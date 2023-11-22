-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: tb_prescaler.vhd
--
-- Date: 25.09.2023
--
-- Design Unit: Prescaler Testbench
--
-- Description: A “Prescaler” which generates a “pixel enable signal” that is logic high every 4th clock cycle. 
-- The pixel enable signal is used by all sub-units of the VGA controller in order to process all
-- actions in the VGA controller with an update rate of 25 MHz
--
-------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

entity tb_prescaler is
end tb_prescaler;
    
architecture sim of tb_prescaler is

    component prescaler
        port(
            clk_i      : in std_logic;
            reset_i    : in std_logic;
            pixel_en   : out std_logic;
            pb_en      : out std_logic
            );
    end component;

    signal clk_i, reset_i  : std_logic := '0';
    signal pixel_en, pb_en : std_logic;

begin

    tb_prescaler : prescaler
    port map(
            clk_i    => clk_i,
            reset_i  => reset_i,
            pixel_en => pixel_en,
            pb_en    => pb_en
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

end sim;
