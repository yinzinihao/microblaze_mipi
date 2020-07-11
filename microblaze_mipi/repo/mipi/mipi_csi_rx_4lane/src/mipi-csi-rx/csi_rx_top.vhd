library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--VHDL MIPI CSI-2 Rx designed for Xilinx 7-series FPGAs
--Copyright (C) 2016 David Shah
--Licensed under the MIT License

--This driver is designed for 4 lane links and has been tested with the Omnivison OV13850
--It supports resolutions up to 4k at 30fps (higher has not been tested but may work) with
--10-bit Bayer data (support for other output formats is not yet implemented). This is output
--in traditional parallel video format with a few tweaks

--For improved timing performance up to 4 pixels per clock can be output. For the ease of debayering blocks,
--the previous line's data; and whether the current line is even (BGBG) or odd (GRGR) is also output.

--At minimum you will need to provide it with suitable clocks from a PLL (the pixel clock input
--should in general either be phase locked to the master clock input to the camera or the CSI byte clock)
--and configure skew parameters and video port timings for your camera setup

--The primary testing platform is a Digilent Genesys 2 (Kintex-7 XC7K325T) with a
--custom FMC breakout board to connect two Firefly OV13850 modules.
--A previous version has also been tested on a ML605 Virtex-6 development board;
--however functioning support is not guaranteed

entity csi_rx_4lane is
  generic (
    --FPGA series to control SERDES/buffer generation
    --either "VIRTEX6" or "7SERIES"
    fpga_series : string := "7SERIES"; --FPGA series, 7SERIES or VIRTEX6 or ULTRASCALE or ULTRASCALE_PLUS

    --Low-level PHY parameters

    dphy_term_en : boolean := true; --Enable internal termination on all pairs

    --Use these to invert channels if needed on your PCB
    d0_invert : boolean := false;
    d1_invert : boolean := false;
    d2_invert : boolean := false;
    d3_invert : boolean := false;

    --These skew values are the delay settings for the IDELAYs on each lane
    --Adjust these for optimum stability with your PCB layout and cameras
    d0_skew : natural := 0;
    d1_skew : natural := 0;
    d2_skew : natural := 0;
    d3_skew : natural := 0;

    pixels_per_clock : natural := 4;  --Number of pixels per clock to output; 1, 2 or 4


    --Set this to false if this is not the first CSI rx or other IDELAY using device in the system
    generate_idelayctrl : boolean := false

  );
  port(
    m_axis_video_aclk :in std_logic; 
    ref_clock_in : in std_logic; --IDELAY reference clock (nominally 200MHz)
    byte_clock_out : out std_logic; --DSI byte clock output
    enable : in std_logic; --system enable input
    reset : in std_logic; --synchronous active high reset input

    video_valid : out std_logic; --goes high when valid frames are being received

    --DSI signals, signal 1 is P and signal 0 is N
    dphy_clk : in std_logic_vector(1 downto 0);
    dphy_d0 : in std_logic_vector(1 downto 0);
    dphy_d1 : in std_logic_vector(1 downto 0);
    dphy_d2 : in std_logic_vector(1 downto 0);
    dphy_d3 : in std_logic_vector(1 downto 0);
    --Pixel data output
    m_axis_video_tuser : out std_logic;
    m_axis_video_tlast : out std_logic;
    m_axis_video_tvalid : out std_logic;
    m_axis_video_tdata : out std_logic_vector(((10 * pixels_per_clock) - 1) downto 0) --LSW is leftmost pixel
  );
end csi_rx_4lane;

architecture Behavioral of csi_rx_4lane is
  signal csi_byte_clock : std_logic;
  signal link_reset_out : std_logic;
  signal wait_for_sync : std_logic;
  signal packet_done : std_logic;
  signal word_clock : std_logic;
  signal word_data : std_logic_vector(31 downto 0);
  signal word_valid : std_logic;

  signal packet_payload : std_logic_vector(31 downto 0);
  signal packet_payload_valid : std_logic;
  signal csi_vsync : std_logic;
  signal csi_in_frame, csi_in_line : std_logic;
  signal csi_in_line_d0, csi_in_line_d1 : std_logic;
  signal first_data_flag :  std_logic;
  signal unpack_data : std_logic_vector(39 downto 0);
  signal unpack_data_valid : std_logic;
  

begin
  link : entity work.csi_rx_4_lane_link
    generic map(
      fpga_series => fpga_series,
      dphy_term_en => dphy_term_en,
      d0_invert => d0_invert,
      d1_invert => d1_invert,
      d2_invert => d2_invert,
      d3_invert => d3_invert,
      d0_skew => d0_skew,
      d1_skew => d1_skew,
      d2_skew => d2_skew,
      d3_skew => d3_skew,
      generate_idelayctrl => generate_idelayctrl)
    port map(
      dphy_clk => dphy_clk,
      dphy_d0 => dphy_d0,
      dphy_d1 => dphy_d1,
      dphy_d2 => dphy_d2,
      dphy_d3 => dphy_d3,
      ref_clock => ref_clock_in,
      reset => reset,
      enable => enable,
      wait_for_sync => wait_for_sync,
      packet_done => packet_done,
      reset_out => link_reset_out,
      word_clock => csi_byte_clock,
      word_data => word_data,
      word_valid => word_valid
      );

  depacket : entity work.csi_rx_packet_handler
    port map (
      m_axis_video_aclk => m_axis_video_aclk,
      clock => csi_byte_clock,
      reset => link_reset_out,
      enable => enable,
      data => word_data,
      data_valid => word_valid,
      sync_wait => wait_for_sync,
      packet_done => packet_done,
      payload_out => packet_payload,
      payload_valid => packet_payload_valid,
      vsync_out => csi_vsync,
      in_frame => csi_in_frame,
      in_line => csi_in_line);

  unpack10 : entity work.csi_rx_10bit_unpack
    port map (
      clock => csi_byte_clock,
      reset => link_reset_out,
      enable => enable,
      data_in => packet_payload,
      din_valid => packet_payload_valid,
      data_out => unpack_data,
      dout_valid => unpack_data_valid);
      

   process(csi_byte_clock, link_reset_out)
   begin
     if rising_edge(csi_byte_clock) then
        if link_reset_out = '1' then
            csi_in_line_d0 <= '0';
            csi_in_line_d1 <= '0';
         else
            csi_in_line_d0 <= csi_in_line;
            csi_in_line_d1 <= csi_in_line_d0;
         end if;
     end if;
   end process;
   
   process(csi_byte_clock, link_reset_out)
   begin
     if rising_edge(csi_byte_clock) then
        if link_reset_out = '1' then
            first_data_flag <= '0';
         elsif csi_vsync = '1' then
            first_data_flag <= '1';
         elsif (first_data_flag and unpack_data_valid and csi_in_line_d1) = '1' then
            first_data_flag <= '0';
         end if;
     end if;
   end process;
   
   byte_clock_out <= csi_byte_clock;
   m_axis_video_tdata <= unpack_data;
   m_axis_video_tvalid <= unpack_data_valid and csi_in_line_d1;
   m_axis_video_tuser <= first_data_flag and unpack_data_valid and csi_in_line_d1;
   m_axis_video_tlast <= not csi_in_line_d0 and csi_in_line_d1;
   
end Behavioral;
