-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_source_mul.vhd
--
-- Date: 30.11.2023
--
-- Design Unit: Source Multiplexer
--
-- Description: The source multiplexer routes the RGB signals to the VGA control unit according 
-- to the position of the switches SW0 and SW1.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity tb_source_mul is
end tb_source_mul;

architecture sim of tb_source_mul is

    component source_mul
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            swsync_i   : in std_logic_vector(15 downto 0);
            pbsync_i   : in std_logic_vector(3 downto 0);
            rgb_pat1_i : in std_logic_vector(11 downto 0);
            rgb_pat2_i : in std_logic_vector(11 downto 0);
            rgb_mem1_i : in std_logic_vector(11 downto 0);
            rgb_mem2_i : in std_logic_vector(11 downto 0);
            rgb_o      : out std_logic_vector(11 downto 0)
            );
    end component;

    signal clk_i, reset_i                                 : std_logic := '0';
    signal swsync_i                                       : std_logic_vector(15 downto 0);
    signal pbsync_i                                       : std_logic_vector(3 downto 0);
    signal rgb_pat1_i, rgb_pat2_i, rgb_mem1_i, rgb_mem2_i : std_logic_vector(11 downto 0);
    signal rgb_o                                          : std_logic_vector(11 downto 0);

begin

    tb_source_mul : source_mul
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            swsync_i   => swsync_i,
            pbsync_i   => pbsync_i,
            rgb_pat1_i => rgb_pat1_i,
            rgb_pat2_i => rgb_pat2_i,
            rgb_mem1_i => rgb_mem1_i,
            rgb_mem2_i => rgb_mem2_i,
            rgb_o      => rgb_o
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

    SW_p : process
        begin
            rgb_pat1_i <= "111100000000";
            rgb_pat2_i <= "000011110000";
            rgb_mem1_i <= "000000001111";
            wait for 15 us;

            swsync_i(0) <= '1';
            wait for 15 us;

            swsync_i(0) <= '0';
            swsync_i(1) <= '0';
            wait for 15 us;

            swsync_i(0) <= '0';
            swsync_i(1) <= '1';
            wait;
        
    end process;

end sim;