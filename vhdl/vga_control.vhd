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
        rgb_i      : out std_logic_vector(11 downto 0);
        rgb_o      : out std_logic_vector(11 downto 0);
        v_sync_o   : out std_logic;
        h_sync_o   : out std_logic
        );
end vga;

architecture rtl of vga is

    signal s_h_counter : integer := 0;
    signal s_v_counter : integer := 0;
    signal s_v_sync    : std_logic;
    signal s_h_sync    : std_logic;
    signal s_rgb       : std_logic_vector(11 downto 0);

    constant h_visible_area     : integer := 640;
    constant v_visible_area     : integer := 480;
    constant h_pulse            : integer := 96;
    constant v_pulse            : integer := 2;
    constant h_front_porch      : integer := 16;
    constant v_front_porch      : integer := 10;
    constant h_back_porch       : integer := 48;
    constant v_back_porch       : integer := 33;

    constant h_time    : integer := 640 + 96 + 16 + 48;
    constant v_time    : integer := 480 + 2 + 10 + 33; 


begin
    p_vga : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
            s_rgb       <= (others => '0');
            s_h_counter <= 0;
            s_v_counter <= 0;

        elsif clk_i'event and  clk_i = '1' then

            if pixel_en_i = '1' then

                if s_h_counter < h_time - 1 then
                    s_h_counter <= s_h_counter + 1;

                else
                    s_h_counter <= 0;

                    if s_v_counter < v_time - 1 then
                        s_v_counter <= s_v_counter + 1;

                    else
                        s_v_counter <= 0;
                        
                    end if;
                end if;

                if s_h_counter > h_front_porch and s_h_counter <= h_front_porch + h_visible_area then
                    s_rgb <= rgb_i;
                    
                else
                    s_rgb <= (others => '0');
                    
                end if ;

                if (s_h_counter > h_front_porch + h_visible_area) and (s_h_counter < h_front_porch + h_visible_area + h_pulse) then
                    s_h_sync <= '1';

                else
                    s_h_sync <= '0';

                end if;

                if (s_v_counter > v_front_porch + v_visible_area) and (s_v_counter < v_front_porch + v_visible_area + v_pulse) then
                    s_v_sync <= '1';

                else
                    s_v_sync <= '0';

                end if;                
            end if;
            s_rgb <= rgb_i;
        end if;
    end process;

    rgb_o    <= s_rgb;
    h_sync_o <= s_h_sync;
    v_sync_o <= s_v_sync;
end rtl;