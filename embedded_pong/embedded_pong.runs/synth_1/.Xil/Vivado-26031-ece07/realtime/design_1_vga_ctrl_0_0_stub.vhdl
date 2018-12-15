-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_ctrl_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );

end design_1_vga_ctrl_0_0;

architecture stub of design_1_vga_ctrl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "vga_ctrl,Vivado 2018.2";
begin
end;
