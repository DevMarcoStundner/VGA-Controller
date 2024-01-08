-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: pattern_gen1.vhd
--
-- Date: 20.11.2023
--
-- Design Unit: Pattern Generator 1 
--
-- Description: Pattern Generator 1 generates a pattern of equally distributed horizontal 
-- color stripes that are repeated four times per frame
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pattern_gen1 is
    port(
        clk_i      : in std_logic;
        pixel_en_i : in std_logic;
        reset_i    : in std_logic;
        h_sync_i   : in natural;
        r_o        : out std_logic_vector(3 downto 0);
        g_o        : out std_logic_vector(3 downto 0);
        b_o        : out std_logic_vector(3 downto 0)
        );
end pattern_gen1;

architecture rtl of pattern_gen1 is
    signal s_rgb                : std_logic_vector(11 downto 0);

    constant red                : std_logic_vector(11 downto 0) := "111100000000";
    constant green              : std_logic_vector(11 downto 0) := "000011110000";
    constant blue               : std_logic_vector(11 downto 0) := "000000001111";
    constant black              : std_logic_vector(11 downto 0) := "000000000000";
    constant h_visible_area     : natural := 640;
    constant h_front_porch      : natural := 16;


begin

    p_stripe : process(clk_i, reset_i)

    begin
        if reset_i = '1' then
           s_rgb   <= (others => '0');

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then
                if h_sync_i >= h_front_porch and h_sync_i <= h_visible_area then
                    
                    case h_sync_i is
                        when 0 to 39 | 160 to 199 | 320 to 359 | 480 to 519 =>
                            s_rgb <= red;

                        when 40 to 79 | 200 to 239 | 360 to 399 | 520 to 559 =>
                            s_rgb <= green;

                        when 80 to 119 | 240 to 279 | 400 to 439 | 560 to 599 =>
                            s_rgb <= blue;

                        when 120 to 159 | 280 to 319 | 440 to 479 | 600 to 639 =>
                            s_rgb <= black;

                        when others =>
                            s_rgb <= (others => '0');

                    end case;     
                else
                    s_rgb <= (others => '0');  
                end if;  
            end if;
        end if;
    end process p_stripe;

    r_o <= s_rgb(11 downto 8);
    g_o <= s_rgb(7 downto 4);
    b_o <= s_rgb(3 downto 0);
    
end rtl;

