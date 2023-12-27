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
-- of the Digilant Basys3 FPGA Board.
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
            v_sync_o   : out integer;
            h_sync_o   : out integer
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
            h_sync_i   : in integer;
            v_sync_i   : in integer;
            rgb_o      : out std_logic_vector(11 downto 0);
            x_o        : out integer;
            y_o        : out integer;
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
            pixelX_i   : in unsigned(9 downto 0);
            rgb_o      : out std_logic_vector(11 downto 0)
        );
    end component;

    component pattern_gen2
        port(
            clk_i      : in std_logic;
            pixel_en_i : in std_logic;
            reset_i    : in std_logic;
            pixelX_i   : in unsigned(9 downto 0);
            pixelY_i   : in unsigned(9 downto 0);
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
            h_sync_i   : in integer;
            v_sync_i   : in integer;
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
            h_sync_i   : in integer;
            v_sync_i   : in integer;
            x_i        : in integer;
            y_i        : in integer;
            rom_addr_o : out std_logic_vector(16 downto 0);
            rgb_o      : out std_logic_vector(11 downto 0)
        );
    end component;

    component memory_obj
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
        );
    end component;

    component memory_pic
        PORT (
            clka : IN STD_LOGIC;
            ena : IN STD_LOGIC;
            wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
            addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
            dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
            douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
        );
    end component;

