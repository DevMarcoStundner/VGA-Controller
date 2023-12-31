-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: memory_control2.vhd
--
-- Date: 26.12.2023
--
-- Design Unit: Memory Control Unit 2
--
-- Description: The Memory Control Unit 2 reads a 100 x 100 x 12 bit image from the 10000 x 12 bit sinlge-port ROM.
-- This image represents a movalbe object which can be controlled by the buttons BTNU, BTND, BTNL and BTNR.
-- According to the position of the object and the position of SW2, this image is displayed once per frame.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mem_control2 is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        pixel_en_i : in std_logic;
        rom_i      : in std_logic_vector(11 downto 0);
        h_sync_i   : in natural;
        v_sync_i   : in natural;
        x_i        : in natural;
        y_i        : in natural;
        rom_addr_o : out std_logic_vector(13 downto 0);
        r_o        : out std_logic_vector(3 downto 0);
        g_o        : out std_logic_vector(3 downto 0);
        b_o        : out std_logic_vector(3 downto 0)
    );
end mem_control2;

architecture rtl of mem_control2 is

    signal s_rgb      : std_logic_vector(11 downto 0);
    signal s_rom_addr : std_logic_vector(13 downto 0);
    signal s_rom      : std_logic_vector(11 downto 0);

    constant last_addr : natural := 9999;
    constant pic_size  : natural := 100;

begin
    p_mem_control2 : process (reset_i, clk_i)

    variable rom_addr : natural range 0 to last_addr;
    begin
        if reset_i = '1' then
            s_rgb      <= (others => '0');
            s_rom_addr <= (others => '0');
            s_rom      <= (others => '0');
        
        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then

                if h_sync_i >= x_i and h_sync_i < (x_i + pic_size) then

                    if v_sync_i >= y_i and v_sync_i < (y_i + pic_size) then

                        if h_sync_i = x_i and v_sync_i = y_i then
                            rom_addr := 0;

                        end if;

                        if rom_addr = last_addr then
                            rom_addr := 0;

                        else
                            rom_addr := rom_addr + 1;

                        end if;

                    end if;

                end if;

                s_rom_addr <= std_logic_vector(to_unsigned(rom_addr, s_rom_addr'length));
                s_rgb <= rom_i;
            end if;
        end if;
    end process;
    
    rom_addr_o <= s_rom_addr;
    r_o        <= s_rgb(11 downto 8);
    g_o        <= s_rgb(7 downto 4);
    b_o        <= s_rgb(3 downto 0);
end rtl;
