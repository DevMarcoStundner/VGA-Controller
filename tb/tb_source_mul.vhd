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
            pixel_en_i : in std_logic;
            swsync_i   : in std_logic_vector(15 downto 0);
            pbsync_i   : in std_logic_vector(3 downto 0);

            r_pat1_i   : in std_logic_vector(3 downto 0);
            g_pat1_i   : in std_logic_vector(3 downto 0);
            b_pat1_i   : in std_logic_vector(3 downto 0);

            r_pat2_i   : in std_logic_vector(3 downto 0);
            g_pat2_i   : in std_logic_vector(3 downto 0);
            b_pat2_i   : in std_logic_vector(3 downto 0);

            r_mem1_i   : in std_logic_vector(3 downto 0);
            g_mem1_i   : in std_logic_vector(3 downto 0);
            b_mem1_i   : in std_logic_vector(3 downto 0);

            r_mem2_i   : in std_logic_vector(3 downto 0);
            g_mem2_i   : in std_logic_vector(3 downto 0);
            b_mem2_i   : in std_logic_vector(3 downto 0);

            h_sync_i   : in natural;
            v_sync_i   : in natural;
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0);
            x_o        : out natural;
            y_o        : out natural
            );
    end component;

    signal clk_i, reset_i, pixel_en_i                     : std_logic := '0';
    signal swsync_i                                       : std_logic_vector(15 downto 0);
    signal pbsync_i                                       : std_logic_vector(3 downto 0);
    signal r_pat1_i, g_pat1_i, b_pat1_i                   : std_logic_vector(3 downto 0) := "1111";
    signal r_pat2_i, g_pat2_i, b_pat2_i                   : std_logic_vector(3 downto 0) := "0000";
    signal r_mem1_i, g_mem1_i, b_mem1_i                   : std_logic_vector(3 downto 0) := "0101";
    signal r_mem2_i, g_mem2_i, b_mem2_i                   : std_logic_vector(3 downto 0) := "1010";
    signal r_o, g_o, b_o                                  : std_logic_vector(3 downto 0);
    signal h_sync_i, v_sync_i, x_o, y_o                   : natural;

begin

    tb_source_mul : source_mul
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => pixel_en_i,
            swsync_i   => swsync_i,
            pbsync_i   => pbsync_i,
            r_pat1_i   => r_pat1_i,
            g_pat1_i   => g_pat1_i,
            b_pat1_i   => b_pat1_i,
            r_pat2_i   => r_pat2_i,
            g_pat2_i   => g_pat2_i,
            b_pat2_i   => b_pat2_i,
            r_mem1_i   => r_mem1_i,
            g_mem1_i   => g_mem1_i,
            b_mem1_i   => b_mem1_i,
            r_mem2_i   => r_mem2_i,
            g_mem2_i   => g_mem2_i,
            b_mem2_i   => b_mem2_i,
            h_sync_i   => h_sync_i,
            v_sync_i   => v_sync_i,
            r_o        => r_o,
            g_o        => g_o,
            b_o        => b_o,
            x_o        => x_o,
            y_o        => y_o
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

    SW_p : process
        begin

            swsync_i(0) <= '0';
            swsync_i(1) <= '0';
            wait for 1 ms;

            swsync_i(0) <= '0';
            swsync_i(1) <= '1';
            wait for 1 ms;

            swsync_i(0) <= '1';
            swsync_i(1) <= '0';
            wait for 1 ms;

            swsync_i(0) <= '0';
            swsync_i(1) <= '0';
            swsync_i(2) <= '1';       
            wait for 1 ms;
        
    end process;

end sim;