-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: vga_control.vhd
--
-- Date: 02.10.2023
--
-- Design Unit: VGA Control Unit
--
-- Description: The “VGA control” unit drives the VGA signals. 
-- It generates the vertical and horizontal sync signals v_sync and h_sync, according to the timing defined
--
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity vga is 

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        r_i        : in std_logic_vector(3 downto 0);
        g_i        : in std_logic_vector(3 downto 0);
        b_i        : in std_logic_vector(3 downto 0);
        r_o        : out std_logic_vector(3 downto 0);
        g_o        : out std_logic_vector(3 downto 0);
        b_o        : out std_logic_vector(3 downto 0);
        v_sync_o   : out std_logic;
        h_sync_o   : out std_logic;
    );
end vga;

architecture rtl of vga is

    signal s_h_pulse, s_v_pulse : std_logic;
    signal s_v_sync, s_h_sync   : std_logic;

begin
    

end rtl;