-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: pattern_gen2.vhd
--
-- Date: 27.11.2023
--
-- Design Unit: Pattern Generator 2 
--
-- Description: Pattern Generator 2 generates a tile pattern with 10 x 10 tiles per frame
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pattern_gen2 is
    port(
        clk_i      : in std_logic;
        pixel_en_i : in std_logic;
        reset_i    : in std_logic;
        pixelX_i   : in unsigned(9 downto 0);
        pixelY_i   : in unsigned(9 downto 0);
        red_o      : out std_logic_vector(3 downto 0);
        green_o    : out std_logic_vector(3 downto 0);
        blue_o     : out std_logic_vector(3 downto 0)
        );
end pattern_gen2;

architecture rtl of pattern_gen2 is
    constant red, green, blue : std_logic_vector(3 downto 0) := "1111";
    constant clear            : std_logic_vector(3 downto 0) := "0000";
    signal   s_rgb            : std_logic_vector(11 downto 0);
begin

    p_tile : process(clk_i, reset_i)
    begin
        if reset_i = '1' then   
            s_rgb <= (others => '0');

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then
                if  (pixelY_i >= 0 and pixelY_i <= 47) or   -- red start
                    (pixelY_i >= 144 and pixelY_i <= 191) or
                    (pixelY_i >= 288 and pixelY_i <= 335) or
                    (pixelY_i >= 432 and pixelY_i <= 480) then
                        case to_integer(pixelX_i) is
                            when 0 to 63 |  192 to 255 | 384 to 447 | 576 to 639 => -- red
                                s_rgb(11 downto 8) <= red;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= clear;
                            
                            when 64 to 127 | 256 to 319 | 448 to 511 =>         -- green
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= green;
                                s_rgb(3 downto 0) <= clear;

                            when 128 to 191 | 320 to 383 | 512 to 575 =>        -- blue
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= blue;

                            when others =>
                                s_rgb <= (others => '0');
                        end case ;

                elsif (pixelY_i >= 48 and pixelY_i <= 95) or    -- green start
                      (pixelY_i >= 192 and pixelY_i <= 239) or
                      (pixelY_i >= 336 and pixelY_i <= 383) then
                        case to_integer(pixelX_i) is
                            when 0 to 63 |  192 to 255 | 384 to 447 | 576 to 639 => -- green
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= green;
                                s_rgb(3 downto 0) <= clear;
                            
                            when 64 to 127 | 256 to 319 | 448 to 511 =>         -- blue
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= blue;
                                
                            when 128 to 191 | 320 to 383 | 512 to 575 =>        -- red
                                s_rgb(11 downto 8) <= red;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= clear;

                            when others =>
                                s_rgb <= (others => '0');
                        end case ;

                elsif (pixelY_i >= 96 and pixelY_i <= 143) or   -- blue start
                      (pixelY_i >= 240 and pixelY_i <= 287) or
                      (pixelY_i >= 384 and pixelY_i <= 431) then
                        case to_integer(pixelX_i) is
                            when 0 to 63 |  192 to 255 | 384 to 447 | 576 to 639 => -- blue
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= blue;
                            
                            when 64 to 127 | 256 to 319 | 448 to 511 =>         -- red
                                s_rgb(11 downto 8) <= red;
                                s_rgb(7 downto 4) <= clear;
                                s_rgb(3 downto 0) <= clear;

                            when 128 to 191 | 320 to 383 | 512 to 575 =>        -- green   
                                s_rgb(11 downto 8) <= clear;
                                s_rgb(7 downto 4) <= green;
                                s_rgb(3 downto 0) <= clear;
                            
                            when others =>
                                s_rgb <= (others => '0');
                        end case ;
                end if;
            end if;
        end if;
    end process p_tile;
    red_o   <= s_rgb(11 downto 8);
    green_o <= s_rgb(7 downto 4);
    blue_o  <= s_rgb(3 downto 0);
end rtl;
