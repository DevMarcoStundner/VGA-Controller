-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_pattern_gen2.vhd
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

entity tb_pattern_gen2 is
end tb_pattern_gen2;

architecture sim of tb_pattern_gen2 is

    component pattern_gen2
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
    end component;

    signal clk_i, reset_i, pixel_en_i  : std_logic := '0';
    signal pixelX_i, pixelY_i          : unsigned(9 downto 0);
    signal red_o, green_o, blue_o      : std_logic_vector(3 downto 0);

begin

    tb_pattern_gen2 :  pattern_gen2
    port map(
            clk_i      =>  clk_i,
            reset_i    => reset_i,
            pixel_en_i => pixel_en_i,
            pixelX_i   => pixelX_i,
            pixelY_i   => pixelY_i,
            red_o      => red_o,
            green_o    => green_o,
            blue_o     => blue_o
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

    pixel_p : process
    begin
        wait for 15 us;
        pixelY_i <= to_unsigned(150, pixelY_i'length);
        pixelX_i <= to_unsigned(60, pixelX_i'length);
        wait for 20 us;

        pixelY_i <= to_unsigned(340, pixelY_i'length);
        pixelX_i <= to_unsigned(200, pixelX_i'length);
        wait for 20 us;

        pixelY_i <= to_unsigned(100, pixelY_i'length);
        pixelX_i <= to_unsigned(580, pixelX_i'length);
        wait;

    end process;


end sim;