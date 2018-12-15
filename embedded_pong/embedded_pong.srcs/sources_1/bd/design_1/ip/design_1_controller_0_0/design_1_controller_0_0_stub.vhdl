-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 17:20:47 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_reset : in STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );

end design_1_controller_0_0;

architecture stub of design_1_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,hcount[9:0],vcount[9:0],frame,btn_up,btn_down,btn_reset,r_out[4:0],b_out[4:0],g_out[5:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "controller,Vivado 2018.2";
begin
end;
