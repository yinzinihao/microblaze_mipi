library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

--High-Speed D-PHY clock RX PHY for MIPI CSI-2 Rx core
--Copyright (C) 2016 David Shah
--Licensed under the MIT License

-- This receives the input clock and produces both real and complement DDR bit
-- clocks and an SDR (i.e. in/4) byte clock for the SERDES and other downstream devices


entity csi_rx_hs_clk_phy is
	 generic (
    series : string := "7SERIES"; --FPGA series, 7SERIES or VIRTEX6 or ULTRASCALE or ULTRASCALE_PLUS
		term_en : boolean := true
   );
   port (
     dphy_clk : in STD_LOGIC_VECTOR (1 downto 0); --D-PHY clock input; 1 is P, 0 is N
     reset : in STD_LOGIC; --reset input for BUFR
     ddr_bit_clock : out STD_LOGIC; --DDR bit clock (i.e. input clock buffered) out
     ddr_bit_clock_b : out STD_LOGIC; --Inverted DDR bit clock out
     byte_clock : out STD_LOGIC --SDR byte clock (i.e. input clock / 4) out
  );
end csi_rx_hs_clk_phy;

architecture Behavioral of csi_rx_hs_clk_phy is
signal bit_clock_int_pre : std_logic;
signal bit_clock_int : std_logic;
signal bit_clock_b_int : std_logic;
signal byte_clock_int : std_logic;
begin

iclkdbuf : IBUFDS
	port map(
		O => bit_clock_int_pre,
		I => dphy_clk(1),
		IB => dphy_clk(0)
	);
	
gen_v6_7s: if series = "VIRTEX6" or series = "7SERIES" generate
	iclkbufio: BUFIO
		port map (
			O => bit_clock_int,
			I => bit_clock_int_pre
		);


  bit_clock_b_int <= NOT bit_clock_int;

  clkdiv : BUFR
		generic map (
			BUFR_DIVIDE => "4",
			SIM_DEVICE => series
		)
		port map (
			O => byte_clock_int,
			CE => '1',
			CLR => reset,
			I => bit_clock_int_pre
		);

  ddr_bit_clock <= bit_clock_int;
  ddr_bit_clock_b <= bit_clock_b_int;
  byte_clock <= byte_clock_int;
  end generate;
  
  gen_us: if series = "ULTRASCALE_PLUS"generate
 
     iclkbufio : BUFGCE
             port map (
                O => bit_clock_int,   -- 1-bit output: Buffer
                CE => '1', -- 1-bit input: Buffer enable
                I => bit_clock_int_pre    -- 1-bit input: Buffer
             );
  
  
    bit_clock_b_int <= NOT bit_clock_int;
  
    clkdiv : BUFGCE_DIV
       generic map (
          BUFGCE_DIVIDE => 4,     -- 1-8
          -- Programmable Inversion Attributes: Specifies built-in programmable inversion on specific pins
          IS_CE_INVERTED => '0',  -- Optional inversion for CE
          IS_CLR_INVERTED => '0', -- Optional inversion for CLR
          IS_I_INVERTED => '0'    -- Optional inversion for I
       )
       port map (
          O => byte_clock_int,     -- 1-bit output: Buffer
          CE => '1',   -- 1-bit input: Buffer enable
          CLR => reset, -- 1-bit input: Asynchronous clear
          I => bit_clock_int_pre      -- 1-bit input: Buffer
       );
  
    ddr_bit_clock <= bit_clock_int;
    ddr_bit_clock_b <= bit_clock_b_int;
    byte_clock <= byte_clock_int;
    end generate;
  
end Behavioral;
