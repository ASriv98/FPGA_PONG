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
       vid        : in  STD_LOGIC;
       btn_up     : in  STD_LOGIC;
       btn_down   : in  STD_LOGIC;
       btn_reset  : in  STD_LOGIC;
       r_out      : out STD_LOGIC_VECTOR (4  downto 0);
       b_out      : out STD_LOGIC_VECTOR (4  downto 0);
       g_out      : out STD_LOGIC_VECTOR (5  downto 0)
       );
end controller;

architecture Behavioral of controller is

begin

reset: process(clk) begin
    if rising_edge(clk) and (en = '1') then

    end if;
end process;

draw_paddle: process(clk) begin
    if rising_edge(clk) and (en = '1') then

    end if;
end process;

draw_ball: process(clk) begin
    if rising_edge(clk) and (en = '1') then

    end if;
end process;

move_paddle: process(clk) begin
    if rising_edge(clk) and (en = '1') then

    end if;
end process;

move_ball: process(clk) begin
    if rising_edge(clk) and (en = '1') then

    end if;
end process;


end Behavioral;
