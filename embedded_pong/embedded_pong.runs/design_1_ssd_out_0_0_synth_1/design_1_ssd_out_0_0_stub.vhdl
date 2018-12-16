-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 22:58:49 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ssd_out_0_0_stub.vhdl
-- Design      : design_1_ssd_out_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    AA : out STD_LOGIC;
    AB : out STD_LOGIC;
    AC : out STD_LOGIC;
    AD : out STD_LOGIC;
    AE : out STD_LOGIC;
    AF : out STD_LOGIC;
    AG : out STD_LOGIC;
    C : out STD_LOGIC;
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    player : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "AA,AB,AC,AD,AE,AF,AG,C,clk,value[3:0],player";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ssd_out,Vivado 2018.2";
begin
end;
