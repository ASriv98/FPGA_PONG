-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pixel_pusher_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end design_1_pixel_pusher_0_0;

architecture stub of design_1_pixel_pusher_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pixel_pusher,Vivado 2018.2";
begin
end;
