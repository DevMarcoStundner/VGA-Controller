-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: vga_top_sim.vhd
--
-- Date: 28.12.2023
--
-- Design Unit: VGA Top Level Unit
--
-- Description: The “VGA Top Level Unit” interconnects the subunits and interfaces to the circuitry
-- of the FPGA Board.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;

entity vga_top_sim is
  port(
		clk_i   : in std_logic;
		reset_i : in std_logic;
		sw_i    : in std_logic_vector(15 downto 0);
		pb_i    : in std_logic_vector(3 downto 0)
    );
end vga_top_sim;

architecture rtl of vga_top_sim is

	component vga_monitor 
		port(
			s_reset_i     : in std_logic;
			s_vga_red_i   : in std_logic_vector(3 downto 0);
			s_vga_green_i : in std_logic_vector(3 downto 0);
			s_vga_blue_i  : in std_logic_vector(3 downto 0);
			s_vga_hsync_i : in std_logic;
			s_vga_vsync_i : in std_logic
		);
	end component;

    component vga
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            pixel_en_i : in std_logic;
            r_i        : in std_logic_vector(3 downto 0);
            g_i        : in std_logic_vector(3 downto 0);
            b_i        : in std_logic_vector(3 downto 0);
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0);
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
            h_sync_i   : in natural;
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0)
        );
    end component;

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
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0)
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
            r_o        : out std_logic_vector(3 downto 0);
            g_o        : out std_logic_vector(3 downto 0);
            b_o        : out std_logic_vector(3 downto 0)
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

    signal s_r_pat1        : std_logic_vector(3 downto 0);
    signal s_g_pat1        : std_logic_vector(3 downto 0);
    signal s_b_pat1        : std_logic_vector(3 downto 0);

    signal s_r_pat2        : std_logic_vector(3 downto 0);
    signal s_g_pat2        : std_logic_vector(3 downto 0);
    signal s_b_pat2        : std_logic_vector(3 downto 0);

    signal s_r_mem1        : std_logic_vector(3 downto 0);
    signal s_g_mem1        : std_logic_vector(3 downto 0);
    signal s_b_mem1        : std_logic_vector(3 downto 0);

    signal s_r_mem2        : std_logic_vector(3 downto 0);
    signal s_g_mem2        : std_logic_vector(3 downto 0);
    signal s_b_mem2        : std_logic_vector(3 downto 0);

    signal s_r_vga        : std_logic_vector(3 downto 0);
    signal s_g_vga        : std_logic_vector(3 downto 0);
    signal s_b_vga        : std_logic_vector(3 downto 0);

    signal s_r_monitor        : std_logic_vector(3 downto 0);
    signal s_g_monitor        : std_logic_vector(3 downto 0);
    signal s_b_monitor        : std_logic_vector(3 downto 0);

    signal s_h_pulse       : std_logic;
    signal s_v_pulse       : std_logic;

    signal s_x             : natural;
    signal s_y             : natural;

    signal s_rom_addr_1    : std_logic_vector(16 downto 0);
    signal s_rom_addr_2    : std_logic_vector(13 downto 0);
    signal s_rom_1         : std_logic_vector(11 downto 0);
    signal s_rom_2         : std_logic_vector(11 downto 0);

begin

    i_vga_monitor : vga_monitor
    port map(
            s_reset_i     => reset_i,
            s_vga_hsync_i => s_h_pulse,
            s_vga_vsync_i => s_v_pulse,
            s_vga_red_i   => s_r_monitor,
            s_vga_green_i => s_g_monitor,
            s_vga_blue_i  => s_b_monitor
    );

    i_vga : vga
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            r_i        => s_r_vga,
            g_i        => s_g_vga,
            b_i        => s_b_vga,
            r_o        => s_r_monitor,
            g_o        => s_g_monitor,
            b_o        => s_b_monitor,
            v_pulse_o  => s_v_pulse,
            h_pulse_o  => s_h_pulse,
            v_sync_o   => s_v_sync,
            h_sync_o   => s_h_sync
    );

    i_source_mul : source_mul
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            swsync_i   => s_swsync,
            pbsync_i   => s_pbsync,
            r_pat1_i   => s_r_pat1,
            g_pat1_i   => s_g_pat1,
            b_pat1_i   => s_b_pat1,
            r_pat2_i   => s_r_pat2,
            g_pat2_i   => s_g_pat2,
            b_pat2_i   => s_b_pat2,
            r_mem1_i   => s_r_mem1,
            g_mem1_i   => s_g_mem1,
            b_mem1_i   => s_b_mem1,
            r_mem2_i   => s_r_mem2,
            g_mem2_i   => s_g_mem2,
            b_mem2_i   => s_b_mem2,
            h_sync_i   => s_h_sync,
            v_sync_i   => s_v_sync,
            r_o        => s_r_vga,
            g_o        => s_g_vga,
            b_o        => s_b_vga,
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
            h_sync_i   => s_h_sync,
            r_o        => s_r_pat1,
            g_o        => s_g_pat1,
            b_o        => s_b_pat1
    );

    i_patter_gen2 : pattern_gen2
    port map(
            clk_i      => clk_i,
            reset_i    => reset_i,
            pixel_en_i => s_pixel_en,
            h_sync_i   => s_h_sync,
            v_sync_i   => s_v_sync,
            r_o        => s_r_pat2,
            g_o        => s_g_pat2,
            b_o        => s_b_pat2
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
            r_o        => s_r_mem1,
            g_o        => s_g_mem1,
            b_o        => s_b_mem1
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
            r_o        => s_r_mem2,
            g_o        => s_g_mem2,
            b_o        => s_b_mem2
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

