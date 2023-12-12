-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: vga_control.vhd
--
-- Date: 11.12.2023
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
        pixel_en_i : in std_logic;
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

    signal h_counter            : integer := 0;
    signal v_counter            : integer := 0;

    constant h_visible_area     : integer := 640;
    constant v_visible_area     : integer := 480;
    constant h_pulse            : integer := 96;
    constant v_pulse            : integer := 2;
    constant h_front_porch      : integer := 16;
    constant v_front_porch      : integer := 10;
    constant h_back_porch       : integer := 48;
    constant v_back_porch       : integer := 33;

begin
    p_vga : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
            s_h_pulse <= '0';
            s_v_pulse <= '0';
            s_v_sync  <= '0';
            s_h_sync  <= '0';

        elsif clk_i'event and  clk_i = '1' then
            if pixel_en_i = '1' then
                if h_counter < h_visible_area + h_pulse + h_back_porch + h_front_porch then
                    h_counter <= h_counter + 1;

                else
                    h_counter <= 0;

                    if v_counter < v_visible_area + v_pulse + v_back_porch + v_front_porch then
                        v_counter <= v_counter + 1;

                    else
                        v_counter <= 0;
                        
                    end if;
                end if;

                if h_counter < h_visible_area and v_counter < v_visible_area then

                    -- auf bild zugreifen pattern
                else
                    r_o <= (others => '0');
                    g_o <= (others => '0');
                    b_o <= (others => '0');
                    
                end if ;
                
                h_sync_o <= '1' when (h_counter < h_pulse or h_counter >= h_visible_area + h_pulse + h_back_porch) else '0';
                v_sync_o <= '1' when (v_counter < v_pulse or v_counter >= v_visible_area + v_pulse + v_back_porch) else '0';
            end if;
        end if;

end rtl;