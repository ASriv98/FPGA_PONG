----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/03/2018 09:13:32 PM
-- Design Name: 
-- Module Name: clock_div_tb - Behavioral
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

entity ssd_tb is
--  Port ( );
end ssd_tb;

architecture Behavioral of ssd_tb is

    signal tb_clk : std_logic := '0';    
    component ssd_out is
        port(  
            AA : out STD_LOGIC;
            AB : out STD_LOGIC;
            AC : out STD_LOGIC;
            AD : out STD_LOGIC;
            AE : out STD_LOGIC;
            AF : out STD_LOGIC;
            AG : out STD_LOGIC;
            C  : out STD_LOGIC;
            clk : in STD_LOGIC;
            value : in std_logic_vector (3 downto 0);
    
            player : in STD_LOGIC);
    end component;
    
    signal value : std_logic_vector (3 downto 0) := "0101";
    signal player : std_logic := '0';
begin

--------------------------------------------------------------------------------
-- procs
--------------------------------------------------------------------------------

    -- simulate a 125 Mhz clock
    clk_gen_proc: process
    begin
    
        wait for 4 ns;
        tb_clk <= '1';
        
        wait for 4 ns;
        tb_clk <= '0';
        
        wait for 4 ns;
        tb_clk <= '1';
        value <= "1000";
        
        wait for 4 ns;
        tb_clk <= '0';
    
    end process clk_gen_proc;

--------------------------------------------------------------------------------
-- port mapping
--------------------------------------------------------------------------------
    dut : ssd_out
    port map (
        clk  => tb_clk,
        player => player,
        value => value
    );
    
end Behavioral; 