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

    begin
        if reset_i = '1' then
            s_states <= MEM1;
            s_rgb    <= (others => '0');
            s_x      <= 100;
            s_y      <= 100;

        elsif clk_i'event and clk_i = '1' then
            if pixel_en_i = '1' then

                if swsync_i(0) = '1' and swsync_i(1) = '0' then         -- Mem 1
                    s_states <= MEM1;

                elsif swsync_i(0) = '0' and swsync_i(1) = '1' then      -- Pat 2
                    s_states <= PAT2;

                elsif swsync_i(0) = '0' and swsync_i(0) = '0' then      -- Pat 1
                    s_states <= PAT1;

                end if;

                if pbsync_i = "1000" then
                    if s_x >= 40 then
                        s_x <=  s_x - 10;
                    
                    else
                        s_x <= 0;
                    
                    end if;
                
                elsif pbsync_i = "0100" then
                    if s_y >= 40 then
                        s_y <= s_y - 10;

                    else
                        s_y <= 0;

                    end if;

                elsif pbsync_i = "0010" then
                    if s_x = 540 then
                        s_x <= s_x;
                    
                    else
                        s_x <= s_x - 10;

                    end if;

                elsif pbsync_i = "0001" then
                    if s_y = 360 then
                        s_y <= s_y;

                    else
                        s_y <= s_y + 10;
                    
                    end if;
                end if;
                    
                case s_states is

                    when MEM1 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= s_x and h_sync_i < (s_x + pic_size) then
                                if v_sync_i >= s_y and v_sync_i < (s_y + pic_size) then
                                    s_rgb(11 downto 8) <=  r_mem2_i;
                                    s_rgb(7 downto 4)  <=  g_mem2_i;
                                    s_rgb(3 downto 0)  <=  b_mem2_i;

                                else
                                    s_rgb(11 downto 8) <=  r_mem1_i;
                                    s_rgb(7 downto 4)  <=  g_mem1_i;
                                    s_rgb(3 downto 0)  <=  b_mem1_i;
                                
                                end if;
                            else
                                s_rgb(11 downto 8) <=  r_mem1_i;
                                s_rgb(7 downto 4)  <=  g_mem1_i;
                                s_rgb(3 downto 0)  <=  b_mem1_i;

                            end if;
                        else
                            s_x      <= 100;
                            s_y      <= 100;
                            s_rgb(11 downto 8) <=  r_mem1_i;
                            s_rgb(7 downto 4)  <=  g_mem1_i;
                            s_rgb(3 downto 0)  <=  b_mem1_i;

                        end if;

                    when PAT1 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= s_x and h_sync_i < (s_x + pic_size) then
                                if v_sync_i >= s_y and v_sync_i < (s_y + pic_size) then
                                    s_rgb(11 downto 8) <=  r_mem2_i;
                                    s_rgb(7 downto 4)  <=  g_mem2_i;
                                    s_rgb(3 downto 0)  <=  b_mem2_i;

                                else
                                    s_rgb(11 downto 8) <=  r_pat1_i;
                                    s_rgb(7 downto 4)  <=  g_pat1_i;
                                    s_rgb(3 downto 0)  <=  b_pat1_i;

                                end if;
                            else
                                s_rgb(11 downto 8) <=  r_pat1_i;
                                s_rgb(7 downto 4)  <=  g_pat1_i;
                                s_rgb(3 downto 0)  <=  b_pat1_i;
                            
                            end if;
                        else
                            s_x      <= 100;
                            s_y      <= 100;
                            s_rgb(11 downto 8) <=  r_pat1_i;
                            s_rgb(7 downto 4)  <=  g_pat1_i;
                            s_rgb(3 downto 0)  <=  b_pat1_i;
                        
                        end if;

                    when PAT2 =>
                        if swsync_i(2) = '1' then
                            if h_sync_i >= s_x and h_sync_i < (s_x + pic_size) then
                                if v_sync_i >= s_y and v_sync_i < (s_y + pic_size) then
                                    s_rgb(11 downto 8) <=  r_mem2_i;
                                    s_rgb(7 downto 4)  <=  g_mem2_i;
                                    s_rgb(3 downto 0)  <=  b_mem2_i;
                                
                                else 
                                    s_rgb(11 downto 8) <=  r_pat2_i;
                                    s_rgb(7 downto 4)  <=  g_pat2_i;
                                    s_rgb(3 downto 0)  <=  b_pat2_i;
                                
                                end if;
                            else
                                s_rgb(11 downto 8) <=  r_pat2_i;
                                s_rgb(7 downto 4)  <=  g_pat2_i;
                                s_rgb(3 downto 0)  <=  b_pat2_i;

                            end if;
                        else
                            s_x      <= 100;
                            s_y      <= 100;
                            s_rgb(11 downto 8) <=  r_pat2_i;
                            s_rgb(7 downto 4)  <=  g_pat2_i;
                            s_rgb(3 downto 0)  <=  b_pat2_i;
                        
                        end if;
                    end case;
            end if;
        end if;
    end process;

    r_o <= s_rgb(11 downto 8);
    g_o <= s_rgb(7 downto 4);
    b_o <= s_rgb(3 downto 0);
    x_o   <= s_x;
    y_o   <= s_y;
end rtl;
