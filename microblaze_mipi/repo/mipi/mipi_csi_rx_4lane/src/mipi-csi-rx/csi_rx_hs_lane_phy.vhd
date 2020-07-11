library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library UNISIM;
use UNISIM.VComponents.all;

--High-Speed D-PHY lane RX PHY for MIPI CSI-2 Rx core
--Copyright (C) 2016 David Shah
--Licensed under the MIT License

--This entity handles input skew compensation and deserialisation for the
--CSI data input lanes. Output is has arbitrary alignment which must be fixed later on
--in the processing chain
entity csi_rx_hs_lane_phy is
generic(
  series : string := "7SERIES"; --FPGA series, 7SERIES or VIRTEX6 or ULTRASCALE or ULTRASCALE_PLUS
  invert : boolean := false; --Whether or not to invert output (i.e. if pairs are swapped)
  term_en : boolean := true; --Whether or not to enable internal input termination
  delay : natural --IDELAY delay value for skew compensation
);

port (
  ddr_bit_clock : in STD_LOGIC; --true and complement DDR bit clocks, buffered from D-PHY clock
  ddr_bit_clock_b : in STD_LOGIC;
  byte_clock : in STD_LOGIC; --byte clock; i.e. input clock /4
  enable : in STD_LOGIC; --active high enable for SERDES
  reset : in STD_LOGIC; --reset, latched internally to byte clock
  dphy_hs : in STD_LOGIC_VECTOR (1 downto 0); --lane input, 1 is P, 0 is N
  deser_out : out STD_LOGIC_VECTOR (7 downto 0)--deserialised byte output
);

end csi_rx_hs_lane_phy;

architecture Behavioral of csi_rx_hs_lane_phy is
signal reset_lat : std_logic; --reset synchronised to byte clock
signal in_se : std_logic; --input after differential buffer
signal in_delayed : std_logic; --input after deskew

--for Virtex-6 devices where we cascade two ISERDESs
signal shift_1 : std_logic;
signal shift_2 : std_logic;

signal serdes_out_int : std_logic_vector(7 downto 0);
--for Ultrascale bit ordering
signal serdes_out : std_logic_vector(7 downto 0);

