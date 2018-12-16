----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/15/2018 09:14:00 PM
-- Design Name: 
-- Module Name: ssd_out - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ssd_out is
    Port (     
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

        player : in STD_LOGIC
        );
end ssd_out;

architecture Behavioral of ssd_out is

signal output : STD_LOGIC_VECTOR(6 downto 0) := (others =>'0');

begin
    AA <= output(6);
    AB <= output(5);
    AC <= output(4);
    AD <= output(3);
    AE <= output(2);
    AF <= output(1);
    AG <= output(0);
    process(clk) begin
        if rising_edge(clk) then
            case value is
                when "0000" =>   output <= "1111110";
                when "0001" =>   output <= "0110000";
                when "0010" =>   output <= "1101101";
                when "0011" =>   output <= "1111001";
                when "0100" =>   output <= "0110011";
                when "0101" =>   output <= "1011011";
                when "0110" =>   output <= "1011111";
                when "0111" =>   output <= "1110000";
                when "1000" =>   output <= "1111111";
                when "1001" =>   output <= "1111011";
                when others => output <= "0000000";
            end case;
            if player = '1' then
                C <= '0';
            else
                C <= '1';
            end if;
      end if;
    end process;

end Behavioral;
