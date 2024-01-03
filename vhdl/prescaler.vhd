-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: prescaler.vhd
--
-- Date: 25.09.2023
--
-- Design Unit: Prescaler 
--
-- Description: A “Prescaler” which generates a “pixel enable signal” that is logic high every 4th clock cycle. 
-- The pixel enable signal is used by all sub-units of the VGA controller in order to process all
-- actions in the VGA controller with an update rate of 25 MHz
--
-------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity prescaler is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        pixel_en   : out std_logic;
        pb_en      : out std_logic
        );
end prescaler;

architecture rtl of prescaler is

    constant ENCOUNTVAL_25kHz : integer:= 3;
    constant ENCOUNTVAL_1kHz : integer:= 100000;
    signal s_enctr_25 : integer := 0;
    signal s_enctr_1  : integer := 0;
    signal s_25mhzen  : std_logic;
    signal s_1khzen   : std_logic;

begin
    -------------------------------------
    -- Generate 25 MHz enable signal
    -------------------------------------
    p_25kHz: process (clk_i, reset_i)
    begin
        if reset_i = '1' then
            s_25mhzen <= '0';
            s_enctr_25  <= 0;

        elsif clk_i'event and clk_i = '1' then
            if s_enctr_25 = ENCOUNTVAL_25kHz then
                s_25mhzen <= '1';
                s_enctr_25 <= 0;
            else
                s_enctr_25 <= s_enctr_25 + 1;
                s_25mhzen <= '0';

            end if;
        end if;
    end process p_25kHz;
    pixel_en <= s_25mhzen;

    -------------------------------------
    -- Generate 1 kHz enable signal
    -------------------------------------
    p_1kHz: process (clk_i, reset_i)
    begin
        if reset_i = '1' then
            s_1khzen <= '0';
            s_enctr_1  <= 0;

        elsif clk_i'event and clk_i = '1' then
            if s_enctr_1 = ENCOUNTVAL_1kHz then
                s_1khzen <= '1';
                s_enctr_1 <= 0;
            else
                s_enctr_1 <= s_enctr_1 + 1;
                s_1khzen <= '0';

            end if;
        end if;
    end process p_1kHz;
    pb_en <= s_1khzen;

end rtl;