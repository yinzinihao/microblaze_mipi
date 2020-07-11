library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

library UNISIM;
use UNISIM.VComponents.all;

--Core-specific IDELAYCTRL wrapper
--Copyright (C) 2016 David Shah
--Licensed under the MIT License

entity csi_rx_idelayctrl_gen is
  generic(
    fpga_series : string := "ULTRASCALE_PLUS"  --FPGA series, 7SERIES or VIRTEX6 or ULTRASCALE or ULTRASCALE_PLUS
  );
  port(
    ref_clock : in std_logic; --IDELAYCTRL reference clock
    reset : in std_logic; --IDELAYCTRL reset
    rdy : out std_logic 
  );
end csi_rx_idelayctrl_gen;

architecture Behavioral of csi_rx_idelayctrl_gen is
begin
  gen_v6_7s: if fpga_series = "VIRTEX6" or fpga_series = "7SERIES"  generate
    delayctrl : IDELAYCTRL
      port map (
        RDY    => open,
        REFCLK => ref_clock,
        RST    => reset
      );
  end generate;
  
 gen_us : if fpga_series = "ULTRASCALE_PLUS" generate
 delayctrl : IDELAYCTRL
  generic map (
        SIM_DEVICE => "ULTRASCALE"  -- Must be set to "ULTRASCALE" 
     )
     port map (
        RDY => rdy,       -- 1-bit output: Ready output
        REFCLK => ref_clock, -- 1-bit input: Reference clock input
        RST => reset        -- 1-bit input: Active high reset input. Asynchronous assert, synchronous deassert to
                          -- REFCLK. 
     );
   end generate;
  
end architecture;
