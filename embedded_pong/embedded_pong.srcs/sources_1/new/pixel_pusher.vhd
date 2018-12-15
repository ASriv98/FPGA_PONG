library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pixel_pusher is
    Port ( clk    : in  STD_LOGIC;
           en     : in  STD_LOGIC;
           vs     : in  STD_LOGIC;
           r_in   : in  STD_LOGIC_VECTOR (4  downto 0);
           b_in   : in  STD_LOGIC_VECTOR (4  downto 0);
           g_in   : in  STD_LOGIC_VECTOR (5  downto 0);
           hcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vcount : in  STD_LOGIC_VECTOR (9  downto 0);
           vid    : in  STD_LOGIC;
           R      : out STD_LOGIC_VECTOR (4  downto 0);
           B      : out STD_LOGIC_VECTOR (4  downto 0);
           G      : out STD_LOGIC_VECTOR (5  downto 0);
           addr   : out STD_LOGIC_VECTOR (11 downto 0)
           );
end pixel_pusher;

architecture Behavioral of pixel_pusher is


signal address  : STD_LOGIC_VECTOR(11 downto 0):= (others => '0');

begin

process(clk) begin
    if rising_edge(clk) and (en = '1') then
            R         <= (others => '1');
            B         <= (others => '0');
            G         <= (others => '0');
    end if;              
end process;
end Behavioral;
