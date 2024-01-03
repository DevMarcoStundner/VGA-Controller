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
            h_sync_i   : in natural;
            v_sync_i   : in natural;
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0)
            );
    end component;

    signal clk_i, reset_i, pixel_en_i  : std_logic := '0';
    signal r_o, g_o, b_o               : std_logic_vector(3 downto 0);
    signal h_sync_i, v_sync_i          : natural := 0;
    signal h_total                     : natural := 800;
    signal v_total                     : natural := 525;

begin

    tb_pattern_gen2 :  pattern_gen2
    port map(
            clk_i      =>  clk_i,
            reset_i    => reset_i,
            pixel_en_i => pixel_en_i,
            r_o        => r_o,
            g_o        => g_o,
            b_o        => b_o,
            h_sync_i   => h_sync_i,
            v_sync_i   => v_sync_i
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
        wait for 20 ns;
        pixel_en_i <= '0';
        wait for 20 ns;
    end process;

    pixel_p : process
    begin
        if h_sync_i = h_total - 1 then 
            if v_sync_i = v_total - 1 then 
                v_sync_i <= 0;
            else
                v_sync_i <= v_sync_i + 1;
            end if;
            h_sync_i <= 0;
        else
            h_sync_i <= h_sync_i + 1;
        end if;

        wait for 40 ns;

    end process;


end sim;