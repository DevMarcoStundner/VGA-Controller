-------------------------------------------------------------------------------
--
-- Author: Marco Stundner
--
-- Filename: source_mul.vhd
--
-- Date: 30.11.2023
--
-- Design Unit: Source Multiplexer
--
-- Description: The source multiplexer routes the RGB signals to the VGA control unit according 
-- to the position of the switches SW0 and SW1.
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity source_mul is

    port(
        clk_i      : in std_logic;
        reset_i    : in std_logic;
        swsync_i   : in std_logic_vector(15 downto 0);
        pbsync_i   : in std_logic_vector(3 downto 0);
        rgb_pat1_i : in std_logic_vector(11 downto 0);
        rgb_pat2_i : in std_logic_vector(11 downto 0);
        rgb_mem1_i : in std_logic_vector(11 downto 0);
        rgb_mem2_i : in std_logic_vector(11 downto 0);
        rgb_o      : out std_logic_vector(11 downto 0)
        );
end source_mul;

architecture rtl of source_mul is

type fsm_states is (MEM1, PAT1, PAT2, MOVE_OBJ);
signal s_states : fsm_states;
signal s_rgb    : std_logic_vector(11 downto 0);


begin

    p_fsm : process(clk_i, reset_i)
    begin
        if reset_i = '1' then

        elsif clk_i'event and clk_i = '1' then
            if swsync_i(0) = '1' then                             -- Mem 1
                s_states <= MEM1;

            elsif swsync_i(0) = '0' and swsync_i(1) = '1' then      -- Pat 2
                s_states <= PAT2;

            elsif swsync_i(0) = '0' and swsync_i(0) = '0' then      -- Pat 1
                s_states <= PAT1;

            elsif swsync_i(2) = '1' then                          -- Move_Obj
                s_states <= MOVE_OBJ;

            end if;

            case s_states is

                when MEM1 =>
                    rgb_o <= rgb_mem1_i;

                when PAT1 =>
                    rgb_o <= rgb_pat1_i;

                when PAT2 =>
                    rgb_o <= rgb_pat2_i;

                when MOVE_OBJ =>
                    -- tbc
            end case;
        end if;
    end process;
end rtl;
