----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2018 12:12:59 AM
-- Design Name: 
-- Module Name: controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity controller is
    Port ( 
       clk        : in  STD_LOGIC;
       en         : in  STD_LOGIC;
       hcount     : in  STD_LOGIC_VECTOR (9  downto 0);
       vcount     : in  STD_LOGIC_VECTOR (9  downto 0);
       frame      : in  STD_LOGIC;
       btn_up     : in  STD_LOGIC;
       btn_down   : in  STD_LOGIC;
       btn_up2    : in  STD_LOGIC;
       btn_down2  : in  STD_LOGIC;
       btn_reset  : in  STD_LOGIC;
       r_out      : out STD_LOGIC_VECTOR (4  downto 0) := (others => '0');
       b_out      : out STD_LOGIC_VECTOR (4  downto 0) := (others => '0');
       g_out      : out STD_LOGIC_VECTOR (5  downto 0) := (others => '0')
       );
end controller;

architecture Behavioral of controller is

signal paddle1_y : integer := 100;
signal paddle2_y : integer := 100;

signal ball_x : integer := 512;
signal ball_y : integer := 348;

signal v_x : integer := 6;
signal v_y : integer := 2;

signal ball_up : STD_LOGIC := '0';
signal ball_right : STD_LOGIC := '0';


signal r_sig : STD_LOGIC_VECTOR (4  downto 0) := (others => '0');
signal b_sig : STD_LOGIC_VECTOR (4  downto 0) := (others => '0');
signal g_sig : STD_LOGIC_VECTOR (5  downto 0) := (others => '0');


begin

r_out <= r_sig;
g_out <= g_sig;
b_out <= b_sig;

reset: process(clk) begin
    if rising_edge(clk) and (en = '1') then
        ball_x <= 512;
        ball_y <= 348;
        paddle1_y <= 348;
        paddle2_y <= 348;
        v_x <= 6;
        v_y <= 2;
    end if;
end process;

draw_paddle: process(clk) begin
    if rising_edge(clk) and (en = '1') then
        if unsigned(hcount) >= 20 and unsigned(hcount) < 30 and unsigned(vcount) >= paddle1_y and unsigned(vcount) <= paddle1_y + 50 then
            r_sig <= (others => '1');
--            b_sig <= (others => '1');
--            g_sig <= (others => '1');
        elsif unsigned(hcount) >= 620 and unsigned(hcount) < 630 and unsigned(vcount) >= paddle2_y and unsigned(vcount) <= paddle2_y + 50 then
            r_sig <= (others => '1');
--            b_sig <= (others => '1');
--            g_sig <= (others => '1');
        else
            r_sig <= (others => '0');
--            g_sig <= (others => '0');
--            b_sig <= (others => '0');
        end if;

    end if;
end process;

draw_ball: process(clk) begin
    if rising_edge(clk) and (en = '1') then
        if unsigned(hcount) >= ball_x and unsigned(hcount) < ball_x + 7 and unsigned(vcount) >= ball_y and unsigned(vcount) <= ball_y + 7 then
--            r_sig <= (others => '1');
--            b_sig <= (others => '1');
            g_sig <= (others => '1');
        else
--            r_sig <= (others => '0');
            g_sig <= (others => '0');
--            b_sig <= (others => '0');
        end if;
    end if;
end process;

move_paddle: process(clk) begin
    if rising_edge(clk) and (en = '1') and (frame = '1') then
        if ((btn_up) = '1') then
            if (paddle1_y > 0) then
                paddle1_y <= paddle1_y - 4; 
            end if;
            
        elsif((btn_down) = '1') then
            if (paddle1_y + 50 < 479) then
                paddle1_y <= paddle1_y + 4;
            end if; 
    end if;
    
           if ((btn_up2) = '1') then
                if (paddle2_y > 0) then
                    paddle2_y <= paddle2_y - 4; 
                end if;
                
            elsif((btn_down2) = '1') then
                if (paddle2_y + 50 < 479) then
                    paddle2_y <= paddle2_y + 4;
                end if; 
        end if;
    end if;
end process;


-- ball_right = '1' => Right ball
-- ball_up = '1' => Down ball
move_ball: process(clk) begin
    if rising_edge(clk) and (en = '1') and (frame = '1') then
        if (ball_x < 5) then
            ball_right <= '1';
        elsif (ball_x + 7) > 634 then
            ball_right <= '0';
        end if;
        
        if (ball_y < 5) then
            ball_up <= '0';
        elsif (ball_y + 7) > 474 then
            ball_up <= '1';
        end if;
        
        if (ball_x >= 20 and ball_x <= 30 and ball_y + 7 >= paddle1_y and ball_y <= paddle1_y + 50) then
            ball_right <= '1';
        end if;
        
        if (ball_x + 7 >= 620 and ball_x + 7 <= 630 and ball_y + 7 >= paddle2_y and ball_y <= paddle2_y + 50) then
            ball_right <= '0';
        end if;
        
        
        if ball_right = '1' then
            ball_x <= ball_x + v_x;
        else
            ball_x <= ball_x - v_x;
        end if;
        
        if ball_up = '1' then
            ball_y <= ball_y - v_y;
        else
            ball_y <= ball_y + v_y;
        end if;

    end if;
end process;


end Behavioral;
