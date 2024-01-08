-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_vga_top_sim.vhd
--
-- Date: 28.12.2023
--
-- Design Unit: VGA Top Level Unit Testbench
--
-- Description: The “VGA Top Level Unit” interconnects the subunits and interfaces to the circuitry
-- of FPGA Board.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity tb_vga_top_sim is
end tb_vga_top_sim;

architecture sim of tb_vga_top_sim is

  component vga_top_sim is
    port(
        clk_i     : in std_logic;
        reset_i   : in std_logic;
        sw_i      : in std_logic_vector(15 downto 0);
        pb_i      : in std_logic_vector(3 downto 0)
        );
  end component;

  signal clk_i, reset_i : std_logic := '0';
  signal sw_i           : std_logic_vector(15 downto 0);
  signal pb_i           : std_logic_vector(3 downto 0);

begin

  tb_vga_top_sim : vga_top_sim
  port map(
          clk_i => clk_i,
          reset_i => reset_i,
          sw_i => sw_i,
          pb_i => pb_i
          );


  CLK_p : process                     -- 100 Mhz
  begin
    clk_i <= '0';
    wait for 5 ns;
    clk_i <= '1';
    wait for 5 ns;
  end process;

  R_p : process
    begin
      reset_i <= '1';
      wait for 15 us;
      reset_i <= '0';
      wait;
  end process;

  p_sw : process
    begin
      reset_i <= '1';
      wait for 5 ms;
      reset_i <= '0';
      wait for 1 ms;
      sw_i <= "0000000000000010"; -- pat 2
      wait for 31 ms;
     -- sw_i <= "0000000000000001"; -- mem1
      --wait for 31 ms;  
    --  sw_i <= "0000000000000000"; -- pat 1
     -- wait for 31 ms;
      wait;
  end process;
   
  p_pb : process
    begin
      pb_i <= "0000";
      wait for 60 ms; 
      pb_i <= "0001";
      wait for 31 ms;
      pb_i <= "0000";
      wait for 31 ms; 
      pb_i <= "0100";     
      wait;
  end process;

end sim;