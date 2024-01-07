-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_vga_top.vhd
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

entity tb_vga_top is
end tb_vga_top;

architecture sim of tb_vga_top is

    component vga_top is
        port(
            clk_i     : in std_logic;
            reset_i   : in std_logic;
            sw_i      : in std_logic_vector(15 downto 0);
            pb_i      : in std_logic_vector(3 downto 0);
            r_o       : out std_logic_vector(3 downto 0);
            g_o       : out std_logic_vector(3 downto 0);
            b_o       : out std_logic_vector(3 downto 0);
            h_pulse_o : out std_logic;
            v_pulse_o : out std_logic
        );
    end component;

    signal clk_i, reset_i       : std_logic := '0';
    signal r_o, g_o, b_o     	: std_logic_vector(3 downto 0) := (others => '0');
	signal v_pulse_o, h_pulse_o : std_logic := '0';
    signal sw_i                 : std_logic_vector(15 downto 0):= (others => '0');
    signal pb_i                 : std_logic_vector(3 downto 0):= (others => '0');

begin

    tb_vga_top : vga_top
    port map(
            clk_i => clk_i,
            reset_i => reset_i,
            sw_i => sw_i,
            pb_i => pb_i,
            r_o  => r_o,
            g_o  => g_o,
            b_o  => b_o,
            h_pulse_o => h_pulse_o,
            v_pulse_o => v_pulse_o
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

    p_io : process
    begin
        wait for 15 us;
        sw_i <= (others => '0');
        wait for 10 ms;
        sw_i <= "0100000000000000";
        wait;
    end process;

end sim;

