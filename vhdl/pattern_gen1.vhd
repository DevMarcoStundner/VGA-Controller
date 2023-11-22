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

-- für  s_rgb const machen red, blue usw
-- s_rgb auf 12 bit machen und unten dann zuweisen
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pattern_gen1 is

    port(
        clk_i      : in std_logic;
        pixel_en_i : in std_logic;
        reset_i    : in std_logic;
        pixelX_i   : in unsigned(9 downto 0);
        red_o      : out std_logic_vector(3 downto 0);
        green_o    : out std_logic_vector(3 downto 0);
        blue_o     : out std_logic_vector(3 downto 0)
        );
end pattern_gen1;

architecture rtl of pattern_gen1 is
    constant red, green, blue : std_logic_vector(3 downto 0):="1111";
    constant clear : std_logic_vector(3 downto 0):="0000";
    signal s_rgb              : std_logic_vector(11 downto 0);
begin

    p_stripe : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
           s_rgb <= (others => '0');

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then
                case to_integer(pixelX_i) is
                    when 0 to 39 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= clear;
                    when 40 to 79 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= clear;

                    when 80 to 119 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= blue;
                    
                    when 120 to 159 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= blue;
                    
                    when 160 to 199 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= clear;
                    
                    when 200 to 239 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= clear;
                    
                    when 240 to 279 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= blue;
                    
                    when 280 to 319 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= blue;
                    
                    when 320 to 359 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= clear;
                    
                    when 360 to 399 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= clear;
                    
                    when 400 to 439 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= blue;
                    
                    when 440 to 479 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= blue; 
                    when 480 to 519 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= clear;
                    
                    when 520 to 559 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= clear;

                    when 560 to 599 =>
                        s_rgb(11 downto 8) <= clear;
                        s_rgb(7 downto 4) <= clear;
                        s_rgb(3 downto 0) <= blue;
                        
                    when 600 to 639 =>
                        s_rgb(11 downto 8) <= red;
                        s_rgb(7 downto 4) <= green;
                        s_rgb(3 downto 0) <= blue;
                                    
                    when others =>
                        s_rgb <= (others => '0');

                end case;                    
            end if;
        end if;
    end process p_stripe;
    red_o   <= s_rgb(11 downto 8);
    green_o <= s_rgb(7 downto 4);
    blue_o  <= s_rgb(3 downto 0);
        

end rtl;

