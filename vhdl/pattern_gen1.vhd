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
        pixelX_i   : in natural;
        rgb_o      : out std_logic_vector(11 downto 0)
        );
end pattern_gen1;

architecture rtl of pattern_gen1 is
    constant red    : std_logic_vector(11 downto 0) := "111100000000";
    constant green  : std_logic_vector(11 downto 0) := "000011110000";
    constant blue   : std_logic_vector(11 downto 0) := "000000001111";
    constant black  : std_logic_vector(11 downto 0) := "111111111111";
    signal   s_rgb  : std_logic_vector(11 downto 0);
begin

    p_stripe : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
           s_rgb <= (others => '0');

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then
                case pixelX_i is
                    when 0 to 39 =>
                        s_rgb <= red;
                    when 40 to 79 =>
                        s_rgb <= green;

                    when 80 to 119 =>
                        s_rgb <= blue;
                    
                    when 120 to 159 =>
                        s_rgb <= black;
                    
                    when 160 to 199 =>
                        s_rgb <= red;
                    
                    when 200 to 239 =>
                        s_rgb <= green;
                    
                    when 240 to 279 =>
                        s_rgb <= blue;
                    
                    when 280 to 319 =>
                        s_rgb <= black;
                    
                    when 320 to 359 =>
                        s_rgb <= red;
                    
                    when 360 to 399 =>
                        s_rgb <= green;
                    
                    when 400 to 439 =>
                        s_rgb <= blue;
                    
                    when 440 to 479 =>
                        s_rgb<= black;

                    when 480 to 519 =>
                        s_rgb <= red;

                    when 520 to 559 =>
                        s_rgb <= green;

                    when 560 to 599 =>
                        s_rgb <= blue;

                    when 600 to 639 =>
                        s_rgb <= black;
                                    
                    when others =>
                        s_rgb <= (others => '0');

                end case;                    
            end if;
        end if;
    end process p_stripe;
    rgb_o <= s_rgb;
    
end rtl;

