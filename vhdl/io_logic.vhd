-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: io_logic.vhd
--
-- Date: 25.09.2023
--
-- Design Unit: IO Control Unit 
--
-- Description: The main purpose of the “I/O logic” is debouncing of the push buttons. 
-- Furthermore, this unit handles the three switches SW0, SW1 and SW2.
--
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity io_logic is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        enable_i   : in std_logic;
        sw_i       : in std_logic_vector(15 downto 0);
        pb_i       : in std_logic_vector(3 downto 0);
        swsync_o   : out std_logic_vector(15 downto 0);
        pbsync_o   : out std_logic_vector(3 downto 0)
        );
end io_logic;

architecture rtl of io_logic is
    signal pbsync : std_logic_vector(3 downto 0);
    signal swsync : std_logic_vector(15 downto 0);

begin
    -------------------------------------
    -- Debounces the PBs
    -------------------------------------
    p_debounce : process(clk_i, reset_i)
    begin
        if reset_i = '1' then
            pbsync <= (others => '0');
            swsync <= (others => '0');
        
        elsif clk_i'event and clk_i = '1' then
            if enable_i = '1' then
                swsync <= sw_i;
                pbsync <= pb_i;
                
            end if ;
        end if;
    end process p_debounce;
    swsync_o <= sw_i;
    pbsync_o <= pbsync;

end rtl;
    