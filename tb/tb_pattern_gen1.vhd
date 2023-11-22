-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_pattern_gen1.vhd
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

entity tb_pattern_gen1 is
end tb_pattern_gen1;

architecture sim of tb_pattern_gen1 is

    component pattern_gen1
        port(
            clk_i      : in std_logic;
            pixel_en_i : in std_logic;
            reset_i    : in std_logic;
            pixelX_i   : in unsigned(9 downto 0);
            red_o      : out std_logic_vector(3 downto 0);
            green_o    : out std_logic_vector(3 downto 0);
            blue_o     : out std_logic_vector(3 downto 0)
            );
    end component;

    signal  clk_i, reset_i, pixel_en_i : std_logic := '0';
    signal pixelX_i                    : unsigned(9 downto 0);
    signal red_o, green_o, blue_o      : std_logic_vector(3 downto 0);

begin

    tb_pattern_gen1 :  pattern_gen1
    port map(
            clk_i =>  clk_i,
            reset_i => reset_i,
            pixel_en_i => pixel_en_i,
            pixelX_i => pixelX_i,
            red_o => red_o,
            green_o => green_o,
            blue_o => blue_o
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
        pixelX_i <= to_unsigned(79, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(559, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(39, pixelX_i'length);
        wait for 40 us;

        pixelX_i <= to_unsigned(119, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(159, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(239, pixelX_i'length);
        wait for 40 us;

        pixelX_i <= to_unsigned(279, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(319, pixelX_i'length);
        wait for 40 us;
        pixelX_i <= to_unsigned(400, pixelX_i'length);
        wait;
       
    end process;

end sim;


