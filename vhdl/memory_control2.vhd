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

entity mem_control2 is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        pixel_en_i : in std_logic;
        rom_i      : in std_logic_vector(11 downto 0);
        h_sync_i   : in std_logic;
        v_sync_i   : in std_logic;
        x_i        : in std_logic;
        y_i        : in std_logic;
        rom_addr   : out std_logic_vector(16 downto 0);
        rgb_o      : out std_logic_vector(11 downto 0)
    )