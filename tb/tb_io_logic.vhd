-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_io_logic.vhd
--
-- Date: 02.10.2023
--
-- Design Unit: IO Control Unit Testbench
--
-- Description: The main purpose of the “I/O logic” is debouncing of the push buttons. 
-- Furthermore, this unit handles the three switches SW0, SW1 and SW2.
--
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

entity tb_io_logic is
end tb_io_logic;

architecture sim of tb_io_logic is

    component io_logic
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            enable_i   : in std_logic;
            sw_i       : in std_logic_vector(15 downto 0);
            pb_i       : in std_logic_vector(3 downto 0);
            swsync_o   : out std_logic_vector(15 downto 0);
            pbsync_o   : out std_logic_vector(3 downto 0)
            );
    end component;

    signal clk_i, reset_i, enable_i : std_logic := '0';
    signal sw_i, swsync_o           : std_logic_vector(15 downto 0);
    signal pb_i, pbsync_o           : std_logic_vector(3 downto 0);

begin

    tb_io_logic_p : io_logic
    port map(
            clk_i    => clk_i,
            reset_i  => reset_i,
            enable_i => enable_i,
            sw_i     => sw_i,
            pb_i     => pb_i,
            swsync_o => swsync_o,
            pbsync_o => pbsync_o
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

    Enable_p  :  process
        begin
            enable_i <= '1';
            wait for 0.5 ms;
            enable_i <= '0';
            wait for 0.5 ms;
    end process;

    PB_p :  process
        begin
            pb_i(0) <= '1';
            wait for 1 ms;
            pb_i(1) <= '1';
            wait;

           -- pb_i(2) <= '1';

           -- pb_i(3) <= '1';

    end process;

end sim;