-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: memory_control1.vhd
--
-- Date: 26.12.2023
--
-- Design Unit: Memory Control Unit 1
--
-- Description: The Memory Control Unit 1 reads a 320 x 240 x 12 bit image from the 76800 x 12 bit single-port ROM.
-- This image is displayed four times per frame to accommodate the desired resolution of 640x480 pixels.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mem_control1 is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        pixel_en_i : in std_logic;
        rom_i      : in std_logic_vector(11 downto 0);
        h_sync_i   : in natural;
        v_sync_i   : in natural;
        rom_addr_o : out std_logic_vector(16 downto 0);
        rgb_o      : out std_logic_vector(11 downto 0)
        );
end mem_control1;

architecture rtl of mem_control1 is

    signal s_rgb      : std_logic_vector(11 downto 0);
    signal s_rom_addr : std_logic_vector(16 downto 0);

    constant h_visible_area     : natural := 640;
    constant v_visible_area     : natural := 480;
    constant last_addr          : natural := 76799;


begin
    p_mem_control1 : process (reset_i, clk_i)

    variable rom_addr : natural range 0 to last_addr;
    begin
        if reset_i = '1' then
            s_rgb      <= (others => '0');
            s_rom_addr <= (others => '0');
        
        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then
                if h_sync_i >= 0 and h_sync_i < 0 + (h_visible_area / 2) then      -- Upper Half

                    if v_sync_i >= 0 and v_sync_i < 0 + (v_visible_area / 2) then    -- UR
                        rom_addr := v_sync_i * (h_visible_area / 2) + h_sync_i;
                        s_rgb <= rom_i;
                    
                    elsif v_sync_i >= 0 + (v_visible_area / 2) and v_sync_i < 0 + v_visible_area then -- UL
                        rom_addr := (v_sync_i - (v_visible_area / 2)) * (h_visible_area / 2) + h_sync_i;
                        s_rgb <= rom_i;

                    end if;

                elsif h_sync_i >= 0 + (h_visible_area / 2) and h_sync_i < 0 + h_visible_area then     -- Lower Half

                    if v_sync_i >= 0 and v_sync_i < 0 + (v_visible_area / 2) then                      -- LL
                        rom_addr := v_sync_i * (h_visible_area / 2) + (h_sync_i - (h_visible_area / 2));
                        s_rgb <= rom_i;
                    
                    elsif v_sync_i >= 0 + (v_visible_area / 2) and v_sync_i < 0 + v_visible_area then     -- LR
                        rom_addr := (v_sync_i - (v_visible_area / 2)) * (h_visible_area / 2) + (h_sync_i - (h_visible_area / 2));
                        s_rgb <= rom_i;
                    
                    end if;
                end if;

            s_rom_addr <= std_logic_vector(to_unsigned(rom_addr, s_rom_addr'length));
            s_rgb <= rom_i;         
                        
            end if;
        end if;
    end process;

    rom_addr_o <= s_rom_addr;
    rgb_o <= s_rgb;
end rtl;
            
