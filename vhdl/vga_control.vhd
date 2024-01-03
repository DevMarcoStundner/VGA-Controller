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
use ieee.numeric_std.all;

entity vga is 
    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        pixel_en_i : in std_logic;
        rgb_i      : in std_logic_vector(11 downto 0);
        rgb_o      : out std_logic_vector(11 downto 0);
        v_pulse_o  : out std_logic;
        h_pulse_o  : out std_logic;
        v_sync_o   : out natural;
        h_sync_o   : out natural
        );
end vga;

architecture rtl of vga is

    signal s_v_pulse   : std_logic;
    signal s_h_pulse   : std_logic;
    signal s_rgb       : std_logic_vector(11 downto 0);

    constant h_visible_area     : natural := 640;
    constant v_visible_area     : natural := 480;
    constant h_pulse            : natural := 96;
    constant v_pulse            : natural := 2;
    constant h_front_porch      : natural := 16;
    constant v_front_porch      : natural := 10;
    constant h_back_porch       : natural := 48;
    constant v_back_porch       : natural := 33;

    constant h_total            : natural := h_visible_area + h_pulse + h_front_porch + h_back_porch;
    constant v_total            : natural := v_visible_area + v_pulse + v_front_porch + v_back_porch; 

    signal s_h_counter : natural range 0 to (h_total - 1);
    signal s_v_counter : natural range 0 to (v_total - 1);

begin
    p_vga : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
            s_rgb       <= (others => '0');
            s_h_counter <= 0;
            s_v_counter <= 0;
            s_v_pulse   <= '0';
            s_h_pulse   <= '0';

        elsif rising_edge(clk_i) then

            if pixel_en_i = '1' then

                if s_h_counter < h_total - 1 then
                    s_h_counter <= s_h_counter + 1;
                else
                    s_h_counter <= 0;
                    if s_v_counter < v_total - 1 then
                        s_v_counter <= s_v_counter + 1;
                    else
                        s_v_counter <= 0;     
                    end if;
                end if;

                if (s_h_counter >= h_front_porch) and (s_h_counter < h_front_porch + h_visible_area) then -- Sichtbarer Bereich
                    s_rgb <= rgb_i;
                else
                    s_rgb <= (others => '0');
                end if;

                if (s_h_counter >= h_front_porch + h_visible_area) and (s_h_counter < h_front_porch + h_visible_area + h_pulse) then -- Horizontal Blanking-Periode
                    s_h_pulse <= '1';
                else
                    s_h_pulse <= '0';
                end if;

                if (s_v_counter >= v_front_porch) and (s_v_counter < v_front_porch + v_visible_area) then -- Sichtbarer Bereich
                    s_v_pulse <= '1';
                else
                    s_v_pulse <= '0';
                end if;      

            end if;
        end if;
    end process;

    rgb_o     <= s_rgb;
    h_sync_o  <= s_h_counter;
    v_sync_o  <= s_v_counter;
    h_pulse_o <= s_h_pulse;
    v_pulse_o <= s_v_pulse;
end rtl;