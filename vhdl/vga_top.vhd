-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: vga_top.vhd
--
-- Date: 27.12.2023
--
-- Design Unit: VGA Top Level Unit
--
-- Description: The “VGA Top Level Unit” interconnects the subunits and interfaces to the circuitry
-- of the FPGA Board.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity vga_top is
    port(
        clk_i     : in std_logic;
        reset_i   : in std_logic;
        sw_i      : in std_logic_vector(15 downto 0);
        pb_i      : in std_logic_vector(3 downto 0);
        rgb_o     : out std_logic_vector(11 downto 0);
        h_pulse_o : out std_logic;
        v_pulse_o : out std_logic
    );
end vga_top;

architecture rtl of vga_top is

    component vga
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
    end component;

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
            h_sync_i   : in natural;
            v_sync_i   : in natural;
            rgb_o      : out std_logic_vector(11 downto 0);
            x_o        : out natural;
            y_o        : out natural
        );
    end component;

    component prescaler
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            pixel_en   : out std_logic;
            pb_en      : out std_logic
        );
    end component;

    component pattern_gen1
        port(
            clk_i      : in std_logic;
            pixel_en_i : in std_logic;
            reset_i    : in std_logic;
            pixelX_i   : in natural;
            rgb_o      : out std_logic_vector(11 downto 0)
        );
    end component;

    component pattern_gen2
        port(
            clk_i      : in std_logic;
            pixel_en_i : in std_logic;
            reset_i    : in std_logic;
            pixelX_i   : in natural;
            pixelY_i   : in natural;
            rgb_o      : out std_logic_vector(11 downto 0)
        );
    end component;

    component io_logic
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            enable_i   : in std_logic;
            sw_i       : in std_logic_vector(15 downto 0);
            pb_i       : in std_logic_vector(3 downto 0);
            swsync_o   : out std_logic_vector(15 downto 0);
            pbsync_o   : out std_logic_vector(3 downto 0)
        );
    end component;

    component mem_control1
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
    end component;

    component mem_control2
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
            rgb_o      : out std_logic_vector(11 downto 0)
        );
    end component;

    component memory_obj
        PORT(
            clka : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
        );
    end component;

    component memory_pic
        PORT(
            clka : IN STD_LOGIC;
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
        );
    end component;

    signal s_pixel_en      : std_logic;
    signal s_swsync        : std_logic_vector(15 downto 0);
    signal s_pbsync        : std_logic_vector(3 downto 0);

    signal s_v_sync        : natural;
    signal s_h_sync        : natural;

    signal s_rgb_pat1      : std_logic_vector(11 downto 0);
    signal s_rgb_pat2      : std_logic_vector(11 downto 0);
    signal s_rgb_mem1      : std_logic_vector(11 downto 0);
    signal s_rgb_mem2      : std_logic_vector(11 downto 0);
    signal s_rgb_i         : std_logic_vector(11 downto 0);

    signal s_x             : natural;
    signal s_y             : natural;

    signal s_rom_addr_1    : std_logic_vector(16 downto 0);
    signal s_rom_addr_2    : std_logic_vector(13 downto 0);
    signal s_rom_1         : std_logic_vector(11 downto 0);
    signal s_rom_2         : std_logic_vector(11 downto 0);

begin

    i_vga : vga
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            rgb_i      => s_rgb_i,
            rgb_o      => rgb_o,
            v_pulse_o  => v_pulse_o,
            h_pulse_o  => h_pulse_o,
            v_sync_o   => s_v_sync,
            h_sync_o   => s_h_sync
    );

    i_source_mul : source_mul
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            swsync_i   => s_swsync,
            pbsync_i   => s_pbsync,
            rgb_pat1_i => s_rgb_pat1,
            rgb_pat2_i => s_rgb_pat2,
            rgb_mem1_i => s_rgb_mem1,
            rgb_mem2_i => s_rgb_mem2,
            h_sync_i   => s_h_sync,
            v_sync_i   => s_v_sync,
            rgb_o      => rgb_o,
            x_o        => s_x,
            y_o        => s_y
    );

    i_prescaler : prescaler
    port map(
            clk_i    => clk_i,
            reset_i  => reset_i,
            pixel_en => s_pixel_en
    );

    i_pattern_gen1 : pattern_gen1
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            pixelX_i   => s_h_sync,
            rgb_o      => rgb_o
    );

    i_patter_gen2 : pattern_gen2
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            pixelX_i   => s_h_sync,
            pixelY_i   => s_v_sync,
            rgb_o      => rgb_o
    );

    i_io_logic : io_logic
    port map(
            clk_i    => clk_i,
            reset_i  => reset_i,
            enable_i => s_pixel_en,
            sw_i     => sw_i,
            pb_i     => pb_i,
            swsync_o => s_swsync,
            pbsync_o => s_pbsync
    );

    i_mem_control1 : mem_control1
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            rom_i      => s_rom_1,
            h_sync_i   => s_h_sync,
            v_sync_i   => s_v_sync,
            rom_addr_o => s_rom_addr_1,
            rgb_o      => rgb_o
    );

    i_mem_control2 : mem_control2
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en, 
            rom_i      => s_rom_2,
            h_sync_i   => s_h_sync,
            v_sync_i   => s_v_sync,
            x_i        => s_x,
            y_i        => s_y,
            rom_addr_o => s_rom_addr_2,
            rgb_o      => rgb_o
    );

    i_memory_pic : memory_pic
    port map(
            clka  => clk_i,
            addra => s_rom_addr_1,
            douta => s_rom_1
    );

    i_memory_obj : memory_obj
    port map(
            clka  => clk_i,
            addra => s_rom_addr_2,
            douta => s_rom_2
    );

end rtl;