begin

  process(byte_clock)
  begin
  if rising_edge(byte_clock) then
      reset_lat <= reset;
  end if;
  end process;

  inbuf : IBUFDS
    port map(
        O => in_se,
        I => dphy_hs(1),
        IB => dphy_hs(0));

  --Ultrascale+ specific blocks
  gen_us : if series = "ULTRASCALE_PLUS" generate
  
   indelay : IDELAYE3
     generic map (
        CASCADE => "NONE",          -- Cascade setting (MASTER, NONE, SLAVE_END, SLAVE_MIDDLE)
        DELAY_FORMAT => "TIME",     -- Units of the DELAY_VALUE (COUNT, TIME)
        DELAY_SRC => "IDATAIN",     -- Delay input (DATAIN, IDATAIN)
        DELAY_TYPE => "FIXED",      -- Set the type of tap delay line (FIXED, VARIABLE, VAR_LOAD)
        DELAY_VALUE => delay,           -- Input delay value setting
        IS_CLK_INVERTED => '0',     -- Optional inversion for CLK
        IS_RST_INVERTED => '0',     -- Optional inversion for RST
        REFCLK_FREQUENCY => 200.0,  -- IDELAYCTRL clock input frequency in MHz (200.0-2667.0)
        SIM_DEVICE => series, -- Set the device version (ULTRASCALE, ULTRASCALE_PLUS, ULTRASCALE_PLUS_ES1,
                                    -- ULTRASCALE_PLUS_ES2)
        UPDATE_MODE => "ASYNC"      -- Determines when updates to the delay will take effect (ASYNC, MANUAL,
                                    -- SYNC)
     )
     port map (
        CASC_OUT => open,       -- 1-bit output: Cascade delay output to ODELAY input cascade
        CNTVALUEOUT => open, -- 9-bit output: Counter value output
        DATAOUT => in_delayed,         -- 1-bit output: Delayed data output
        CASC_IN => '0',         -- 1-bit input: Cascade delay input from slave ODELAY CASCADE_OUT
        CASC_RETURN => '0', -- 1-bit input: Cascade delay returning from slave ODELAY DATAOUT
        CE => '0',                   -- 1-bit input: Active high enable increment/decrement input
        CLK => byte_clock,                 -- 1-bit input: Clock input
        CNTVALUEIN => "000000000",   -- 9-bit input: Counter value input
        DATAIN => '0',           -- 1-bit input: Data input from the logic
        EN_VTC => '1',           -- 1-bit input: Keep delay constant over VT
        IDATAIN => in_se,         -- 1-bit input: Data input from the IOBUF
        INC => '0',                 -- 1-bit input: Increment / Decrement tap delay input
        LOAD => '0',               -- 1-bit input: Load DELAY_VALUE input
        RST => '0'                  -- 1-bit input: Asynchronous Reset to the DELAY_VALUE
     );
     
   ideser : ISERDESE3
       generic map (
          DATA_WIDTH => 8,            -- Parallel data width (4,8)
          FIFO_ENABLE => "FALSE",     -- Enables the use of the FIFO
          FIFO_SYNC_MODE => "FALSE",  -- Enables the use of internal 2-stage synchronizers on the FIFO
          IS_CLK_B_INVERTED => '0',   -- Optional inversion for CLK_B
          IS_CLK_INVERTED => '0',     -- Optional inversion for CLK
          IS_RST_INVERTED => '0',     -- Optional inversion for RST
          SIM_DEVICE => series        -- Set the device version (ULTRASCALE, ULTRASCALE_PLUS, ULTRASCALE_PLUS_ES1,
                                      -- ULTRASCALE_PLUS_ES2)
       )
       port map (
          FIFO_EMPTY => open,           -- 1-bit output: FIFO empty flag
          INTERNAL_DIVCLK => open, -- 1-bit output: Internally divided down clock used when FIFO is
                                              -- disabled (do not connect)
    
          Q => serdes_out,                             -- 8-bit registered output
          CLK => ddr_bit_clock,                         -- 1-bit input: High-speed clock
          CLKDIV => byte_clock,                   -- 1-bit input: Divided Clock
          CLK_B => ddr_bit_clock_b,                     -- 1-bit input: Inversion of High-speed clock CLK
          D => in_delayed,                             -- 1-bit input: Serial Data Input
          FIFO_RD_CLK => '0',         -- 1-bit input: FIFO read clock
          FIFO_RD_EN => '0',           -- 1-bit input: Enables reading the FIFO when asserted
          RST => reset_lat                          -- 1-bit input: Asynchronous Reset
       );
       serdes_out_int <= serdes_out ;
       
  end generate;

  --7 series specific blocks
  gen_7s : if series = "7SERIES" generate

    indelay : IDELAYE2
      generic map (
        CINVCTRL_SEL => "FALSE",
        DELAY_SRC => "IDATAIN",
        HIGH_PERFORMANCE_MODE  => "TRUE",
        IDELAY_TYPE => "FIXED",
        IDELAY_VALUE => delay,
        REFCLK_FREQUENCY => 200.0,
        SIGNAL_PATTERN => "DATA",
        PIPE_SEL => "FALSE"
        )
      port map (
        DATAOUT => in_delayed,
        DATAIN => '0',
        C => byte_clock,
        CE => '0',
        INC => '0',
        IDATAIN => in_se,
        CNTVALUEIN => "00000",
        CNTVALUEOUT => open,
        CINVCTRL => '0',
        LD => '0',
        LDPIPEEN => '0',
        REGRST => '0'
        );

     ideser : ISERDESE2
     generic map (
         DATA_RATE => "DDR",
         DATA_WIDTH => 8,
         DYN_CLKDIV_INV_EN => "FALSE",
         DYN_CLK_INV_EN => "FALSE",
         INIT_Q1 => '0',
         INIT_Q2 => '0',
         INIT_Q3 => '0',
         INIT_Q4 => '0',
         INTERFACE_TYPE => "NETWORKING",
         IOBDELAY => "IFD",
         NUM_CE => 1,
         OFB_USED => "FALSE",
         SERDES_MODE => "MASTER",
         SRVAL_Q1 => '0',
         SRVAL_Q2 => '0',
         SRVAL_Q3 => '0',
         SRVAL_Q4 => '0')
     port map (
         O => open,
         --In the ISERDESE2, Q8 is the oldest bit but in the CSI spec
         --the MSB is the most recent bit. So we mirror the output
         Q1 => serdes_out_int(7),
         Q2 => serdes_out_int(6),
         Q3 => serdes_out_int(5),
         Q4 => serdes_out_int(4),
         Q5 => serdes_out_int(3),
         Q6 => serdes_out_int(2),
         Q7 => serdes_out_int(1),
         Q8 => serdes_out_int(0),
         SHIFTOUT1 => open,
         SHIFTOUT2 => open,
         BITSLIP => '0',
         CE1 => enable,
         CE2 => '1',
         CLKDIVP => '0',
         CLK => ddr_bit_clock,
         CLKB => ddr_bit_clock_b,
         CLKDIV => byte_clock,
         OCLK => '0',
         DYNCLKDIVSEL => '0',
         DYNCLKSEL => '0',
         D => '0',
         DDLY => in_delayed,
         OFB => '0',
         OCLKB => '0',
         RST => reset_lat,
         SHIFTIN1 => '0',
         SHIFTIN2 => '0'
     );

  end generate;


  --Legacy Virtex-6 specific blocks
  gen_v6 : if series = "VIRTEX6" generate
    --Input delay for skew compensation
    indelay : IODELAYE1
      generic map (
        CINVCTRL_SEL           => FALSE,
        DELAY_SRC              => "I",
        HIGH_PERFORMANCE_MODE  => TRUE,
        IDELAY_TYPE            => "FIXED",
        IDELAY_VALUE           => delay,
        ODELAY_TYPE            => "FIXED",
        ODELAY_VALUE           => 0,
        REFCLK_FREQUENCY       => 200.0,
        SIGNAL_PATTERN         => "DATA"
        )
      port map (
        DATAOUT                => in_delayed,
        DATAIN                 => '0',
        C                      => byte_clock,
        CE                     => '0',
        INC                    => '0',
        IDATAIN                => in_se,
        ODATAIN                => '0',
        RST                    => '0',
        T                      => '1',
        CNTVALUEIN             => "00000",
        CNTVALUEOUT            => open,
        CLKIN                  => '0',
        CINVCTRL               => '0'
        );

    --Input deserialisation
    ideser1 : ISERDESE1
      generic map (
        DATA_RATE => "DDR",
        DATA_WIDTH => 8,
        DYN_CLKDIV_INV_EN => FALSE,
        DYN_CLK_INV_EN => FALSE,
        INIT_Q1 => '0',
        INIT_Q2 => '0',
        INIT_Q3 => '0',
        INIT_Q4 => '0',

        INTERFACE_TYPE => "NETWORKING",
        IOBDELAY => "IFD",
        NUM_CE => 2,
        OFB_USED => FALSE,
        SERDES_MODE => "MASTER",
        SRVAL_Q1 => '0',
        SRVAL_Q2 => '0',
        SRVAL_Q3 => '0',
        SRVAL_Q4 => '0'

      )
      port map(
        O => open,
        Q1 => serdes_out_int(7),
        Q2 => serdes_out_int(6),
        Q3 => serdes_out_int(5),
        Q4 => serdes_out_int(4),
        Q5 => serdes_out_int(3),
        Q6 => serdes_out_int(2),
        SHIFTOUT1 => shift_1,
        SHIFTOUT2 => shift_2,
        BITSLIP => '0',
        CE1 => enable,
        CE2 => enable,
        CLK => ddr_bit_clock,
        CLKB => ddr_bit_clock_b,
        CLKDIV => byte_clock,
        D => '0',
        DDLY => in_delayed,
        DYNCLKDIVSEL => '0',
        DYNCLKSEL => '0',
        OCLK => '0',
        OFB => '0',
        RST => reset_lat,
        SHIFTIN1 => '0',
        SHIFTIN2 => '0');

    ideser2			: ISERDESE1
      generic map (
        DATA_RATE => "DDR",
        DATA_WIDTH => 8,
        DYN_CLKDIV_INV_EN => FALSE,
        DYN_CLK_INV_EN => FALSE,

        INIT_Q1 => '0',
        INIT_Q2 => '0',
        INIT_Q3 => '0',
        INIT_Q4 => '0',
        INTERFACE_TYPE => "NETWORKING",
        IOBDELAY => "IFD",
        NUM_CE => 2,
        OFB_USED => FALSE,
        SERDES_MODE => "SLAVE",

        SRVAL_Q1 => '0',
        SRVAL_Q2 => '0',
        SRVAL_Q3 => '0',
        SRVAL_Q4 => '0'
      )
      port map(
        O => open,
        Q1 => open,
        Q2 => open,
        Q3 => serdes_out_int(1),
        Q4 => serdes_out_int(0),
        Q5 => open,
        Q6 => open,
        SHIFTOUT1 => open,
        SHIFTOUT2 => open,
        BITSLIP => '0',
        CE1 => enable,
        CE2 => enable,
        CLK => ddr_bit_clock,
        CLKB => ddr_bit_clock_b,
        CLKDIV => byte_clock,
        D => '0',
        DDLY => '0',
        DYNCLKDIVSEL => '0',
        DYNCLKSEL => '0',
        OCLK => '0',
        OFB => '0',
        RST => reset_lat,
        SHIFTIN1 => shift_1,
        SHIFTIN2 => shift_2);
  end generate;


  --Inversion of output based on generic
  gen_true : if not invert generate
    deser_out <= serdes_out_int;
  end generate;

  gen_inv : if invert generate
    deser_out <= not serdes_out_int;
  end generate;
end architecture;
