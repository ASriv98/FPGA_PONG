-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 23:26:02 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_up2 : in STD_LOGIC;
    btn_down2 : in STD_LOGIC;
    sw_reset : in STD_LOGIC;
    ai_mode : in STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    player : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,hcount[9:0],vcount[9:0],frame,btn_up,btn_down,btn_up2,btn_down2,sw_reset,ai_mode,r_out[4:0],b_out[4:0],g_out[5:0],score[3:0],player";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "controller,Vivado 2018.2";
begin
end;
