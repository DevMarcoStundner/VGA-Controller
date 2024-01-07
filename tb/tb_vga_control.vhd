-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_vga_control.vhd
--
-- Date: 18.12.2023
--
-- Design Unit: VGA Control Unit
--
-- Description: The “VGA control” unit drives the VGA signals. 
-- It generates the vertical and horizontal sync signals v_sync and h_sync, according to the timing defined
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_vga_control is
end tb_vga_control;

architecture sim of tb_vga_control is

	component vga
		port(
			clk_i      : in std_logic;
			reset_i    : in std_logic;
			pixel_en_i : in std_logic;
			rgb_i      : in std_logic_vector(11 downto 0);
            rgb_o      : out std_logic_vector(11 downto 0);
			v_pulse_o  : out std_logic;
			h_pulse_o  : out std_logic;
			v_sync_o   : out integer;
			h_sync_o   : out integer
			);
	end component;

	signal clk_i, reset_i, pixel_en_i, v_pulse_o, h_pulse_o   : std_logic := '0';
	signal rgb_i, rgb_o 									  : std_logic_vector(11 downto 0);
	signal v_sync_o, h_sync_o 							      : integer := 0;

begin

	tb_vga_control : vga
	port map(
			clk_i      => clk_i,
			reset_i    => reset_i,
			pixel_en_i => pixel_en_i,
			rgb_i	     => rgb_i,
			rgb_o	     => rgb_o,
			v_pulse_o  => v_pulse_o,
			h_pulse_o  => h_pulse_o,
			v_sync_o   => v_sync_o,
			h_sync_o   => h_sync_o
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
		pixel_en_i <= '1';
		wait for 0.5 ms;
		pixel_en_i <= '0';
		wait for 0.5 ms;
	end process;



	


end sim;