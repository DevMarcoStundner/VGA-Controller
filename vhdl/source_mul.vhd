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
        pixel_en_i : in std_logic;
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
end source_mul;

architecture rtl of source_mul is

type fsm_states is (MEM1, PAT1, PAT2);
signal s_states : fsm_states;
signal s_rgb    : std_logic_vector(11 downto 0);
signal s_x      : natural;
signal s_y      : natural;

constant pic_size  : natural := 100;


begin

    p_fsm : process(clk_i, reset_i)

    variable v_x : natural;
    variable v_y : natural;

    begin
        if reset_i = '1' then
            s_states <= MEM1;
            s_rgb    <= (others => '0');
            v_x      := 100;
            v_y      := 100;

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then

                if swsync_i(0) = '1' then                             -- Mem 1
                    s_states <= MEM1;

                elsif swsync_i(0) = '0' and swsync_i(1) = '1' then      -- Pat 2
                    s_states <= PAT2;

                elsif swsync_i(0) = '0' and swsync_i(0) = '0' then      -- Pat 1
                    s_states <= PAT1;

                if pbsync_i = "1000" then
                    if v_x >= 40 then
                        v_x :=  v_x - 10;
                    
                    else
                        v_x := 0;
                    
                    end if;
                
                elsif pbsync_i = "0100" then
                    if v_y >= 40 then
                        v_y := v_y - 10;

                    else
                        v_y := 0;

                    end if;

                elsif pbsync_i = "0010" then
                    if v_x = 540 then
                        v_x := v_x;
                    
                    else
                        v_x := v_x - 10;

                    end if;

                elsif pbsync_i = "0001" then
                    if v_y = 360 then
                        v_y := v_y;

                    else
                        v_y := v_y + 10;
                    
                    end if;
                end if;
                    
                case s_states is

                    when MEM1 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= v_x and h_sync_i < (v_x + pic_size) then
                                if v_sync_i >= v_y and v_sync_i < (v_y + pic_size) then
                                    s_rgb <= rgb_mem2_i;

                                else
                                    s_rgb <= rgb_mem1_i;
                                
                                end if;
                            else
                                s_rgb <= rgb_mem1_i;

                            end if;
                        else
                            v_x      := 100;
                            v_y      := 100;
                            s_rgb    <= rgb_mem1_i;

                        end if;

                    when PAT1 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= v_x and h_sync_i < (v_x + pic_size) then
                                if v_sync_i >= v_y and v_sync_i < (v_y + pic_size) then
                                    s_rgb <= rgb_mem2_i;

                                else
                                    s_rgb <=  rgb_pat1_i;

                                end if;
                            else
                                s_rgb <=  rgb_pat1_i;
                            
                            end if;
                        else
                            v_x      := 100;
                            v_y      := 100;
                            s_rgb    <= rgb_pat1_i;
                        
                        end if;

                    when PAT2 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= v_x and h_sync_i < (v_x + pic_size) then
                                if v_sync_i >= v_y and v_sync_i < (v_y + pic_size) then
                                    s_rgb <= rgb_mem2_i;
                                
                                else 
                                    s_rgb <= rgb_pat2_i;
                                
                                end if;
                            else
                                s_rgb <= rgb_pat2_i;

                            end if;
                        else
                            v_x      := 100;
                            v_y      := 100;
                            s_rgb    <= rgb_pat2_i;
                        
                        end if;
                    end case;
                    s_x <= v_x;
                    s_y <= s_y;
                end if;
            end if;
        end if;
    end process;

    rgb_o <= s_rgb;
    x_o   <= s_x;
    y_o   <= s_y;
end rtl;
