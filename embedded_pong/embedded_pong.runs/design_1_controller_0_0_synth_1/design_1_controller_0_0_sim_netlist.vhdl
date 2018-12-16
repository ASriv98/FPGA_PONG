-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 23:26:02 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    player : out STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    g_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    btn_up2 : in STD_LOGIC;
    ai_mode : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    sw_reset : in STD_LOGIC;
    en : in STD_LOGIC;
    frame : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down2 : in STD_LOGIC;
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \ball_right2__15\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \ball_right2_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \ball_right2_carry__0_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__0_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__0_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__0_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \ball_right2_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \ball_right2_carry__1_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__1_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__1_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__1_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \ball_right2_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \ball_right2_carry__2_n_1\ : STD_LOGIC;
  signal \ball_right2_carry__2_n_2\ : STD_LOGIC;
  signal \ball_right2_carry__2_n_3\ : STD_LOGIC;
  signal ball_right2_carry_i_10_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_1 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_2 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_3 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_4 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_5 : STD_LOGIC;
  signal ball_right2_carry_i_10_n_6 : STD_LOGIC;
  signal ball_right2_carry_i_11_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_12_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_13_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_1_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_2_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_3_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_4_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_5_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_6_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_7_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_8_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_0 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_1 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_2 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_3 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_4 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_5 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_6 : STD_LOGIC;
  signal ball_right2_carry_i_9_n_7 : STD_LOGIC;
  signal ball_right2_carry_n_0 : STD_LOGIC;
  signal ball_right2_carry_n_1 : STD_LOGIC;
  signal ball_right2_carry_n_2 : STD_LOGIC;
  signal ball_right2_carry_n_3 : STD_LOGIC;
  signal ball_right_i_1_n_0 : STD_LOGIC;
  signal ball_right_i_2_n_0 : STD_LOGIC;
  signal ball_right_i_3_n_0 : STD_LOGIC;
  signal ball_right_reg_n_0 : STD_LOGIC;
  signal ball_up : STD_LOGIC;
  signal ball_up05_in : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_n_1\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry__1_n_3\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry__2_n_3\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_1\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_3\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_4\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_5\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_6\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_2_n_7\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_1\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_3\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_4\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_5\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_6\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_3_n_7\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_n_0\ : STD_LOGIC;
  signal \ball_up0__0_carry_n_1\ : STD_LOGIC;
  signal \ball_up0__0_carry_n_2\ : STD_LOGIC;
  signal \ball_up0__0_carry_n_3\ : STD_LOGIC;
  signal \ball_up0__15\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ball_up0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ball_up_i_1_n_0 : STD_LOGIC;
  signal ball_up_i_2_n_0 : STD_LOGIC;
  signal ball_x0 : STD_LOGIC;
  signal \ball_x1__14\ : STD_LOGIC;
  signal \ball_x1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__0_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__0_n_1\ : STD_LOGIC;
  signal \ball_x1_carry__0_n_2\ : STD_LOGIC;
  signal \ball_x1_carry__0_n_3\ : STD_LOGIC;
  signal \ball_x1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__1_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__1_n_1\ : STD_LOGIC;
  signal \ball_x1_carry__1_n_2\ : STD_LOGIC;
  signal \ball_x1_carry__1_n_3\ : STD_LOGIC;
  signal \ball_x1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ball_x1_carry__2_n_2\ : STD_LOGIC;
  signal \ball_x1_carry__2_n_3\ : STD_LOGIC;
  signal ball_x1_carry_i_1_n_0 : STD_LOGIC;
  signal ball_x1_carry_i_2_n_0 : STD_LOGIC;
  signal ball_x1_carry_i_3_n_0 : STD_LOGIC;
  signal ball_x1_carry_i_4_n_0 : STD_LOGIC;
  signal ball_x1_carry_i_5_n_0 : STD_LOGIC;
  signal ball_x1_carry_n_0 : STD_LOGIC;
  signal ball_x1_carry_n_1 : STD_LOGIC;
  signal ball_x1_carry_n_2 : STD_LOGIC;
  signal ball_x1_carry_n_3 : STD_LOGIC;
  signal \ball_x[10]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[10]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[10]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[10]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[14]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[14]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[14]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[14]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[18]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[18]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[18]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[18]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[22]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[22]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[22]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[22]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[26]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[26]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[26]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[26]_i_5_n_0\ : STD_LOGIC;
  signal \ball_x[2]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[2]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[2]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[30]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[30]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[6]_i_2_n_0\ : STD_LOGIC;
  signal \ball_x[6]_i_3_n_0\ : STD_LOGIC;
  signal \ball_x[6]_i_4_n_0\ : STD_LOGIC;
  signal \ball_x[6]_i_5_n_0\ : STD_LOGIC;
  signal ball_x_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \ball_x_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \ball_x_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal ball_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ball_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__0_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__0_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__0_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__0_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__1_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__1_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__1_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__2_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__2_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__2_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__3_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__3_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__3_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__4_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__4_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__4_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__5_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__5_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__5_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__5_n_3\ : STD_LOGIC;
  signal \ball_y0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \ball_y0_carry__6_n_1\ : STD_LOGIC;
  signal \ball_y0_carry__6_n_2\ : STD_LOGIC;
  signal \ball_y0_carry__6_n_3\ : STD_LOGIC;
  signal ball_y0_carry_i_1_n_0 : STD_LOGIC;
  signal ball_y0_carry_i_2_n_0 : STD_LOGIC;
  signal ball_y0_carry_i_3_n_0 : STD_LOGIC;
  signal ball_y0_carry_i_4_n_0 : STD_LOGIC;
  signal ball_y0_carry_n_0 : STD_LOGIC;
  signal ball_y0_carry_n_1 : STD_LOGIC;
  signal ball_y0_carry_n_2 : STD_LOGIC;
  signal ball_y0_carry_n_3 : STD_LOGIC;
  signal \ball_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[10]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[11]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[12]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[13]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[14]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[15]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[16]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[17]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[18]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[19]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[20]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[21]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[22]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[23]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[24]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[25]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[26]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[27]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[28]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[29]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[30]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[31]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[7]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[8]\ : STD_LOGIC;
  signal \ball_y_reg_n_0_[9]\ : STD_LOGIC;
  signal choose_player : STD_LOGIC;
  signal choose_player_i_1_n_0 : STD_LOGIC;
  signal \^g_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \g_sig1__15\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_n_1\ : STD_LOGIC;
  signal \g_sig1_carry__0_n_2\ : STD_LOGIC;
  signal \g_sig1_carry__0_n_3\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__1_n_1\ : STD_LOGIC;
  signal \g_sig1_carry__1_n_2\ : STD_LOGIC;
  signal \g_sig1_carry__1_n_3\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__2_n_1\ : STD_LOGIC;
  signal \g_sig1_carry__2_n_2\ : STD_LOGIC;
  signal \g_sig1_carry__2_n_3\ : STD_LOGIC;
  signal g_sig1_carry_i_1_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_2_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_3_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_4_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_5_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_6_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_7_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_8_n_0 : STD_LOGIC;
  signal g_sig1_carry_n_0 : STD_LOGIC;
  signal g_sig1_carry_n_1 : STD_LOGIC;
  signal g_sig1_carry_n_2 : STD_LOGIC;
  signal g_sig1_carry_n_3 : STD_LOGIC;
  signal g_sig2 : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \g_sig2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal g_sig344_in : STD_LOGIC;
  signal \g_sig3__15\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_n_1\ : STD_LOGIC;
  signal \g_sig3_carry__0_n_2\ : STD_LOGIC;
  signal \g_sig3_carry__0_n_3\ : STD_LOGIC;
  signal \g_sig3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__1_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__1_n_1\ : STD_LOGIC;
  signal \g_sig3_carry__1_n_2\ : STD_LOGIC;
  signal \g_sig3_carry__1_n_3\ : STD_LOGIC;
  signal \g_sig3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__2_n_1\ : STD_LOGIC;
  signal \g_sig3_carry__2_n_2\ : STD_LOGIC;
  signal \g_sig3_carry__2_n_3\ : STD_LOGIC;
  signal g_sig3_carry_i_1_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_2_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_3_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_4_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_5_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_6_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_7_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_8_n_0 : STD_LOGIC;
  signal g_sig3_carry_n_0 : STD_LOGIC;
  signal g_sig3_carry_n_1 : STD_LOGIC;
  signal g_sig3_carry_n_2 : STD_LOGIC;
  signal g_sig3_carry_n_3 : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \g_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__1_n_7\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_1\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_2\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_3\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_4\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_5\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_6\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__2_n_7\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_10__1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_9__1_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9__1_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9__1_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_9__1_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9__1_n_7\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_4\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_5\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_6\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_7\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_1\ : STD_LOGIC;
  signal \i__carry_i_10_n_2\ : STD_LOGIC;
  signal \i__carry_i_10_n_3\ : STD_LOGIC;
  signal \i__carry_i_10_n_4\ : STD_LOGIC;
  signal \i__carry_i_10_n_5\ : STD_LOGIC;
  signal \i__carry_i_10_n_6\ : STD_LOGIC;
  signal \i__carry_i_10_n_7\ : STD_LOGIC;
  signal \i__carry_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__14_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_1\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_2\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_3\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_4\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_5\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_6\ : STD_LOGIC;
  signal \i__carry_i_8__6_n_7\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_1\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_2\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_3\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_4\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_5\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_6\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_7\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_1\ : STD_LOGIC;
  signal \i__carry_i_9_n_2\ : STD_LOGIC;
  signal \i__carry_i_9_n_3\ : STD_LOGIC;
  signal \i__carry_i_9_n_4\ : STD_LOGIC;
  signal \i__carry_i_9_n_5\ : STD_LOGIC;
  signal \i__carry_i_9_n_6\ : STD_LOGIC;
  signal \i__carry_i_9_n_7\ : STD_LOGIC;
  signal \paddle1_y0__14\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_4\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_5\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_6\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_5_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__0_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_4\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_5\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_6\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_5_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__1_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_3\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_4\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_5\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_6\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_i_5_n_7\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_n_1\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_n_2\ : STD_LOGIC;
  signal \paddle1_y0_carry__2_n_3\ : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_1 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_2 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_3 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_4 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_5 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_6 : STD_LOGIC;
  signal paddle1_y0_carry_i_10_n_7 : STD_LOGIC;
  signal paddle1_y0_carry_i_11_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_12_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_1_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_2_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_3_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_4_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_5_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_6_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_7_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_8_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_1 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_2 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_3 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_4 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_5 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_6 : STD_LOGIC;
  signal paddle1_y0_carry_i_9_n_7 : STD_LOGIC;
  signal paddle1_y0_carry_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_n_1 : STD_LOGIC;
  signal paddle1_y0_carry_n_2 : STD_LOGIC;
  signal paddle1_y0_carry_n_3 : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \paddle1_y0_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal paddle1_y2 : STD_LOGIC;
  signal \paddle1_y[10]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[10]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[10]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[10]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[14]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[14]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[14]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[14]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[18]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[18]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[18]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[18]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[22]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[22]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[22]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[22]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[26]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[26]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[26]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[26]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[2]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[2]_i_5_n_0\ : STD_LOGIC;
  signal \paddle1_y[2]_i_6_n_0\ : STD_LOGIC;
  signal \paddle1_y[2]_i_7_n_0\ : STD_LOGIC;
  signal \paddle1_y[30]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[30]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[6]_i_2_n_0\ : STD_LOGIC;
  signal \paddle1_y[6]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y[6]_i_4_n_0\ : STD_LOGIC;
  signal \paddle1_y[6]_i_5_n_0\ : STD_LOGIC;
  signal paddle1_y_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \paddle1_y_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[18]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[22]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[26]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[30]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[30]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[30]_i_1_n_7\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_1\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_2\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_4\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_5\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_6\ : STD_LOGIC;
  signal \paddle1_y_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal paddle2_y0 : STD_LOGIC;
  signal paddle2_y00_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \paddle2_y0_inferred__1/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__1/i___0_carry_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \paddle2_y0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal paddle2_y149_in : STD_LOGIC;
  signal \paddle2_y1__0\ : STD_LOGIC;
  signal paddle2_y243_in : STD_LOGIC;
  signal \paddle2_y2__15\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_n_1\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_n_2\ : STD_LOGIC;
  signal \paddle2_y2_carry__0_n_3\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_n_1\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_n_2\ : STD_LOGIC;
  signal \paddle2_y2_carry__1_n_3\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_n_1\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_n_2\ : STD_LOGIC;
  signal \paddle2_y2_carry__2_n_3\ : STD_LOGIC;
  signal paddle2_y2_carry_i_1_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_2_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_3_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_4_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_5_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_6_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_7_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_i_8_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_n_0 : STD_LOGIC;
  signal paddle2_y2_carry_n_1 : STD_LOGIC;
  signal paddle2_y2_carry_n_2 : STD_LOGIC;
  signal paddle2_y2_carry_n_3 : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__0_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__1_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__2_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__3_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__4_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__5_n_7\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_1\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_2\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_3\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_4\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_5\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_6\ : STD_LOGIC;
  signal \paddle2_y3_carry__6_n_7\ : STD_LOGIC;
  signal paddle2_y3_carry_i_1_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_i_2_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_i_3_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_i_4_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_i_5_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_n_0 : STD_LOGIC;
  signal paddle2_y3_carry_n_1 : STD_LOGIC;
  signal paddle2_y3_carry_n_2 : STD_LOGIC;
  signal paddle2_y3_carry_n_3 : STD_LOGIC;
  signal paddle2_y3_carry_n_4 : STD_LOGIC;
  signal paddle2_y3_carry_n_5 : STD_LOGIC;
  signal paddle2_y3_carry_n_6 : STD_LOGIC;
  signal paddle2_y3_carry_n_7 : STD_LOGIC;
  signal \paddle2_y[0]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_12_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_13_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_14_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_15_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_16_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_17_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_19_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_20_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_21_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_22_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_24_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_25_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_26_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_27_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_28_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_29_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_30_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_31_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_33_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_34_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_35_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_36_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_38_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_39_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_40_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_41_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_42_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_43_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_44_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_45_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_47_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_48_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_49_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_50_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_51_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_52_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_53_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_54_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_55_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_56_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_57_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_58_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_59_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_60_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_61_n_0\ : STD_LOGIC;
  signal \paddle2_y[0]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[13]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[17]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_12_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_13_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_14_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_15_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_16_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_17_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_18_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y[1]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[21]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[25]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y[29]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[29]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[29]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[5]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_2_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_3_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_4_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y[9]_i_9_n_0\ : STD_LOGIC;
  signal paddle2_y_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \paddle2_y_reg[0]_i_18_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_18_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_18_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_18_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_23_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_23_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_23_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_23_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_32_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_32_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_32_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_32_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_37_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_37_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_37_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_37_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_46_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_46_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_46_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_46_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_5_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_9_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_9_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[0]_i_9_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[13]_i_7_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[17]_i_7_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_10_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_10_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_10_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_11_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_8_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_8_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[1]_i_8_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[21]_i_7_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[25]_i_7_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[5]_i_7_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_6_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_6_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_6_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_6_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_0\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_1\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_2\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_3\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_4\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_5\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_6\ : STD_LOGIC;
  signal \paddle2_y_reg[9]_i_7_n_7\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^r_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_sig1__15\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_n_1\ : STD_LOGIC;
  signal \r_sig1_carry__0_n_2\ : STD_LOGIC;
  signal \r_sig1_carry__0_n_3\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__1_n_1\ : STD_LOGIC;
  signal \r_sig1_carry__1_n_2\ : STD_LOGIC;
  signal \r_sig1_carry__1_n_3\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__2_n_1\ : STD_LOGIC;
  signal \r_sig1_carry__2_n_2\ : STD_LOGIC;
  signal \r_sig1_carry__2_n_3\ : STD_LOGIC;
  signal r_sig1_carry_i_1_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_2_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_3_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_4_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_5_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_6_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_7_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_8_n_0 : STD_LOGIC;
  signal r_sig1_carry_n_0 : STD_LOGIC;
  signal r_sig1_carry_n_1 : STD_LOGIC;
  signal r_sig1_carry_n_2 : STD_LOGIC;
  signal r_sig1_carry_n_3 : STD_LOGIC;
  signal r_sig246_in : STD_LOGIC;
  signal \r_sig2__15\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_n_1\ : STD_LOGIC;
  signal \r_sig2_carry__0_n_2\ : STD_LOGIC;
  signal \r_sig2_carry__0_n_3\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__1_n_1\ : STD_LOGIC;
  signal \r_sig2_carry__1_n_2\ : STD_LOGIC;
  signal \r_sig2_carry__1_n_3\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__2_n_1\ : STD_LOGIC;
  signal \r_sig2_carry__2_n_2\ : STD_LOGIC;
  signal \r_sig2_carry__2_n_3\ : STD_LOGIC;
  signal r_sig2_carry_i_1_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_2_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_3_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_4_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_5_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_6_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_7_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_8_n_0 : STD_LOGIC;
  signal r_sig2_carry_n_0 : STD_LOGIC;
  signal r_sig2_carry_n_1 : STD_LOGIC;
  signal r_sig2_carry_n_2 : STD_LOGIC;
  signal r_sig2_carry_n_3 : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \r_sig2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal r_sig3 : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_sig3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_5_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_7_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_8_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_9_n_0\ : STD_LOGIC;
  signal score10 : STD_LOGIC;
  signal \score1[3]_i_1_n_0\ : STD_LOGIC;
  signal \score1_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal score20 : STD_LOGIC;
  signal \score2_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \score[0]_i_1_n_0\ : STD_LOGIC;
  signal \score[1]_i_1_n_0\ : STD_LOGIC;
  signal \score[2]_i_1_n_0\ : STD_LOGIC;
  signal \score[3]_i_2_n_0\ : STD_LOGIC;
  signal v_y : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal v_y0 : STD_LOGIC;
  signal v_y00_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v_y120_out__1\ : STD_LOGIC;
  signal \v_y131_out__0\ : STD_LOGIC;
  signal \v_y142_out__0\ : STD_LOGIC;
  signal v_y218_in : STD_LOGIC;
  signal v_y221_in : STD_LOGIC;
  signal v_y229_in : STD_LOGIC;
  signal v_y240_in : STD_LOGIC;
  signal \v_y2__15\ : STD_LOGIC;
  signal \v_y2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_n_0\ : STD_LOGIC;
  signal \v_y2_carry__0_n_1\ : STD_LOGIC;
  signal \v_y2_carry__0_n_2\ : STD_LOGIC;
  signal \v_y2_carry__0_n_3\ : STD_LOGIC;
  signal \v_y2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_n_0\ : STD_LOGIC;
  signal \v_y2_carry__1_n_1\ : STD_LOGIC;
  signal \v_y2_carry__1_n_2\ : STD_LOGIC;
  signal \v_y2_carry__1_n_3\ : STD_LOGIC;
  signal \v_y2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v_y2_carry__2_n_1\ : STD_LOGIC;
  signal \v_y2_carry__2_n_2\ : STD_LOGIC;
  signal \v_y2_carry__2_n_3\ : STD_LOGIC;
  signal v_y2_carry_i_1_n_0 : STD_LOGIC;
  signal v_y2_carry_i_2_n_0 : STD_LOGIC;
  signal v_y2_carry_i_3_n_0 : STD_LOGIC;
  signal v_y2_carry_i_4_n_0 : STD_LOGIC;
  signal v_y2_carry_i_5_n_0 : STD_LOGIC;
  signal v_y2_carry_i_6_n_0 : STD_LOGIC;
  signal v_y2_carry_i_7_n_0 : STD_LOGIC;
  signal v_y2_carry_i_8_n_0 : STD_LOGIC;
  signal v_y2_carry_n_0 : STD_LOGIC;
  signal v_y2_carry_n_1 : STD_LOGIC;
  signal v_y2_carry_n_2 : STD_LOGIC;
  signal v_y2_carry_n_3 : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \v_y2_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal v_y326_in : STD_LOGIC;
  signal v_y337_in : STD_LOGIC;
  signal \v_y3__15\ : STD_LOGIC;
  signal \v_y3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \v_y3_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \v_y3_carry__0_n_0\ : STD_LOGIC;
  signal \v_y3_carry__0_n_1\ : STD_LOGIC;
  signal \v_y3_carry__0_n_2\ : STD_LOGIC;
  signal \v_y3_carry__0_n_3\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \v_y3_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \v_y3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \v_y3_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \v_y3_carry__1_n_0\ : STD_LOGIC;
  signal \v_y3_carry__1_n_1\ : STD_LOGIC;
  signal \v_y3_carry__1_n_2\ : STD_LOGIC;
  signal \v_y3_carry__1_n_3\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_1\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_2\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_3\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_4\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_5\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_6\ : STD_LOGIC;
  signal \v_y3_carry__2_i_10_n_7\ : STD_LOGIC;
  signal \v_y3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v_y3_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \v_y3_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \v_y3_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \v_y3_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \v_y3_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \v_y3_carry__2_n_1\ : STD_LOGIC;
  signal \v_y3_carry__2_n_2\ : STD_LOGIC;
  signal \v_y3_carry__2_n_3\ : STD_LOGIC;
  signal v_y3_carry_i_10_n_0 : STD_LOGIC;
  signal v_y3_carry_i_11_n_0 : STD_LOGIC;
  signal v_y3_carry_i_1_n_0 : STD_LOGIC;
  signal v_y3_carry_i_2_n_0 : STD_LOGIC;
  signal v_y3_carry_i_3_n_0 : STD_LOGIC;
  signal v_y3_carry_i_4_n_0 : STD_LOGIC;
  signal v_y3_carry_i_5_n_0 : STD_LOGIC;
  signal v_y3_carry_i_6_n_0 : STD_LOGIC;
  signal v_y3_carry_i_7_n_0 : STD_LOGIC;
  signal v_y3_carry_i_8_n_0 : STD_LOGIC;
  signal v_y3_carry_i_9_n_0 : STD_LOGIC;
  signal v_y3_carry_i_9_n_1 : STD_LOGIC;
  signal v_y3_carry_i_9_n_2 : STD_LOGIC;
  signal v_y3_carry_i_9_n_3 : STD_LOGIC;
  signal v_y3_carry_i_9_n_4 : STD_LOGIC;
  signal v_y3_carry_i_9_n_5 : STD_LOGIC;
  signal v_y3_carry_i_9_n_6 : STD_LOGIC;
  signal v_y3_carry_i_9_n_7 : STD_LOGIC;
  signal v_y3_carry_n_0 : STD_LOGIC;
  signal v_y3_carry_n_1 : STD_LOGIC;
  signal v_y3_carry_n_2 : STD_LOGIC;
  signal v_y3_carry_n_3 : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \v_y3_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal v_y424_in : STD_LOGIC;
  signal v_y434_in : STD_LOGIC;
  signal v_y435_in : STD_LOGIC;
  signal \v_y4__15\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_4\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_5\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_6\ : STD_LOGIC;
  signal \v_y4_carry__0_i_10_n_7\ : STD_LOGIC;
  signal \v_y4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_4\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_5\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_6\ : STD_LOGIC;
  signal \v_y4_carry__0_i_9_n_7\ : STD_LOGIC;
  signal \v_y4_carry__0_n_0\ : STD_LOGIC;
  signal \v_y4_carry__0_n_1\ : STD_LOGIC;
  signal \v_y4_carry__0_n_2\ : STD_LOGIC;
  signal \v_y4_carry__0_n_3\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_4\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_5\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_6\ : STD_LOGIC;
  signal \v_y4_carry__1_i_10_n_7\ : STD_LOGIC;
  signal \v_y4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_4\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_5\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_6\ : STD_LOGIC;
  signal \v_y4_carry__1_i_9_n_7\ : STD_LOGIC;
  signal \v_y4_carry__1_n_0\ : STD_LOGIC;
  signal \v_y4_carry__1_n_1\ : STD_LOGIC;
  signal \v_y4_carry__1_n_2\ : STD_LOGIC;
  signal \v_y4_carry__1_n_3\ : STD_LOGIC;
  signal \v_y4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_1\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_2\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_3\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_4\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_5\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_6\ : STD_LOGIC;
  signal \v_y4_carry__2_i_9_n_7\ : STD_LOGIC;
  signal \v_y4_carry__2_n_1\ : STD_LOGIC;
  signal \v_y4_carry__2_n_2\ : STD_LOGIC;
  signal \v_y4_carry__2_n_3\ : STD_LOGIC;
  signal v_y4_carry_i_1_n_0 : STD_LOGIC;
  signal v_y4_carry_i_1_n_1 : STD_LOGIC;
  signal v_y4_carry_i_1_n_2 : STD_LOGIC;
  signal v_y4_carry_i_1_n_3 : STD_LOGIC;
  signal v_y4_carry_i_1_n_4 : STD_LOGIC;
  signal v_y4_carry_i_1_n_5 : STD_LOGIC;
  signal v_y4_carry_i_1_n_6 : STD_LOGIC;
  signal v_y4_carry_i_1_n_7 : STD_LOGIC;
  signal v_y4_carry_i_2_n_0 : STD_LOGIC;
  signal v_y4_carry_i_3_n_0 : STD_LOGIC;
  signal v_y4_carry_i_4_n_0 : STD_LOGIC;
  signal v_y4_carry_i_5_n_0 : STD_LOGIC;
  signal v_y4_carry_i_6_n_0 : STD_LOGIC;
  signal v_y4_carry_i_7_n_0 : STD_LOGIC;
  signal v_y4_carry_i_7_n_1 : STD_LOGIC;
  signal v_y4_carry_i_7_n_2 : STD_LOGIC;
  signal v_y4_carry_i_7_n_3 : STD_LOGIC;
  signal v_y4_carry_i_7_n_4 : STD_LOGIC;
  signal v_y4_carry_i_7_n_5 : STD_LOGIC;
  signal v_y4_carry_i_7_n_6 : STD_LOGIC;
  signal v_y4_carry_i_7_n_7 : STD_LOGIC;
  signal v_y4_carry_n_0 : STD_LOGIC;
  signal v_y4_carry_n_1 : STD_LOGIC;
  signal v_y4_carry_n_2 : STD_LOGIC;
  signal v_y4_carry_n_3 : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \v_y4_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \v_y[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[10]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[11]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[12]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[12]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[12]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[12]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[12]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[13]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[14]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[15]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[16]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[16]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[16]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[16]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[16]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[17]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[18]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[19]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[20]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[20]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[20]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[20]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[20]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[21]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[22]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[23]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[24]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[24]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[24]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[24]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[24]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[25]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[26]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[27]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[28]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[28]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[28]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[28]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[28]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[29]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[30]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_10_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_12_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_14_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_15_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_16_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_17_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_20_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_22_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_23_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_24_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_26_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_27_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_28_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_29_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_30_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_31_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_32_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_33_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_35_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_36_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_37_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_38_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_39_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_3_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_40_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_41_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_42_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_43_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_44_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_45_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_46_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_47_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_48_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_49_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[31]_i_8_n_0\ : STD_LOGIC;
  signal \v_y[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[4]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[4]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[4]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[4]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_y[8]_i_4_n_0\ : STD_LOGIC;
  signal \v_y[8]_i_5_n_0\ : STD_LOGIC;
  signal \v_y[8]_i_6_n_0\ : STD_LOGIC;
  signal \v_y[8]_i_7_n_0\ : STD_LOGIC;
  signal \v_y[9]_i_1_n_0\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_11_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_11_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \v_y_reg[31]_i_13_n_1\ : STD_LOGIC;
  signal \v_y_reg[31]_i_13_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_13_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_25_n_0\ : STD_LOGIC;
  signal \v_y_reg[31]_i_25_n_1\ : STD_LOGIC;
  signal \v_y_reg[31]_i_25_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_25_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_34_n_0\ : STD_LOGIC;
  signal \v_y_reg[31]_i_34_n_1\ : STD_LOGIC;
  signal \v_y_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \v_y_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \v_y_reg[31]_i_9_n_5\ : STD_LOGIC;
  signal \v_y_reg[31]_i_9_n_6\ : STD_LOGIC;
  signal \v_y_reg[31]_i_9_n_7\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \v_y_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \v_y_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_y_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \v_y_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \v_y_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal NLW_ball_right2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_right2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_right2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_right2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_right2_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ball_up0__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ball_up0__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_up0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ball_x1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ball_x1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ball_x_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ball_x_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ball_y0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_g_sig1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_sig3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_sig3_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___0_carry__2_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i___0_carry__2_i_1__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i___0_carry__2_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__2_i_10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__2_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__2_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_9__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__2_i_9__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_paddle1_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle1_y0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle1_y0_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y0_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle1_y0_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle1_y_reg[30]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_paddle1_y_reg[30]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle2_y0_inferred__1/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__1/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__1/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__1/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle2_y0_inferred__1/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y0_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_paddle2_y2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y3_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle2_y_reg[0]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_46_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[0]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_paddle2_y_reg[1]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_paddle2_y_reg[25]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle2_y_reg[25]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_paddle2_y_reg[29]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_paddle2_y_reg[29]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_sig1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sig2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_y2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y2_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_y3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_carry__2_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_y3_carry__2_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_y3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y3_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_v_y4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_y4_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__1/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_y4_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y4_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y_reg[31]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_y_reg[31]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v_y_reg[31]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y_reg[31]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y_reg[31]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_y_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v_y_reg[31]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v_y_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ball_right2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__0_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__1_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__1_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_right2_carry__2_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ball_right2_carry_i_10 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ball_right2_carry_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ball_right_i_3 : label is "soft_lutpair3";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0__0_carry_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_up0_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ball_x1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_x1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_x1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_x1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of ball_y0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \ball_y0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of choose_player_i_1 : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of g_sig1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig2_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig2_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of g_sig3_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_inferred__0/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_inferred__0/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_inferred__0/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \g_sig3_inferred__0/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i___0_carry__2_i_1__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_10__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__0_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_10__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__1_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_10__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry__2_i_9__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_10__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_8__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \i__carry_i_9__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__1/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__1/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__1/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__1/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y0_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of paddle2_y2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of paddle2_y3_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y3_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \paddle2_y[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \paddle2_y[0]_i_4\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_18\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_23\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_32\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_37\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_46\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_7\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \paddle2_y_reg[0]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of r_sig1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig2_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig2_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig2_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \r_sig2_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \score1[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \score1[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \score1[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score1[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \score2[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \score2[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \score2[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score2[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \score[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \score[3]_i_2\ : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS of v_y2_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y2_inferred__3/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_y3_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__0_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__1_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__1_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__2_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_carry__2_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of v_y3_carry_i_9 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__0/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__0/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y3_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y4_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \v_y[31]_i_19\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_y[31]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_y[31]_i_5\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \v_y_reg[31]_i_13\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y_reg[31]_i_25\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y_reg[31]_i_34\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \v_y_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  g_out(0) <= \^g_out\(0);
  r_out(0) <= \^r_out\(0);
ball_right2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_right2_carry_n_0,
      CO(2) => ball_right2_carry_n_1,
      CO(1) => ball_right2_carry_n_2,
      CO(0) => ball_right2_carry_n_3,
      CYINIT => '1',
      DI(3) => ball_right2_carry_i_1_n_0,
      DI(2) => ball_right2_carry_i_2_n_0,
      DI(1) => ball_right2_carry_i_3_n_0,
      DI(0) => ball_right2_carry_i_4_n_0,
      O(3 downto 0) => NLW_ball_right2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ball_right2_carry_i_5_n_0,
      S(2) => ball_right2_carry_i_6_n_0,
      S(1) => ball_right2_carry_i_7_n_0,
      S(0) => ball_right2_carry_i_8_n_0
    );
\ball_right2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_right2_carry_n_0,
      CO(3) => \ball_right2_carry__0_n_0\,
      CO(2) => \ball_right2_carry__0_n_1\,
      CO(1) => \ball_right2_carry__0_n_2\,
      CO(0) => \ball_right2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ball_right2_carry__0_i_1_n_0\,
      DI(2) => \ball_right2_carry__0_i_2_n_0\,
      DI(1) => \ball_right2_carry__0_i_3_n_0\,
      DI(0) => \ball_right2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_right2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_right2_carry__0_i_5_n_0\,
      S(2) => \ball_right2_carry__0_i_6_n_0\,
      S(1) => \ball_right2_carry__0_i_7_n_0\,
      S(0) => \ball_right2_carry__0_i_8_n_0\
    );
\ball_right2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_5\,
      I1 => \ball_y_reg_n_0_[14]\,
      I2 => \ball_y_reg_n_0_[15]\,
      I3 => \ball_right2_carry__0_i_9_n_4\,
      O => \ball_right2_carry__0_i_1_n_0\
    );
\ball_right2_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_right2_carry_i_9_n_0,
      CO(3) => \ball_right2_carry__0_i_10_n_0\,
      CO(2) => \ball_right2_carry__0_i_10_n_1\,
      CO(1) => \ball_right2_carry__0_i_10_n_2\,
      CO(0) => \ball_right2_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_right2_carry__0_i_10_n_4\,
      O(2) => \ball_right2_carry__0_i_10_n_5\,
      O(1) => \ball_right2_carry__0_i_10_n_6\,
      O(0) => \ball_right2_carry__0_i_10_n_7\,
      S(3 downto 0) => paddle2_y_reg(11 downto 8)
    );
\ball_right2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_7\,
      I1 => \ball_y_reg_n_0_[12]\,
      I2 => \ball_y_reg_n_0_[13]\,
      I3 => \ball_right2_carry__0_i_9_n_6\,
      O => \ball_right2_carry__0_i_2_n_0\
    );
\ball_right2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_5\,
      I1 => \ball_y_reg_n_0_[10]\,
      I2 => \ball_y_reg_n_0_[11]\,
      I3 => \ball_right2_carry__0_i_10_n_4\,
      O => \ball_right2_carry__0_i_3_n_0\
    );
\ball_right2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_7\,
      I1 => \ball_y_reg_n_0_[8]\,
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => \ball_right2_carry__0_i_10_n_6\,
      O => \ball_right2_carry__0_i_4_n_0\
    );
\ball_right2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \ball_right2_carry__0_i_9_n_4\,
      I2 => \ball_right2_carry__0_i_9_n_5\,
      I3 => \ball_y_reg_n_0_[14]\,
      O => \ball_right2_carry__0_i_5_n_0\
    );
\ball_right2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \ball_right2_carry__0_i_9_n_6\,
      I2 => \ball_right2_carry__0_i_9_n_7\,
      I3 => \ball_y_reg_n_0_[12]\,
      O => \ball_right2_carry__0_i_6_n_0\
    );
\ball_right2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \ball_right2_carry__0_i_10_n_4\,
      I2 => \ball_right2_carry__0_i_10_n_5\,
      I3 => \ball_y_reg_n_0_[10]\,
      O => \ball_right2_carry__0_i_7_n_0\
    );
\ball_right2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => \ball_right2_carry__0_i_10_n_6\,
      I2 => \ball_right2_carry__0_i_10_n_7\,
      I3 => \ball_y_reg_n_0_[8]\,
      O => \ball_right2_carry__0_i_8_n_0\
    );
\ball_right2_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__0_i_10_n_0\,
      CO(3) => \ball_right2_carry__0_i_9_n_0\,
      CO(2) => \ball_right2_carry__0_i_9_n_1\,
      CO(1) => \ball_right2_carry__0_i_9_n_2\,
      CO(0) => \ball_right2_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_right2_carry__0_i_9_n_4\,
      O(2) => \ball_right2_carry__0_i_9_n_5\,
      O(1) => \ball_right2_carry__0_i_9_n_6\,
      O(0) => \ball_right2_carry__0_i_9_n_7\,
      S(3 downto 0) => paddle2_y_reg(15 downto 12)
    );
\ball_right2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__0_n_0\,
      CO(3) => \ball_right2_carry__1_n_0\,
      CO(2) => \ball_right2_carry__1_n_1\,
      CO(1) => \ball_right2_carry__1_n_2\,
      CO(0) => \ball_right2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_right2_carry__1_i_1_n_0\,
      DI(2) => \ball_right2_carry__1_i_2_n_0\,
      DI(1) => \ball_right2_carry__1_i_3_n_0\,
      DI(0) => \ball_right2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_right2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_right2_carry__1_i_5_n_0\,
      S(2) => \ball_right2_carry__1_i_6_n_0\,
      S(1) => \ball_right2_carry__1_i_7_n_0\,
      S(0) => \ball_right2_carry__1_i_8_n_0\
    );
\ball_right2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_5\,
      I1 => \ball_y_reg_n_0_[22]\,
      I2 => \ball_y_reg_n_0_[23]\,
      I3 => \ball_right2_carry__1_i_9_n_4\,
      O => \ball_right2_carry__1_i_1_n_0\
    );
\ball_right2_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__0_i_9_n_0\,
      CO(3) => \ball_right2_carry__1_i_10_n_0\,
      CO(2) => \ball_right2_carry__1_i_10_n_1\,
      CO(1) => \ball_right2_carry__1_i_10_n_2\,
      CO(0) => \ball_right2_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_right2_carry__1_i_10_n_4\,
      O(2) => \ball_right2_carry__1_i_10_n_5\,
      O(1) => \ball_right2_carry__1_i_10_n_6\,
      O(0) => \ball_right2_carry__1_i_10_n_7\,
      S(3 downto 0) => paddle2_y_reg(19 downto 16)
    );
\ball_right2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_7\,
      I1 => \ball_y_reg_n_0_[20]\,
      I2 => \ball_y_reg_n_0_[21]\,
      I3 => \ball_right2_carry__1_i_9_n_6\,
      O => \ball_right2_carry__1_i_2_n_0\
    );
\ball_right2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_5\,
      I1 => \ball_y_reg_n_0_[18]\,
      I2 => \ball_y_reg_n_0_[19]\,
      I3 => \ball_right2_carry__1_i_10_n_4\,
      O => \ball_right2_carry__1_i_3_n_0\
    );
\ball_right2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_7\,
      I1 => \ball_y_reg_n_0_[16]\,
      I2 => \ball_y_reg_n_0_[17]\,
      I3 => \ball_right2_carry__1_i_10_n_6\,
      O => \ball_right2_carry__1_i_4_n_0\
    );
\ball_right2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \ball_right2_carry__1_i_9_n_4\,
      I2 => \ball_right2_carry__1_i_9_n_5\,
      I3 => \ball_y_reg_n_0_[22]\,
      O => \ball_right2_carry__1_i_5_n_0\
    );
\ball_right2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \ball_right2_carry__1_i_9_n_6\,
      I2 => \ball_right2_carry__1_i_9_n_7\,
      I3 => \ball_y_reg_n_0_[20]\,
      O => \ball_right2_carry__1_i_6_n_0\
    );
\ball_right2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \ball_right2_carry__1_i_10_n_4\,
      I2 => \ball_right2_carry__1_i_10_n_5\,
      I3 => \ball_y_reg_n_0_[18]\,
      O => \ball_right2_carry__1_i_7_n_0\
    );
\ball_right2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \ball_right2_carry__1_i_10_n_6\,
      I2 => \ball_right2_carry__1_i_10_n_7\,
      I3 => \ball_y_reg_n_0_[16]\,
      O => \ball_right2_carry__1_i_8_n_0\
    );
\ball_right2_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__1_i_10_n_0\,
      CO(3) => \ball_right2_carry__1_i_9_n_0\,
      CO(2) => \ball_right2_carry__1_i_9_n_1\,
      CO(1) => \ball_right2_carry__1_i_9_n_2\,
      CO(0) => \ball_right2_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_right2_carry__1_i_9_n_4\,
      O(2) => \ball_right2_carry__1_i_9_n_5\,
      O(1) => \ball_right2_carry__1_i_9_n_6\,
      O(0) => \ball_right2_carry__1_i_9_n_7\,
      S(3 downto 0) => paddle2_y_reg(23 downto 20)
    );
\ball_right2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__1_n_0\,
      CO(3) => \ball_right2__15\,
      CO(2) => \ball_right2_carry__2_n_1\,
      CO(1) => \ball_right2_carry__2_n_2\,
      CO(0) => \ball_right2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ball_right2_carry__2_i_1_n_0\,
      DI(2) => \ball_right2_carry__2_i_2_n_0\,
      DI(1) => \ball_right2_carry__2_i_3_n_0\,
      DI(0) => \ball_right2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_right2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_right2_carry__2_i_5_n_0\,
      S(2) => \ball_right2_carry__2_i_6_n_0\,
      S(1) => \ball_right2_carry__2_i_7_n_0\,
      S(0) => \ball_right2_carry__2_i_8_n_0\
    );
\ball_right2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_5\,
      I1 => \ball_y_reg_n_0_[30]\,
      I2 => \i___0_carry__2_i_1__2_n_4\,
      I3 => \ball_y_reg_n_0_[31]\,
      O => \ball_right2_carry__2_i_1_n_0\
    );
\ball_right2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_7\,
      I1 => \ball_y_reg_n_0_[28]\,
      I2 => \ball_y_reg_n_0_[29]\,
      I3 => \i___0_carry__2_i_1__2_n_6\,
      O => \ball_right2_carry__2_i_2_n_0\
    );
\ball_right2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_5\,
      I1 => \ball_y_reg_n_0_[26]\,
      I2 => \ball_y_reg_n_0_[27]\,
      I3 => \ball_right2_carry__2_i_9_n_4\,
      O => \ball_right2_carry__2_i_3_n_0\
    );
\ball_right2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_7\,
      I1 => \ball_y_reg_n_0_[24]\,
      I2 => \ball_y_reg_n_0_[25]\,
      I3 => \ball_right2_carry__2_i_9_n_6\,
      O => \ball_right2_carry__2_i_4_n_0\
    );
\ball_right2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_4\,
      I1 => \ball_y_reg_n_0_[31]\,
      I2 => \i___0_carry__2_i_1__2_n_5\,
      I3 => \ball_y_reg_n_0_[30]\,
      O => \ball_right2_carry__2_i_5_n_0\
    );
\ball_right2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \i___0_carry__2_i_1__2_n_6\,
      I2 => \i___0_carry__2_i_1__2_n_7\,
      I3 => \ball_y_reg_n_0_[28]\,
      O => \ball_right2_carry__2_i_6_n_0\
    );
\ball_right2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \ball_right2_carry__2_i_9_n_4\,
      I2 => \ball_right2_carry__2_i_9_n_5\,
      I3 => \ball_y_reg_n_0_[26]\,
      O => \ball_right2_carry__2_i_7_n_0\
    );
\ball_right2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \ball_right2_carry__2_i_9_n_6\,
      I2 => \ball_right2_carry__2_i_9_n_7\,
      I3 => \ball_y_reg_n_0_[24]\,
      O => \ball_right2_carry__2_i_8_n_0\
    );
\ball_right2_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__1_i_9_n_0\,
      CO(3) => \ball_right2_carry__2_i_9_n_0\,
      CO(2) => \ball_right2_carry__2_i_9_n_1\,
      CO(1) => \ball_right2_carry__2_i_9_n_2\,
      CO(0) => \ball_right2_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_right2_carry__2_i_9_n_4\,
      O(2) => \ball_right2_carry__2_i_9_n_5\,
      O(1) => \ball_right2_carry__2_i_9_n_6\,
      O(0) => \ball_right2_carry__2_i_9_n_7\,
      S(3 downto 0) => paddle2_y_reg(27 downto 24)
    );
ball_right2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_5,
      I1 => \ball_y_reg_n_0_[6]\,
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => ball_right2_carry_i_9_n_4,
      O => ball_right2_carry_i_1_n_0
    );
ball_right2_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_right2_carry_i_10_n_0,
      CO(2) => ball_right2_carry_i_10_n_1,
      CO(1) => ball_right2_carry_i_10_n_2,
      CO(0) => ball_right2_carry_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => paddle2_y_reg(1),
      DI(0) => '0',
      O(3) => ball_right2_carry_i_10_n_4,
      O(2) => ball_right2_carry_i_10_n_5,
      O(1) => ball_right2_carry_i_10_n_6,
      O(0) => NLW_ball_right2_carry_i_10_O_UNCONNECTED(0),
      S(3 downto 2) => paddle2_y_reg(3 downto 2),
      S(1) => ball_right2_carry_i_13_n_0,
      S(0) => paddle2_y00_in(0)
    );
ball_right2_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(5),
      O => ball_right2_carry_i_11_n_0
    );
ball_right2_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(4),
      O => ball_right2_carry_i_12_n_0
    );
ball_right2_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(1),
      O => ball_right2_carry_i_13_n_0
    );
ball_right2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_7,
      I1 => \ball_y_reg_n_0_[4]\,
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => ball_right2_carry_i_9_n_6,
      O => ball_right2_carry_i_2_n_0
    );
ball_right2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_10_n_5,
      I1 => \ball_y_reg_n_0_[2]\,
      I2 => \ball_y_reg_n_0_[3]\,
      I3 => ball_right2_carry_i_10_n_4,
      O => ball_right2_carry_i_3_n_0
    );
ball_right2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => \ball_y_reg_n_0_[0]\,
      I2 => \ball_y_reg_n_0_[1]\,
      I3 => ball_right2_carry_i_10_n_6,
      O => ball_right2_carry_i_4_n_0
    );
ball_right2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => ball_right2_carry_i_9_n_4,
      I2 => ball_right2_carry_i_9_n_5,
      I3 => \ball_y_reg_n_0_[6]\,
      O => ball_right2_carry_i_5_n_0
    );
ball_right2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => ball_right2_carry_i_9_n_6,
      I2 => ball_right2_carry_i_9_n_7,
      I3 => \ball_y_reg_n_0_[4]\,
      O => ball_right2_carry_i_6_n_0
    );
ball_right2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => ball_right2_carry_i_10_n_4,
      I2 => ball_right2_carry_i_10_n_5,
      I3 => \ball_y_reg_n_0_[2]\,
      O => ball_right2_carry_i_7_n_0
    );
ball_right2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => ball_right2_carry_i_10_n_6,
      I2 => paddle2_y00_in(0),
      I3 => \ball_y_reg_n_0_[0]\,
      O => ball_right2_carry_i_8_n_0
    );
ball_right2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => ball_right2_carry_i_10_n_0,
      CO(3) => ball_right2_carry_i_9_n_0,
      CO(2) => ball_right2_carry_i_9_n_1,
      CO(1) => ball_right2_carry_i_9_n_2,
      CO(0) => ball_right2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => paddle2_y_reg(5 downto 4),
      O(3) => ball_right2_carry_i_9_n_4,
      O(2) => ball_right2_carry_i_9_n_5,
      O(1) => ball_right2_carry_i_9_n_6,
      O(0) => ball_right2_carry_i_9_n_7,
      S(3 downto 2) => paddle2_y_reg(7 downto 6),
      S(1) => ball_right2_carry_i_11_n_0,
      S(0) => ball_right2_carry_i_12_n_0
    );
ball_right_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCAFCCCCCCAECC"
    )
        port map (
      I0 => \ball_x1__14\,
      I1 => ball_right_reg_n_0,
      I2 => ball_right_i_2_n_0,
      I3 => paddle1_y2,
      I4 => sw_reset,
      I5 => ball_right_i_3_n_0,
      O => ball_right_i_1_n_0
    );
ball_right_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => v_y434_in,
      I1 => v_y435_in,
      I2 => \ball_right2__15\,
      I3 => v_y337_in,
      I4 => \v_y_reg[31]_i_4_n_2\,
      O => ball_right_i_2_n_0
    );
ball_right_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_y326_in,
      I1 => \v_y2__15\,
      I2 => v_y424_in,
      I3 => \v_y4__15\,
      O => ball_right_i_3_n_0
    );
ball_right_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ball_right_i_1_n_0,
      Q => ball_right_reg_n_0,
      R => '0'
    );
\ball_up0__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_up0__0_carry_n_0\,
      CO(2) => \ball_up0__0_carry_n_1\,
      CO(1) => \ball_up0__0_carry_n_2\,
      CO(0) => \ball_up0__0_carry_n_3\,
      CYINIT => \ball_up0__0_carry_i_1_n_0\,
      DI(3) => \ball_up0__0_carry_i_2_n_7\,
      DI(2) => '0',
      DI(1) => \ball_up0__0_carry_i_3_n_7\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_ball_up0__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_up0__0_carry_i_4_n_0\,
      S(2) => \ball_up0__0_carry_i_5_n_0\,
      S(1) => \ball_up0__0_carry_i_6_n_0\,
      S(0) => \ball_up0__0_carry_i_7_n_0\
    );
\ball_up0__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0__0_carry_n_0\,
      CO(3) => \ball_up0__0_carry__0_n_0\,
      CO(2) => \ball_up0__0_carry__0_n_1\,
      CO(1) => \ball_up0__0_carry__0_n_2\,
      CO(0) => \ball_up0__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ball_up0__0_carry__0_i_1_n_0\,
      DI(2) => \ball_up0__0_carry__0_i_2_n_0\,
      DI(1) => \ball_up0__0_carry__0_i_3_n_0\,
      DI(0) => \ball_up0__0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_up0__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_up0__0_carry__0_i_5_n_0\,
      S(2) => \ball_up0__0_carry__0_i_6_n_0\,
      S(1) => \ball_up0__0_carry__0_i_7_n_0\,
      S(0) => \ball_up0__0_carry__0_i_8_n_0\
    );
\ball_up0__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_4\,
      I1 => \v_y3_carry__1_i_10_n_7\,
      O => \ball_up0__0_carry__0_i_1_n_0\
    );
\ball_up0__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_6\,
      I1 => \v_y3_carry__0_i_9_n_5\,
      O => \ball_up0__0_carry__0_i_2_n_0\
    );
\ball_up0__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_4\,
      I1 => \v_y3_carry__0_i_9_n_7\,
      O => \ball_up0__0_carry__0_i_3_n_0\
    );
\ball_up0__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_6\,
      I1 => \ball_up0__0_carry_i_2_n_5\,
      O => \ball_up0__0_carry__0_i_4_n_0\
    );
\ball_up0__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_7\,
      I1 => \v_y3_carry__0_i_9_n_4\,
      O => \ball_up0__0_carry__0_i_5_n_0\
    );
\ball_up0__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_5\,
      I1 => \v_y3_carry__0_i_9_n_6\,
      O => \ball_up0__0_carry__0_i_6_n_0\
    );
\ball_up0__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_7\,
      I1 => \ball_up0__0_carry_i_2_n_4\,
      O => \ball_up0__0_carry__0_i_7_n_0\
    );
\ball_up0__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_5\,
      I1 => \ball_up0__0_carry_i_2_n_6\,
      O => \ball_up0__0_carry__0_i_8_n_0\
    );
\ball_up0__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0__0_carry__0_n_0\,
      CO(3) => \ball_up0__0_carry__1_n_0\,
      CO(2) => \ball_up0__0_carry__1_n_1\,
      CO(1) => \ball_up0__0_carry__1_n_2\,
      CO(0) => \ball_up0__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_up0__0_carry__1_i_1_n_0\,
      DI(2) => \ball_up0__0_carry__1_i_2_n_0\,
      DI(1) => \ball_up0__0_carry__1_i_3_n_0\,
      DI(0) => \ball_up0__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ball_up0__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_up0__0_carry__1_i_5_n_0\,
      S(2) => \ball_up0__0_carry__1_i_6_n_0\,
      S(1) => \ball_up0__0_carry__1_i_7_n_0\,
      S(0) => \ball_up0__0_carry__1_i_8_n_0\
    );
\ball_up0__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_4\,
      I1 => \v_y3_carry__2_i_10_n_7\,
      O => \ball_up0__0_carry__1_i_1_n_0\
    );
\ball_up0__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_6\,
      I1 => \v_y3_carry__1_i_9_n_5\,
      O => \ball_up0__0_carry__1_i_2_n_0\
    );
\ball_up0__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_4\,
      I1 => \v_y3_carry__1_i_9_n_7\,
      O => \ball_up0__0_carry__1_i_3_n_0\
    );
\ball_up0__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_6\,
      I1 => \v_y3_carry__1_i_10_n_5\,
      O => \ball_up0__0_carry__1_i_4_n_0\
    );
\ball_up0__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_7\,
      I1 => \v_y3_carry__1_i_9_n_4\,
      O => \ball_up0__0_carry__1_i_5_n_0\
    );
\ball_up0__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_5\,
      I1 => \v_y3_carry__1_i_9_n_6\,
      O => \ball_up0__0_carry__1_i_6_n_0\
    );
\ball_up0__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_7\,
      I1 => \v_y3_carry__1_i_10_n_4\,
      O => \ball_up0__0_carry__1_i_7_n_0\
    );
\ball_up0__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_5\,
      I1 => \v_y3_carry__1_i_10_n_6\,
      O => \ball_up0__0_carry__1_i_8_n_0\
    );
\ball_up0__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0__0_carry__1_n_0\,
      CO(3) => \NLW_ball_up0__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => ball_up05_in,
      CO(1) => \ball_up0__0_carry__2_n_2\,
      CO(0) => \ball_up0__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ball_up0__0_carry__2_i_1_n_0\,
      DI(1) => \ball_up0__0_carry__2_i_2_n_0\,
      DI(0) => \ball_up0__0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_ball_up0__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ball_up0__0_carry__2_i_4_n_0\,
      S(1) => \ball_up0__0_carry__2_i_5_n_0\,
      S(0) => \ball_up0__0_carry__2_i_6_n_0\
    );
\ball_up0__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_6\,
      I1 => \v_y3_carry__2_i_9_n_5\,
      O => \ball_up0__0_carry__2_i_1_n_0\
    );
\ball_up0__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_4\,
      I1 => \v_y3_carry__2_i_9_n_7\,
      O => \ball_up0__0_carry__2_i_2_n_0\
    );
\ball_up0__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_6\,
      I1 => \v_y3_carry__2_i_10_n_5\,
      O => \ball_up0__0_carry__2_i_3_n_0\
    );
\ball_up0__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_5\,
      I1 => \v_y3_carry__2_i_9_n_6\,
      O => \ball_up0__0_carry__2_i_4_n_0\
    );
\ball_up0__0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_7\,
      I1 => \v_y3_carry__2_i_10_n_4\,
      O => \ball_up0__0_carry__2_i_5_n_0\
    );
\ball_up0__0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_5\,
      I1 => \v_y3_carry__2_i_10_n_6\,
      O => \ball_up0__0_carry__2_i_6_n_0\
    );
\ball_up0__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_y3_carry_i_9_n_7,
      I1 => \ball_y_reg_n_0_[0]\,
      O => \ball_up0__0_carry_i_1_n_0\
    );
\ball_up0__0_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0__0_carry_i_3_n_0\,
      CO(3) => \ball_up0__0_carry_i_2_n_0\,
      CO(2) => \ball_up0__0_carry_i_2_n_1\,
      CO(1) => \ball_up0__0_carry_i_2_n_2\,
      CO(0) => \ball_up0__0_carry_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_up0__0_carry_i_2_n_4\,
      O(2) => \ball_up0__0_carry_i_2_n_5\,
      O(1) => \ball_up0__0_carry_i_2_n_6\,
      O(0) => \ball_up0__0_carry_i_2_n_7\,
      S(3) => \ball_y_reg_n_0_[12]\,
      S(2) => \ball_y_reg_n_0_[11]\,
      S(1) => \ball_y_reg_n_0_[10]\,
      S(0) => \ball_y_reg_n_0_[9]\
    );
\ball_up0__0_carry_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => v_y3_carry_i_9_n_0,
      CO(3) => \ball_up0__0_carry_i_3_n_0\,
      CO(2) => \ball_up0__0_carry_i_3_n_1\,
      CO(1) => \ball_up0__0_carry_i_3_n_2\,
      CO(0) => \ball_up0__0_carry_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ball_up0__0_carry_i_3_n_4\,
      O(2) => \ball_up0__0_carry_i_3_n_5\,
      O(1) => \ball_up0__0_carry_i_3_n_6\,
      O(0) => \ball_up0__0_carry_i_3_n_7\,
      S(3) => \ball_y_reg_n_0_[8]\,
      S(2) => \ball_y_reg_n_0_[7]\,
      S(1) => \ball_y_reg_n_0_[6]\,
      S(0) => \ball_y_reg_n_0_[5]\
    );
\ball_up0__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_4\,
      I1 => \ball_up0__0_carry_i_2_n_7\,
      O => \ball_up0__0_carry_i_4_n_0\
    );
\ball_up0__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_6\,
      I1 => \ball_up0__0_carry_i_3_n_5\,
      O => \ball_up0__0_carry_i_5_n_0\
    );
\ball_up0__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y3_carry_i_9_n_4,
      I1 => \ball_up0__0_carry_i_3_n_7\,
      O => \ball_up0__0_carry_i_6_n_0\
    );
\ball_up0__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_y3_carry_i_9_n_6,
      I1 => v_y3_carry_i_9_n_5,
      O => \ball_up0__0_carry_i_7_n_0\
    );
\ball_up0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_up0_inferred__0/i__carry_n_0\,
      CO(2) => \ball_up0_inferred__0/i__carry_n_1\,
      CO(1) => \ball_up0_inferred__0/i__carry_n_2\,
      CO(0) => \ball_up0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__1_n_0\,
      DI(0) => \i__carry_i_2__3_n_0\,
      O(3 downto 0) => \NLW_ball_up0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__1_n_0\,
      S(2) => \i__carry_i_4__2_n_0\,
      S(1) => \i__carry_i_5__2_n_0\,
      S(0) => \i__carry_i_6__1_n_0\
    );
\ball_up0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0_inferred__0/i__carry_n_0\,
      CO(3) => \ball_up0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ball_up0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ball_up0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ball_up0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ball_up0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\ball_up0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0_inferred__0/i__carry__0_n_0\,
      CO(3) => \ball_up0_inferred__0/i__carry__1_n_0\,
      CO(2) => \ball_up0_inferred__0/i__carry__1_n_1\,
      CO(1) => \ball_up0_inferred__0/i__carry__1_n_2\,
      CO(0) => \ball_up0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ball_up0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__9_n_0\,
      S(2) => \i__carry__1_i_2__9_n_0\,
      S(1) => \i__carry__1_i_3__9_n_0\,
      S(0) => \i__carry__1_i_4__9_n_0\
    );
\ball_up0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0_inferred__0/i__carry__1_n_0\,
      CO(3) => \ball_up0__15\,
      CO(2) => \ball_up0_inferred__0/i__carry__2_n_1\,
      CO(1) => \ball_up0_inferred__0/i__carry__2_n_2\,
      CO(0) => \ball_up0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_ball_up0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__9_n_0\,
      S(2) => \i__carry__2_i_2__9_n_0\,
      S(1) => \i__carry__2_i_3__9_n_0\,
      S(0) => \i__carry__2_i_4__9_n_0\
    );
ball_up_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFD00010000"
    )
        port map (
      I0 => \ball_up0__15\,
      I1 => \v_y_reg[31]_i_4_n_2\,
      I2 => \ball_x1__14\,
      I3 => ball_up_i_2_n_0,
      I4 => ball_up05_in,
      I5 => ball_up,
      O => ball_up_i_1_n_0
    );
ball_up_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => sw_reset,
      I1 => en,
      I2 => frame,
      O => ball_up_i_2_n_0
    );
ball_up_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ball_up_i_1_n_0,
      Q => ball_up,
      R => '0'
    );
ball_x1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_x1_carry_n_0,
      CO(2) => ball_x1_carry_n_1,
      CO(1) => ball_x1_carry_n_2,
      CO(0) => ball_x1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => B"000",
      DI(0) => ball_x1_carry_i_1_n_0,
      O(3 downto 0) => NLW_ball_x1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => ball_x1_carry_i_2_n_0,
      S(2) => ball_x1_carry_i_3_n_0,
      S(1) => ball_x1_carry_i_4_n_0,
      S(0) => ball_x1_carry_i_5_n_0
    );
\ball_x1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_x1_carry_n_0,
      CO(3) => \ball_x1_carry__0_n_0\,
      CO(2) => \ball_x1_carry__0_n_1\,
      CO(1) => \ball_x1_carry__0_n_2\,
      CO(0) => \ball_x1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ball_x1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x1_carry__0_i_1_n_0\,
      S(2) => \ball_x1_carry__0_i_2_n_0\,
      S(1) => \ball_x1_carry__0_i_3_n_0\,
      S(0) => \ball_x1_carry__0_i_4_n_0\
    );
\ball_x1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(17),
      I1 => ball_x_reg(16),
      O => \ball_x1_carry__0_i_1_n_0\
    );
\ball_x1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(15),
      I1 => ball_x_reg(14),
      O => \ball_x1_carry__0_i_2_n_0\
    );
\ball_x1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(13),
      I1 => ball_x_reg(12),
      O => \ball_x1_carry__0_i_3_n_0\
    );
\ball_x1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(11),
      I1 => ball_x_reg(10),
      O => \ball_x1_carry__0_i_4_n_0\
    );
\ball_x1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x1_carry__0_n_0\,
      CO(3) => \ball_x1_carry__1_n_0\,
      CO(2) => \ball_x1_carry__1_n_1\,
      CO(1) => \ball_x1_carry__1_n_2\,
      CO(0) => \ball_x1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ball_x1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \ball_x1_carry__1_i_1_n_0\,
      S(2) => \ball_x1_carry__1_i_2_n_0\,
      S(1) => \ball_x1_carry__1_i_3_n_0\,
      S(0) => \ball_x1_carry__1_i_4_n_0\
    );
\ball_x1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(25),
      I1 => ball_x_reg(24),
      O => \ball_x1_carry__1_i_1_n_0\
    );
\ball_x1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(23),
      I1 => ball_x_reg(22),
      O => \ball_x1_carry__1_i_2_n_0\
    );
\ball_x1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(21),
      I1 => ball_x_reg(20),
      O => \ball_x1_carry__1_i_3_n_0\
    );
\ball_x1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(19),
      I1 => ball_x_reg(18),
      O => \ball_x1_carry__1_i_4_n_0\
    );
\ball_x1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x1_carry__1_n_0\,
      CO(3) => \NLW_ball_x1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ball_x1__14\,
      CO(1) => \ball_x1_carry__2_n_2\,
      CO(0) => \ball_x1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => ball_x_reg(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_ball_x1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ball_x1_carry__2_i_1_n_0\,
      S(1) => \ball_x1_carry__2_i_2_n_0\,
      S(0) => \ball_x1_carry__2_i_3_n_0\
    );
\ball_x1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(31),
      I1 => ball_x_reg(30),
      O => \ball_x1_carry__2_i_1_n_0\
    );
\ball_x1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(29),
      I1 => ball_x_reg(28),
      O => \ball_x1_carry__2_i_2_n_0\
    );
\ball_x1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(27),
      I1 => ball_x_reg(26),
      O => \ball_x1_carry__2_i_3_n_0\
    );
ball_x1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => ball_x_reg(3),
      O => ball_x1_carry_i_1_n_0
    );
ball_x1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => ball_x_reg(8),
      O => ball_x1_carry_i_2_n_0
    );
ball_x1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => ball_x_reg(6),
      O => ball_x1_carry_i_3_n_0
    );
ball_x1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(5),
      I1 => ball_x_reg(4),
      O => ball_x1_carry_i_4_n_0
    );
ball_x1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => ball_x_reg(3),
      O => ball_x1_carry_i_5_n_0
    );
\ball_x[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(13),
      O => \ball_x[10]_i_2_n_0\
    );
\ball_x[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(12),
      O => \ball_x[10]_i_3_n_0\
    );
\ball_x[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(11),
      O => \ball_x[10]_i_4_n_0\
    );
\ball_x[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(10),
      O => \ball_x[10]_i_5_n_0\
    );
\ball_x[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(17),
      O => \ball_x[14]_i_2_n_0\
    );
\ball_x[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(16),
      O => \ball_x[14]_i_3_n_0\
    );
\ball_x[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(15),
      O => \ball_x[14]_i_4_n_0\
    );
\ball_x[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(14),
      O => \ball_x[14]_i_5_n_0\
    );
\ball_x[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(21),
      O => \ball_x[18]_i_2_n_0\
    );
\ball_x[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(20),
      O => \ball_x[18]_i_3_n_0\
    );
\ball_x[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(19),
      O => \ball_x[18]_i_4_n_0\
    );
\ball_x[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(18),
      O => \ball_x[18]_i_5_n_0\
    );
\ball_x[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(25),
      O => \ball_x[22]_i_2_n_0\
    );
\ball_x[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(24),
      O => \ball_x[22]_i_3_n_0\
    );
\ball_x[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(23),
      O => \ball_x[22]_i_4_n_0\
    );
\ball_x[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(22),
      O => \ball_x[22]_i_5_n_0\
    );
\ball_x[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(29),
      O => \ball_x[26]_i_2_n_0\
    );
\ball_x[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(28),
      O => \ball_x[26]_i_3_n_0\
    );
\ball_x[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(27),
      O => \ball_x[26]_i_4_n_0\
    );
\ball_x[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(26),
      O => \ball_x[26]_i_5_n_0\
    );
\ball_x[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(5),
      O => \ball_x[2]_i_2_n_0\
    );
\ball_x[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(4),
      O => \ball_x[2]_i_3_n_0\
    );
\ball_x[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(3),
      O => \ball_x[2]_i_4_n_0\
    );
\ball_x[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_x_reg(31),
      I1 => ball_right_reg_n_0,
      O => \ball_x[30]_i_2_n_0\
    );
\ball_x[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(30),
      O => \ball_x[30]_i_3_n_0\
    );
\ball_x[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(9),
      O => \ball_x[6]_i_2_n_0\
    );
\ball_x[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(8),
      O => \ball_x[6]_i_3_n_0\
    );
\ball_x[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(7),
      O => \ball_x[6]_i_4_n_0\
    );
\ball_x[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => ball_right_reg_n_0,
      I1 => ball_x_reg(6),
      O => \ball_x[6]_i_5_n_0\
    );
\ball_x_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[10]_i_1_n_7\,
      Q => ball_x_reg(10),
      R => ball_x0
    );
\ball_x_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[6]_i_1_n_0\,
      CO(3) => \ball_x_reg[10]_i_1_n_0\,
      CO(2) => \ball_x_reg[10]_i_1_n_1\,
      CO(1) => \ball_x_reg[10]_i_1_n_2\,
      CO(0) => \ball_x_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(13 downto 10),
      O(3) => \ball_x_reg[10]_i_1_n_4\,
      O(2) => \ball_x_reg[10]_i_1_n_5\,
      O(1) => \ball_x_reg[10]_i_1_n_6\,
      O(0) => \ball_x_reg[10]_i_1_n_7\,
      S(3) => \ball_x[10]_i_2_n_0\,
      S(2) => \ball_x[10]_i_3_n_0\,
      S(1) => \ball_x[10]_i_4_n_0\,
      S(0) => \ball_x[10]_i_5_n_0\
    );
\ball_x_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[10]_i_1_n_6\,
      Q => ball_x_reg(11),
      R => ball_x0
    );
\ball_x_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[10]_i_1_n_5\,
      Q => ball_x_reg(12),
      R => ball_x0
    );
\ball_x_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[10]_i_1_n_4\,
      Q => ball_x_reg(13),
      R => ball_x0
    );
\ball_x_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[14]_i_1_n_7\,
      Q => ball_x_reg(14),
      R => ball_x0
    );
\ball_x_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[10]_i_1_n_0\,
      CO(3) => \ball_x_reg[14]_i_1_n_0\,
      CO(2) => \ball_x_reg[14]_i_1_n_1\,
      CO(1) => \ball_x_reg[14]_i_1_n_2\,
      CO(0) => \ball_x_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(17 downto 14),
      O(3) => \ball_x_reg[14]_i_1_n_4\,
      O(2) => \ball_x_reg[14]_i_1_n_5\,
      O(1) => \ball_x_reg[14]_i_1_n_6\,
      O(0) => \ball_x_reg[14]_i_1_n_7\,
      S(3) => \ball_x[14]_i_2_n_0\,
      S(2) => \ball_x[14]_i_3_n_0\,
      S(1) => \ball_x[14]_i_4_n_0\,
      S(0) => \ball_x[14]_i_5_n_0\
    );
\ball_x_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[14]_i_1_n_6\,
      Q => ball_x_reg(15),
      R => ball_x0
    );
\ball_x_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[14]_i_1_n_5\,
      Q => ball_x_reg(16),
      R => ball_x0
    );
\ball_x_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[14]_i_1_n_4\,
      Q => ball_x_reg(17),
      R => ball_x0
    );
\ball_x_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[18]_i_1_n_7\,
      Q => ball_x_reg(18),
      R => ball_x0
    );
\ball_x_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[14]_i_1_n_0\,
      CO(3) => \ball_x_reg[18]_i_1_n_0\,
      CO(2) => \ball_x_reg[18]_i_1_n_1\,
      CO(1) => \ball_x_reg[18]_i_1_n_2\,
      CO(0) => \ball_x_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(21 downto 18),
      O(3) => \ball_x_reg[18]_i_1_n_4\,
      O(2) => \ball_x_reg[18]_i_1_n_5\,
      O(1) => \ball_x_reg[18]_i_1_n_6\,
      O(0) => \ball_x_reg[18]_i_1_n_7\,
      S(3) => \ball_x[18]_i_2_n_0\,
      S(2) => \ball_x[18]_i_3_n_0\,
      S(1) => \ball_x[18]_i_4_n_0\,
      S(0) => \ball_x[18]_i_5_n_0\
    );
\ball_x_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[18]_i_1_n_6\,
      Q => ball_x_reg(19),
      R => ball_x0
    );
\ball_x_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[18]_i_1_n_5\,
      Q => ball_x_reg(20),
      R => ball_x0
    );
\ball_x_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[18]_i_1_n_4\,
      Q => ball_x_reg(21),
      R => ball_x0
    );
\ball_x_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[22]_i_1_n_7\,
      Q => ball_x_reg(22),
      R => ball_x0
    );
\ball_x_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[18]_i_1_n_0\,
      CO(3) => \ball_x_reg[22]_i_1_n_0\,
      CO(2) => \ball_x_reg[22]_i_1_n_1\,
      CO(1) => \ball_x_reg[22]_i_1_n_2\,
      CO(0) => \ball_x_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(25 downto 22),
      O(3) => \ball_x_reg[22]_i_1_n_4\,
      O(2) => \ball_x_reg[22]_i_1_n_5\,
      O(1) => \ball_x_reg[22]_i_1_n_6\,
      O(0) => \ball_x_reg[22]_i_1_n_7\,
      S(3) => \ball_x[22]_i_2_n_0\,
      S(2) => \ball_x[22]_i_3_n_0\,
      S(1) => \ball_x[22]_i_4_n_0\,
      S(0) => \ball_x[22]_i_5_n_0\
    );
\ball_x_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[22]_i_1_n_6\,
      Q => ball_x_reg(23),
      R => ball_x0
    );
\ball_x_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[22]_i_1_n_5\,
      Q => ball_x_reg(24),
      R => ball_x0
    );
\ball_x_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[22]_i_1_n_4\,
      Q => ball_x_reg(25),
      R => ball_x0
    );
\ball_x_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[26]_i_1_n_7\,
      Q => ball_x_reg(26),
      R => ball_x0
    );
\ball_x_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[22]_i_1_n_0\,
      CO(3) => \ball_x_reg[26]_i_1_n_0\,
      CO(2) => \ball_x_reg[26]_i_1_n_1\,
      CO(1) => \ball_x_reg[26]_i_1_n_2\,
      CO(0) => \ball_x_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(29 downto 26),
      O(3) => \ball_x_reg[26]_i_1_n_4\,
      O(2) => \ball_x_reg[26]_i_1_n_5\,
      O(1) => \ball_x_reg[26]_i_1_n_6\,
      O(0) => \ball_x_reg[26]_i_1_n_7\,
      S(3) => \ball_x[26]_i_2_n_0\,
      S(2) => \ball_x[26]_i_3_n_0\,
      S(1) => \ball_x[26]_i_4_n_0\,
      S(0) => \ball_x[26]_i_5_n_0\
    );
\ball_x_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[26]_i_1_n_6\,
      Q => ball_x_reg(27),
      R => ball_x0
    );
\ball_x_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[26]_i_1_n_5\,
      Q => ball_x_reg(28),
      R => ball_x0
    );
\ball_x_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[26]_i_1_n_4\,
      Q => ball_x_reg(29),
      R => ball_x0
    );
\ball_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[2]_i_1_n_7\,
      Q => ball_x_reg(2),
      R => ball_x0
    );
\ball_x_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ball_x_reg[2]_i_1_n_0\,
      CO(2) => \ball_x_reg[2]_i_1_n_1\,
      CO(1) => \ball_x_reg[2]_i_1_n_2\,
      CO(0) => \ball_x_reg[2]_i_1_n_3\,
      CYINIT => '1',
      DI(3 downto 1) => ball_x_reg(5 downto 3),
      DI(0) => '0',
      O(3) => \ball_x_reg[2]_i_1_n_4\,
      O(2) => \ball_x_reg[2]_i_1_n_5\,
      O(1) => \ball_x_reg[2]_i_1_n_6\,
      O(0) => \ball_x_reg[2]_i_1_n_7\,
      S(3) => \ball_x[2]_i_2_n_0\,
      S(2) => \ball_x[2]_i_3_n_0\,
      S(1) => \ball_x[2]_i_4_n_0\,
      S(0) => ball_x_reg(2)
    );
\ball_x_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[30]_i_1_n_7\,
      Q => ball_x_reg(30),
      R => ball_x0
    );
\ball_x_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_ball_x_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \ball_x_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => ball_x_reg(30),
      O(3 downto 2) => \NLW_ball_x_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \ball_x_reg[30]_i_1_n_6\,
      O(0) => \ball_x_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \ball_x[30]_i_2_n_0\,
      S(0) => \ball_x[30]_i_3_n_0\
    );
\ball_x_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[30]_i_1_n_6\,
      Q => ball_x_reg(31),
      R => ball_x0
    );
\ball_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[2]_i_1_n_6\,
      Q => ball_x_reg(3),
      R => ball_x0
    );
\ball_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[2]_i_1_n_5\,
      Q => ball_x_reg(4),
      R => ball_x0
    );
\ball_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[2]_i_1_n_4\,
      Q => ball_x_reg(5),
      R => ball_x0
    );
\ball_x_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[6]_i_1_n_7\,
      Q => ball_x_reg(6),
      S => ball_x0
    );
\ball_x_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_x_reg[2]_i_1_n_0\,
      CO(3) => \ball_x_reg[6]_i_1_n_0\,
      CO(2) => \ball_x_reg[6]_i_1_n_1\,
      CO(1) => \ball_x_reg[6]_i_1_n_2\,
      CO(0) => \ball_x_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => ball_x_reg(9 downto 6),
      O(3) => \ball_x_reg[6]_i_1_n_4\,
      O(2) => \ball_x_reg[6]_i_1_n_5\,
      O(1) => \ball_x_reg[6]_i_1_n_6\,
      O(0) => \ball_x_reg[6]_i_1_n_7\,
      S(3) => \ball_x[6]_i_2_n_0\,
      S(2) => \ball_x[6]_i_3_n_0\,
      S(1) => \ball_x[6]_i_4_n_0\,
      S(0) => \ball_x[6]_i_5_n_0\
    );
\ball_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[6]_i_1_n_6\,
      Q => ball_x_reg(7),
      R => ball_x0
    );
\ball_x_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[6]_i_1_n_5\,
      Q => ball_x_reg(8),
      S => ball_x0
    );
\ball_x_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \ball_x_reg[6]_i_1_n_4\,
      Q => ball_x_reg(9),
      R => ball_x0
    );
ball_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ball_y0_carry_n_0,
      CO(2) => ball_y0_carry_n_1,
      CO(1) => ball_y0_carry_n_2,
      CO(0) => ball_y0_carry_n_3,
      CYINIT => ball_up,
      DI(3) => \ball_y_reg_n_0_[3]\,
      DI(2) => \ball_y_reg_n_0_[2]\,
      DI(1) => \ball_y_reg_n_0_[1]\,
      DI(0) => \ball_y_reg_n_0_[0]\,
      O(3 downto 0) => ball_y(3 downto 0),
      S(3) => ball_y0_carry_i_1_n_0,
      S(2) => ball_y0_carry_i_2_n_0,
      S(1) => ball_y0_carry_i_3_n_0,
      S(0) => ball_y0_carry_i_4_n_0
    );
\ball_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ball_y0_carry_n_0,
      CO(3) => \ball_y0_carry__0_n_0\,
      CO(2) => \ball_y0_carry__0_n_1\,
      CO(1) => \ball_y0_carry__0_n_2\,
      CO(0) => \ball_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[7]\,
      DI(2) => \ball_y_reg_n_0_[6]\,
      DI(1) => \ball_y_reg_n_0_[5]\,
      DI(0) => \ball_y_reg_n_0_[4]\,
      O(3 downto 0) => ball_y(7 downto 4),
      S(3) => \ball_y0_carry__0_i_1_n_0\,
      S(2) => \ball_y0_carry__0_i_2_n_0\,
      S(1) => \ball_y0_carry__0_i_3_n_0\,
      S(0) => \ball_y0_carry__0_i_4_n_0\
    );
\ball_y0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => v_y(7),
      I2 => ball_up,
      O => \ball_y0_carry__0_i_1_n_0\
    );
\ball_y0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[6]\,
      I1 => v_y(6),
      I2 => ball_up,
      O => \ball_y0_carry__0_i_2_n_0\
    );
\ball_y0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => v_y(5),
      I2 => ball_up,
      O => \ball_y0_carry__0_i_3_n_0\
    );
\ball_y0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[4]\,
      I1 => v_y(4),
      I2 => ball_up,
      O => \ball_y0_carry__0_i_4_n_0\
    );
\ball_y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__0_n_0\,
      CO(3) => \ball_y0_carry__1_n_0\,
      CO(2) => \ball_y0_carry__1_n_1\,
      CO(1) => \ball_y0_carry__1_n_2\,
      CO(0) => \ball_y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[11]\,
      DI(2) => \ball_y_reg_n_0_[10]\,
      DI(1) => \ball_y_reg_n_0_[9]\,
      DI(0) => \ball_y_reg_n_0_[8]\,
      O(3 downto 0) => ball_y(11 downto 8),
      S(3) => \ball_y0_carry__1_i_1_n_0\,
      S(2) => \ball_y0_carry__1_i_2_n_0\,
      S(1) => \ball_y0_carry__1_i_3_n_0\,
      S(0) => \ball_y0_carry__1_i_4_n_0\
    );
\ball_y0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => v_y(11),
      I2 => ball_up,
      O => \ball_y0_carry__1_i_1_n_0\
    );
\ball_y0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[10]\,
      I1 => v_y(10),
      I2 => ball_up,
      O => \ball_y0_carry__1_i_2_n_0\
    );
\ball_y0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => v_y(9),
      I2 => ball_up,
      O => \ball_y0_carry__1_i_3_n_0\
    );
\ball_y0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[8]\,
      I1 => v_y(8),
      I2 => ball_up,
      O => \ball_y0_carry__1_i_4_n_0\
    );
\ball_y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__1_n_0\,
      CO(3) => \ball_y0_carry__2_n_0\,
      CO(2) => \ball_y0_carry__2_n_1\,
      CO(1) => \ball_y0_carry__2_n_2\,
      CO(0) => \ball_y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[15]\,
      DI(2) => \ball_y_reg_n_0_[14]\,
      DI(1) => \ball_y_reg_n_0_[13]\,
      DI(0) => \ball_y_reg_n_0_[12]\,
      O(3 downto 0) => ball_y(15 downto 12),
      S(3) => \ball_y0_carry__2_i_1_n_0\,
      S(2) => \ball_y0_carry__2_i_2_n_0\,
      S(1) => \ball_y0_carry__2_i_3_n_0\,
      S(0) => \ball_y0_carry__2_i_4_n_0\
    );
\ball_y0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => v_y(15),
      I2 => ball_up,
      O => \ball_y0_carry__2_i_1_n_0\
    );
\ball_y0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[14]\,
      I1 => v_y(14),
      I2 => ball_up,
      O => \ball_y0_carry__2_i_2_n_0\
    );
\ball_y0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => v_y(13),
      I2 => ball_up,
      O => \ball_y0_carry__2_i_3_n_0\
    );
\ball_y0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[12]\,
      I1 => v_y(12),
      I2 => ball_up,
      O => \ball_y0_carry__2_i_4_n_0\
    );
\ball_y0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__2_n_0\,
      CO(3) => \ball_y0_carry__3_n_0\,
      CO(2) => \ball_y0_carry__3_n_1\,
      CO(1) => \ball_y0_carry__3_n_2\,
      CO(0) => \ball_y0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[19]\,
      DI(2) => \ball_y_reg_n_0_[18]\,
      DI(1) => \ball_y_reg_n_0_[17]\,
      DI(0) => \ball_y_reg_n_0_[16]\,
      O(3 downto 0) => ball_y(19 downto 16),
      S(3) => \ball_y0_carry__3_i_1_n_0\,
      S(2) => \ball_y0_carry__3_i_2_n_0\,
      S(1) => \ball_y0_carry__3_i_3_n_0\,
      S(0) => \ball_y0_carry__3_i_4_n_0\
    );
\ball_y0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => v_y(19),
      I2 => ball_up,
      O => \ball_y0_carry__3_i_1_n_0\
    );
\ball_y0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[18]\,
      I1 => v_y(18),
      I2 => ball_up,
      O => \ball_y0_carry__3_i_2_n_0\
    );
\ball_y0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => v_y(17),
      I2 => ball_up,
      O => \ball_y0_carry__3_i_3_n_0\
    );
\ball_y0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[16]\,
      I1 => v_y(16),
      I2 => ball_up,
      O => \ball_y0_carry__3_i_4_n_0\
    );
\ball_y0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__3_n_0\,
      CO(3) => \ball_y0_carry__4_n_0\,
      CO(2) => \ball_y0_carry__4_n_1\,
      CO(1) => \ball_y0_carry__4_n_2\,
      CO(0) => \ball_y0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[23]\,
      DI(2) => \ball_y_reg_n_0_[22]\,
      DI(1) => \ball_y_reg_n_0_[21]\,
      DI(0) => \ball_y_reg_n_0_[20]\,
      O(3 downto 0) => ball_y(23 downto 20),
      S(3) => \ball_y0_carry__4_i_1_n_0\,
      S(2) => \ball_y0_carry__4_i_2_n_0\,
      S(1) => \ball_y0_carry__4_i_3_n_0\,
      S(0) => \ball_y0_carry__4_i_4_n_0\
    );
\ball_y0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => v_y(23),
      I2 => ball_up,
      O => \ball_y0_carry__4_i_1_n_0\
    );
\ball_y0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[22]\,
      I1 => v_y(22),
      I2 => ball_up,
      O => \ball_y0_carry__4_i_2_n_0\
    );
\ball_y0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => v_y(21),
      I2 => ball_up,
      O => \ball_y0_carry__4_i_3_n_0\
    );
\ball_y0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[20]\,
      I1 => v_y(20),
      I2 => ball_up,
      O => \ball_y0_carry__4_i_4_n_0\
    );
\ball_y0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__4_n_0\,
      CO(3) => \ball_y0_carry__5_n_0\,
      CO(2) => \ball_y0_carry__5_n_1\,
      CO(1) => \ball_y0_carry__5_n_2\,
      CO(0) => \ball_y0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \ball_y_reg_n_0_[27]\,
      DI(2) => \ball_y_reg_n_0_[26]\,
      DI(1) => \ball_y_reg_n_0_[25]\,
      DI(0) => \ball_y_reg_n_0_[24]\,
      O(3 downto 0) => ball_y(27 downto 24),
      S(3) => \ball_y0_carry__5_i_1_n_0\,
      S(2) => \ball_y0_carry__5_i_2_n_0\,
      S(1) => \ball_y0_carry__5_i_3_n_0\,
      S(0) => \ball_y0_carry__5_i_4_n_0\
    );
\ball_y0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => v_y(27),
      I2 => ball_up,
      O => \ball_y0_carry__5_i_1_n_0\
    );
\ball_y0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[26]\,
      I1 => v_y(26),
      I2 => ball_up,
      O => \ball_y0_carry__5_i_2_n_0\
    );
\ball_y0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => v_y(25),
      I2 => ball_up,
      O => \ball_y0_carry__5_i_3_n_0\
    );
\ball_y0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[24]\,
      I1 => v_y(24),
      I2 => ball_up,
      O => \ball_y0_carry__5_i_4_n_0\
    );
\ball_y0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_y0_carry__5_n_0\,
      CO(3) => \NLW_ball_y0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \ball_y0_carry__6_n_1\,
      CO(1) => \ball_y0_carry__6_n_2\,
      CO(0) => \ball_y0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \ball_y_reg_n_0_[30]\,
      DI(1) => \ball_y_reg_n_0_[29]\,
      DI(0) => \ball_y_reg_n_0_[28]\,
      O(3 downto 0) => ball_y(31 downto 28),
      S(3) => \ball_y0_carry__6_i_1_n_0\,
      S(2) => \ball_y0_carry__6_i_2_n_0\,
      S(1) => \ball_y0_carry__6_i_3_n_0\,
      S(0) => \ball_y0_carry__6_i_4_n_0\
    );
\ball_y0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => ball_up,
      I1 => \ball_y_reg_n_0_[31]\,
      I2 => v_y(31),
      O => \ball_y0_carry__6_i_1_n_0\
    );
\ball_y0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[30]\,
      I1 => v_y(30),
      I2 => ball_up,
      O => \ball_y0_carry__6_i_2_n_0\
    );
\ball_y0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => v_y(29),
      I2 => ball_up,
      O => \ball_y0_carry__6_i_3_n_0\
    );
\ball_y0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[28]\,
      I1 => v_y(28),
      I2 => ball_up,
      O => \ball_y0_carry__6_i_4_n_0\
    );
ball_y0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => v_y(3),
      I2 => ball_up,
      O => ball_y0_carry_i_1_n_0
    );
ball_y0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      I1 => v_y(2),
      I2 => ball_up,
      O => ball_y0_carry_i_2_n_0
    );
ball_y0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => v_y(1),
      I2 => ball_up,
      O => ball_y0_carry_i_3_n_0
    );
ball_y0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => v_y(0),
      I2 => ball_up,
      O => ball_y0_carry_i_4_n_0
    );
\ball_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(0),
      Q => \ball_y_reg_n_0_[0]\,
      R => ball_x0
    );
\ball_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(10),
      Q => \ball_y_reg_n_0_[10]\,
      R => ball_x0
    );
\ball_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(11),
      Q => \ball_y_reg_n_0_[11]\,
      R => ball_x0
    );
\ball_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(12),
      Q => \ball_y_reg_n_0_[12]\,
      R => ball_x0
    );
\ball_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(13),
      Q => \ball_y_reg_n_0_[13]\,
      R => ball_x0
    );
\ball_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(14),
      Q => \ball_y_reg_n_0_[14]\,
      R => ball_x0
    );
\ball_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(15),
      Q => \ball_y_reg_n_0_[15]\,
      R => ball_x0
    );
\ball_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(16),
      Q => \ball_y_reg_n_0_[16]\,
      R => ball_x0
    );
\ball_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(17),
      Q => \ball_y_reg_n_0_[17]\,
      R => ball_x0
    );
\ball_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(18),
      Q => \ball_y_reg_n_0_[18]\,
      R => ball_x0
    );
\ball_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(19),
      Q => \ball_y_reg_n_0_[19]\,
      R => ball_x0
    );
\ball_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(1),
      Q => \ball_y_reg_n_0_[1]\,
      R => ball_x0
    );
\ball_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(20),
      Q => \ball_y_reg_n_0_[20]\,
      R => ball_x0
    );
\ball_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(21),
      Q => \ball_y_reg_n_0_[21]\,
      R => ball_x0
    );
\ball_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(22),
      Q => \ball_y_reg_n_0_[22]\,
      R => ball_x0
    );
\ball_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(23),
      Q => \ball_y_reg_n_0_[23]\,
      R => ball_x0
    );
\ball_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(24),
      Q => \ball_y_reg_n_0_[24]\,
      R => ball_x0
    );
\ball_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(25),
      Q => \ball_y_reg_n_0_[25]\,
      R => ball_x0
    );
\ball_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(26),
      Q => \ball_y_reg_n_0_[26]\,
      R => ball_x0
    );
\ball_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(27),
      Q => \ball_y_reg_n_0_[27]\,
      R => ball_x0
    );
\ball_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(28),
      Q => \ball_y_reg_n_0_[28]\,
      R => ball_x0
    );
\ball_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(29),
      Q => \ball_y_reg_n_0_[29]\,
      R => ball_x0
    );
\ball_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(2),
      Q => \ball_y_reg_n_0_[2]\,
      R => ball_x0
    );
\ball_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(30),
      Q => \ball_y_reg_n_0_[30]\,
      R => ball_x0
    );
\ball_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(31),
      Q => \ball_y_reg_n_0_[31]\,
      R => ball_x0
    );
\ball_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(3),
      Q => \ball_y_reg_n_0_[3]\,
      R => ball_x0
    );
\ball_y_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(4),
      Q => \ball_y_reg_n_0_[4]\,
      S => ball_x0
    );
\ball_y_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(5),
      Q => \ball_y_reg_n_0_[5]\,
      S => ball_x0
    );
\ball_y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(6),
      Q => \ball_y_reg_n_0_[6]\,
      S => ball_x0
    );
\ball_y_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(7),
      Q => \ball_y_reg_n_0_[7]\,
      S => ball_x0
    );
\ball_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(8),
      Q => \ball_y_reg_n_0_[8]\,
      R => ball_x0
    );
\ball_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => ball_y(9),
      Q => \ball_y_reg_n_0_[9]\,
      R => ball_x0
    );
choose_player_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => choose_player,
      O => choose_player_i_1_n_0
    );
choose_player_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => choose_player_i_1_n_0,
      Q => choose_player,
      R => '0'
    );
g_sig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_sig1_carry_n_0,
      CO(2) => g_sig1_carry_n_1,
      CO(1) => g_sig1_carry_n_2,
      CO(0) => g_sig1_carry_n_3,
      CYINIT => '1',
      DI(3) => g_sig1_carry_i_1_n_0,
      DI(2) => g_sig1_carry_i_2_n_0,
      DI(1) => g_sig1_carry_i_3_n_0,
      DI(0) => g_sig1_carry_i_4_n_0,
      O(3 downto 0) => NLW_g_sig1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_sig1_carry_i_5_n_0,
      S(2) => g_sig1_carry_i_6_n_0,
      S(1) => g_sig1_carry_i_7_n_0,
      S(0) => g_sig1_carry_i_8_n_0
    );
\g_sig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_sig1_carry_n_0,
      CO(3) => \g_sig1_carry__0_n_0\,
      CO(2) => \g_sig1_carry__0_n_1\,
      CO(1) => \g_sig1_carry__0_n_2\,
      CO(0) => \g_sig1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \g_sig1_carry__0_i_1_n_0\,
      DI(2) => \g_sig1_carry__0_i_2_n_0\,
      DI(1) => \g_sig1_carry__0_i_3_n_0\,
      DI(0) => \g_sig1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_g_sig1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig1_carry__0_i_5_n_0\,
      S(2) => \g_sig1_carry__0_i_6_n_0\,
      S(1) => \g_sig1_carry__0_i_7_n_0\,
      S(0) => \g_sig1_carry__0_i_8_n_0\
    );
\g_sig1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_6\,
      I1 => \v_y3_carry__0_i_9_n_5\,
      O => \g_sig1_carry__0_i_1_n_0\
    );
\g_sig1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_4\,
      I1 => \v_y3_carry__0_i_9_n_7\,
      O => \g_sig1_carry__0_i_2_n_0\
    );
\g_sig1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_6\,
      I1 => \ball_up0__0_carry_i_2_n_5\,
      O => \g_sig1_carry__0_i_3_n_0\
    );
\g_sig1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_4\,
      I1 => vcount(8),
      I2 => vcount(9),
      I3 => \ball_up0__0_carry_i_2_n_7\,
      O => \g_sig1_carry__0_i_4_n_0\
    );
\g_sig1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_5\,
      I1 => \v_y3_carry__0_i_9_n_6\,
      O => \g_sig1_carry__0_i_5_n_0\
    );
\g_sig1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_7\,
      I1 => \ball_up0__0_carry_i_2_n_4\,
      O => \g_sig1_carry__0_i_6_n_0\
    );
\g_sig1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_5\,
      I1 => \ball_up0__0_carry_i_2_n_6\,
      O => \g_sig1_carry__0_i_7_n_0\
    );
\g_sig1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(9),
      I1 => \ball_up0__0_carry_i_2_n_7\,
      I2 => \ball_up0__0_carry_i_3_n_4\,
      I3 => vcount(8),
      O => \g_sig1_carry__0_i_8_n_0\
    );
\g_sig1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig1_carry__0_n_0\,
      CO(3) => \g_sig1_carry__1_n_0\,
      CO(2) => \g_sig1_carry__1_n_1\,
      CO(1) => \g_sig1_carry__1_n_2\,
      CO(0) => \g_sig1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \g_sig1_carry__1_i_1_n_0\,
      DI(2) => \g_sig1_carry__1_i_2_n_0\,
      DI(1) => \g_sig1_carry__1_i_3_n_0\,
      DI(0) => \g_sig1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_g_sig1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig1_carry__1_i_5_n_0\,
      S(2) => \g_sig1_carry__1_i_6_n_0\,
      S(1) => \g_sig1_carry__1_i_7_n_0\,
      S(0) => \g_sig1_carry__1_i_8_n_0\
    );
\g_sig1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_6\,
      I1 => \v_y3_carry__1_i_9_n_5\,
      O => \g_sig1_carry__1_i_1_n_0\
    );
\g_sig1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_4\,
      I1 => \v_y3_carry__1_i_9_n_7\,
      O => \g_sig1_carry__1_i_2_n_0\
    );
\g_sig1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_6\,
      I1 => \v_y3_carry__1_i_10_n_5\,
      O => \g_sig1_carry__1_i_3_n_0\
    );
\g_sig1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_4\,
      I1 => \v_y3_carry__1_i_10_n_7\,
      O => \g_sig1_carry__1_i_4_n_0\
    );
\g_sig1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_5\,
      I1 => \v_y3_carry__1_i_9_n_6\,
      O => \g_sig1_carry__1_i_5_n_0\
    );
\g_sig1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_7\,
      I1 => \v_y3_carry__1_i_10_n_4\,
      O => \g_sig1_carry__1_i_6_n_0\
    );
\g_sig1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_5\,
      I1 => \v_y3_carry__1_i_10_n_6\,
      O => \g_sig1_carry__1_i_7_n_0\
    );
\g_sig1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_7\,
      I1 => \v_y3_carry__0_i_9_n_4\,
      O => \g_sig1_carry__1_i_8_n_0\
    );
\g_sig1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig1_carry__1_n_0\,
      CO(3) => \g_sig1__15\,
      CO(2) => \g_sig1_carry__2_n_1\,
      CO(1) => \g_sig1_carry__2_n_2\,
      CO(0) => \g_sig1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \g_sig1_carry__2_i_1_n_0\,
      DI(2) => \g_sig1_carry__2_i_2_n_0\,
      DI(1) => \g_sig1_carry__2_i_3_n_0\,
      DI(0) => \g_sig1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_g_sig1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig1_carry__2_i_5_n_0\,
      S(2) => \g_sig1_carry__2_i_6_n_0\,
      S(1) => \g_sig1_carry__2_i_7_n_0\,
      S(0) => \g_sig1_carry__2_i_8_n_0\
    );
\g_sig1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_6\,
      I1 => \v_y3_carry__2_i_9_n_5\,
      O => \g_sig1_carry__2_i_1_n_0\
    );
\g_sig1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_4\,
      I1 => \v_y3_carry__2_i_9_n_7\,
      O => \g_sig1_carry__2_i_2_n_0\
    );
\g_sig1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_6\,
      I1 => \v_y3_carry__2_i_10_n_5\,
      O => \g_sig1_carry__2_i_3_n_0\
    );
\g_sig1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_4\,
      I1 => \v_y3_carry__2_i_10_n_7\,
      O => \g_sig1_carry__2_i_4_n_0\
    );
\g_sig1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_5\,
      I1 => \v_y3_carry__2_i_9_n_6\,
      O => \g_sig1_carry__2_i_5_n_0\
    );
\g_sig1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_7\,
      I1 => \v_y3_carry__2_i_10_n_4\,
      O => \g_sig1_carry__2_i_6_n_0\
    );
\g_sig1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_5\,
      I1 => \v_y3_carry__2_i_10_n_6\,
      O => \g_sig1_carry__2_i_7_n_0\
    );
\g_sig1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_7\,
      I1 => \v_y3_carry__1_i_9_n_4\,
      O => \g_sig1_carry__2_i_8_n_0\
    );
g_sig1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_6\,
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => \ball_up0__0_carry_i_3_n_5\,
      O => g_sig1_carry_i_1_n_0
    );
g_sig1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_4,
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => \ball_up0__0_carry_i_3_n_7\,
      O => g_sig1_carry_i_2_n_0
    );
g_sig1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_6,
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => v_y3_carry_i_9_n_5,
      O => g_sig1_carry_i_3_n_0
    );
g_sig1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => v_y3_carry_i_9_n_7,
      O => g_sig1_carry_i_4_n_0
    );
g_sig1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(7),
      I1 => \ball_up0__0_carry_i_3_n_5\,
      I2 => \ball_up0__0_carry_i_3_n_6\,
      I3 => vcount(6),
      O => g_sig1_carry_i_5_n_0
    );
g_sig1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(5),
      I1 => \ball_up0__0_carry_i_3_n_7\,
      I2 => v_y3_carry_i_9_n_4,
      I3 => vcount(4),
      O => g_sig1_carry_i_6_n_0
    );
g_sig1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(3),
      I1 => v_y3_carry_i_9_n_5,
      I2 => v_y3_carry_i_9_n_6,
      I3 => vcount(2),
      O => g_sig1_carry_i_7_n_0
    );
g_sig1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => vcount(1),
      I1 => v_y3_carry_i_9_n_7,
      I2 => vcount(0),
      I3 => \ball_y_reg_n_0_[0]\,
      O => g_sig1_carry_i_8_n_0
    );
\g_sig2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_sig2_inferred__0/i__carry_n_0\,
      CO(2) => \g_sig2_inferred__0/i__carry_n_1\,
      CO(1) => \g_sig2_inferred__0/i__carry_n_2\,
      CO(0) => \g_sig2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_g_sig2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__7_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\g_sig2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig2_inferred__0/i__carry_n_0\,
      CO(3) => \g_sig2_inferred__0/i__carry__0_n_0\,
      CO(2) => \g_sig2_inferred__0/i__carry__0_n_1\,
      CO(1) => \g_sig2_inferred__0/i__carry__0_n_2\,
      CO(0) => \g_sig2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__7_n_0\,
      O(3 downto 0) => \NLW_g_sig2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__11_n_0\,
      S(2) => \i__carry_i_3__7_n_0\,
      S(1) => \i__carry_i_4__9_n_0\,
      S(0) => \i__carry_i_5__8_n_0\
    );
\g_sig2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig2_inferred__0/i__carry__0_n_0\,
      CO(3) => \g_sig2_inferred__0/i__carry__1_n_0\,
      CO(2) => \g_sig2_inferred__0/i__carry__1_n_1\,
      CO(1) => \g_sig2_inferred__0/i__carry__1_n_2\,
      CO(0) => \g_sig2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_g_sig2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\g_sig2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig2_inferred__0/i__carry__1_n_0\,
      CO(3) => g_sig2,
      CO(2) => \g_sig2_inferred__0/i__carry__2_n_1\,
      CO(1) => \g_sig2_inferred__0/i__carry__2_n_2\,
      CO(0) => \g_sig2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_g_sig2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
g_sig3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_sig3_carry_n_0,
      CO(2) => g_sig3_carry_n_1,
      CO(1) => g_sig3_carry_n_2,
      CO(0) => g_sig3_carry_n_3,
      CYINIT => '1',
      DI(3) => g_sig3_carry_i_1_n_0,
      DI(2) => g_sig3_carry_i_2_n_0,
      DI(1) => g_sig3_carry_i_3_n_0,
      DI(0) => g_sig3_carry_i_4_n_0,
      O(3 downto 0) => NLW_g_sig3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_sig3_carry_i_5_n_0,
      S(2) => g_sig3_carry_i_6_n_0,
      S(1) => g_sig3_carry_i_7_n_0,
      S(0) => g_sig3_carry_i_8_n_0
    );
\g_sig3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_sig3_carry_n_0,
      CO(3) => \g_sig3_carry__0_n_0\,
      CO(2) => \g_sig3_carry__0_n_1\,
      CO(1) => \g_sig3_carry__0_n_2\,
      CO(0) => \g_sig3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_sig3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_g_sig3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig3_carry__0_i_2_n_0\,
      S(2) => \g_sig3_carry__0_i_3_n_0\,
      S(1) => \g_sig3_carry__0_i_4_n_0\,
      S(0) => \g_sig3_carry__0_i_5_n_0\
    );
\g_sig3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(8),
      I1 => ball_x_reg(8),
      I2 => ball_x_reg(9),
      I3 => hcount(9),
      O => \g_sig3_carry__0_i_1_n_0\
    );
\g_sig3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(15),
      I1 => ball_x_reg(14),
      O => \g_sig3_carry__0_i_2_n_0\
    );
\g_sig3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(13),
      I1 => ball_x_reg(12),
      O => \g_sig3_carry__0_i_3_n_0\
    );
\g_sig3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(11),
      I1 => ball_x_reg(10),
      O => \g_sig3_carry__0_i_4_n_0\
    );
\g_sig3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => hcount(9),
      I2 => hcount(8),
      I3 => ball_x_reg(8),
      O => \g_sig3_carry__0_i_5_n_0\
    );
\g_sig3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_carry__0_n_0\,
      CO(3) => \g_sig3_carry__1_n_0\,
      CO(2) => \g_sig3_carry__1_n_1\,
      CO(1) => \g_sig3_carry__1_n_2\,
      CO(0) => \g_sig3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_g_sig3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig3_carry__1_i_1_n_0\,
      S(2) => \g_sig3_carry__1_i_2_n_0\,
      S(1) => \g_sig3_carry__1_i_3_n_0\,
      S(0) => \g_sig3_carry__1_i_4_n_0\
    );
\g_sig3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(23),
      I1 => ball_x_reg(22),
      O => \g_sig3_carry__1_i_1_n_0\
    );
\g_sig3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(21),
      I1 => ball_x_reg(20),
      O => \g_sig3_carry__1_i_2_n_0\
    );
\g_sig3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(19),
      I1 => ball_x_reg(18),
      O => \g_sig3_carry__1_i_3_n_0\
    );
\g_sig3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(17),
      I1 => ball_x_reg(16),
      O => \g_sig3_carry__1_i_4_n_0\
    );
\g_sig3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_carry__1_n_0\,
      CO(3) => g_sig344_in,
      CO(2) => \g_sig3_carry__2_n_1\,
      CO(1) => \g_sig3_carry__2_n_2\,
      CO(0) => \g_sig3_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_g_sig3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_sig3_carry__2_i_1_n_0\,
      S(2) => \g_sig3_carry__2_i_2_n_0\,
      S(1) => \g_sig3_carry__2_i_3_n_0\,
      S(0) => \g_sig3_carry__2_i_4_n_0\
    );
\g_sig3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(31),
      I1 => ball_x_reg(30),
      O => \g_sig3_carry__2_i_1_n_0\
    );
\g_sig3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(29),
      I1 => ball_x_reg(28),
      O => \g_sig3_carry__2_i_2_n_0\
    );
\g_sig3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(27),
      I1 => ball_x_reg(26),
      O => \g_sig3_carry__2_i_3_n_0\
    );
\g_sig3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(25),
      I1 => ball_x_reg(24),
      O => \g_sig3_carry__2_i_4_n_0\
    );
g_sig3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(6),
      I1 => ball_x_reg(6),
      I2 => ball_x_reg(7),
      I3 => hcount(7),
      O => g_sig3_carry_i_1_n_0
    );
g_sig3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(4),
      I1 => ball_x_reg(4),
      I2 => ball_x_reg(5),
      I3 => hcount(5),
      O => g_sig3_carry_i_2_n_0
    );
g_sig3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => hcount(2),
      I1 => ball_x_reg(2),
      I2 => ball_x_reg(3),
      I3 => hcount(3),
      O => g_sig3_carry_i_3_n_0
    );
g_sig3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => g_sig3_carry_i_4_n_0
    );
g_sig3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => hcount(7),
      I2 => hcount(6),
      I3 => ball_x_reg(6),
      O => g_sig3_carry_i_5_n_0
    );
g_sig3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(5),
      I1 => hcount(5),
      I2 => hcount(4),
      I3 => ball_x_reg(4),
      O => g_sig3_carry_i_6_n_0
    );
g_sig3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => hcount(3),
      I2 => hcount(2),
      I3 => ball_x_reg(2),
      O => g_sig3_carry_i_7_n_0
    );
g_sig3_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(1),
      I1 => hcount(0),
      O => g_sig3_carry_i_8_n_0
    );
\g_sig3_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_sig3_inferred__0/i___0_carry_n_0\,
      CO(2) => \g_sig3_inferred__0/i___0_carry_n_1\,
      CO(1) => \g_sig3_inferred__0/i___0_carry_n_2\,
      CO(0) => \g_sig3_inferred__0/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__0_n_0\,
      DI(3) => \i___0_carry_i_2__1_n_0\,
      DI(2) => \i___0_carry_i_3__2_n_0\,
      DI(1) => \i___0_carry_i_4__2_n_0\,
      DI(0) => \i___0_carry_i_5__1_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_6__0_n_0\,
      S(2) => \i___0_carry_i_7__1_n_0\,
      S(1) => \i___0_carry_i_8__1_n_0\,
      S(0) => \i___0_carry_i_9__1_n_0\
    );
\g_sig3_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_inferred__0/i___0_carry_n_0\,
      CO(3) => \g_sig3_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \g_sig3_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \g_sig3_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \g_sig3_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3__0_n_0\,
      DI(0) => \i___0_carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\g_sig3_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \g_sig3_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \g_sig3_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \g_sig3_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \g_sig3_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1__0_n_0\,
      DI(2) => \i___0_carry__1_i_2__0_n_0\,
      DI(1) => \i___0_carry__1_i_3__0_n_0\,
      DI(0) => \i___0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\g_sig3_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \NLW_g_sig3_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \g_sig3__15\,
      CO(1) => \g_sig3_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \g_sig3_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1__0_n_0\,
      DI(1) => \i___0_carry__2_i_2__0_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry__2_i_4_n_0\,
      S(1) => \i___0_carry__2_i_5_n_0\,
      S(0) => \i___0_carry__2_i_6_n_0\
    );
\g_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \g_sig3__15\,
      I1 => g_sig2,
      I2 => g_sig344_in,
      I3 => \g_sig1__15\,
      I4 => en,
      I5 => \^g_out\(0),
      O => \g_sig[0]_i_1_n_0\
    );
\g_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \g_sig[0]_i_1_n_0\,
      Q => \^g_out\(0),
      R => '0'
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(18),
      I1 => paddle1_y_reg(19),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_6\,
      I1 => \v_y4_carry__0_i_10_n_5\,
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_7\,
      I1 => \v_y4_carry__0_i_10_n_4\,
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_6\,
      I1 => \ball_right2_carry__1_i_10_n_7\,
      O => \i___0_carry__0_i_1__2_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(16),
      I1 => paddle1_y_reg(17),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_4\,
      I1 => \v_y4_carry__0_i_10_n_7\,
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_5\,
      I1 => \v_y4_carry__0_i_10_n_6\,
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_4\,
      I1 => \ball_right2_carry__0_i_9_n_5\,
      O => \i___0_carry__0_i_2__2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(14),
      I1 => paddle1_y_reg(15),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_6\,
      I1 => \v_y4_carry__0_i_9_n_5\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_7\,
      I1 => \v_y4_carry__0_i_9_n_4\,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_6\,
      I1 => \ball_right2_carry__0_i_9_n_7\,
      O => \i___0_carry__0_i_3__2_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(12),
      I1 => paddle1_y_reg(13),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y4_carry_i_1_n_4,
      I1 => \v_y4_carry__0_i_9_n_7\,
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_5\,
      I1 => \v_y4_carry__0_i_9_n_6\,
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_4\,
      I1 => \ball_right2_carry__0_i_10_n_5\,
      O => \i___0_carry__0_i_4__2_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_5\,
      I1 => \v_y4_carry__0_i_10_n_6\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(19),
      I1 => paddle1_y_reg(18),
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_7\,
      I1 => \v_y4_carry__0_i_9_n_4\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(17),
      I1 => paddle1_y_reg(16),
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_5\,
      I1 => \v_y4_carry__0_i_9_n_6\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(15),
      I1 => paddle1_y_reg(14),
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_7\,
      I1 => v_y4_carry_i_1_n_4,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(13),
      I1 => paddle1_y_reg(12),
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(26),
      I1 => paddle1_y_reg(27),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_6\,
      I1 => \v_y4_carry__1_i_10_n_5\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_7\,
      I1 => \v_y4_carry__1_i_10_n_4\,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_6\,
      I1 => \ball_right2_carry__2_i_9_n_7\,
      O => \i___0_carry__1_i_1__2_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(24),
      I1 => paddle1_y_reg(25),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_4\,
      I1 => \v_y4_carry__1_i_10_n_7\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_5\,
      I1 => \v_y4_carry__1_i_10_n_6\,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_4\,
      I1 => \ball_right2_carry__1_i_9_n_5\,
      O => \i___0_carry__1_i_2__2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(22),
      I1 => paddle1_y_reg(23),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_6\,
      I1 => \v_y4_carry__1_i_9_n_5\,
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_7\,
      I1 => \v_y4_carry__1_i_9_n_4\,
      O => \i___0_carry__1_i_3__1_n_0\
    );
\i___0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_6\,
      I1 => \ball_right2_carry__1_i_9_n_7\,
      O => \i___0_carry__1_i_3__2_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(20),
      I1 => paddle1_y_reg(21),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_4\,
      I1 => \v_y4_carry__1_i_9_n_7\,
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_5\,
      I1 => \v_y4_carry__1_i_9_n_6\,
      O => \i___0_carry__1_i_4__1_n_0\
    );
\i___0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_4\,
      I1 => \ball_right2_carry__1_i_10_n_5\,
      O => \i___0_carry__1_i_4__2_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_5\,
      I1 => \v_y4_carry__1_i_10_n_6\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(27),
      I1 => paddle1_y_reg(26),
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_7\,
      I1 => \v_y4_carry__1_i_9_n_4\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(25),
      I1 => paddle1_y_reg(24),
      O => \i___0_carry__1_i_6__0_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_5\,
      I1 => \v_y4_carry__1_i_9_n_6\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(23),
      I1 => paddle1_y_reg(22),
      O => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_7\,
      I1 => \v_y4_carry__0_i_10_n_4\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(21),
      I1 => paddle1_y_reg(20),
      O => \i___0_carry__1_i_8__0_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle1_y_reg(30),
      I1 => paddle1_y_reg(31),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_4\,
      I1 => \i___0_carry__2_i_1__1_n_7\,
      O => \i___0_carry__2_i_1__0_n_0\
    );
\i___0_carry__2_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__2_i_9_n_0\,
      CO(3 downto 0) => \NLW_i___0_carry__2_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i___0_carry__2_i_1__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i___0_carry__2_i_1__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => ball_x_reg(31)
    );
\i___0_carry__2_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_right2_carry__2_i_9_n_0\,
      CO(3) => \NLW_i___0_carry__2_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \i___0_carry__2_i_1__2_n_1\,
      CO(1) => \i___0_carry__2_i_1__2_n_2\,
      CO(0) => \i___0_carry__2_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i___0_carry__2_i_1__2_n_4\,
      O(2) => \i___0_carry__2_i_1__2_n_5\,
      O(1) => \i___0_carry__2_i_1__2_n_6\,
      O(0) => \i___0_carry__2_i_1__2_n_7\,
      S(3 downto 0) => paddle2_y_reg(31 downto 28)
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(28),
      I1 => paddle1_y_reg(29),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_6\,
      I1 => \v_y4_carry__2_i_9_n_5\,
      O => \i___0_carry__2_i_2__0_n_0\
    );
\i___0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__1_n_7\,
      I1 => \v_y4_carry__2_i_9_n_4\,
      O => \i___0_carry__2_i_2__1_n_0\
    );
\i___0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_4\,
      I1 => \i___0_carry__2_i_1__2_n_5\,
      O => \i___0_carry__2_i_2__2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_4\,
      I1 => \v_y4_carry__2_i_9_n_7\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(31),
      I1 => paddle1_y_reg(30),
      O => \i___0_carry__2_i_3__0_n_0\
    );
\i___0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_5\,
      I1 => \v_y4_carry__2_i_9_n_6\,
      O => \i___0_carry__2_i_3__1_n_0\
    );
\i___0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_6\,
      I1 => \i___0_carry__2_i_1__2_n_7\,
      O => \i___0_carry__2_i_3__2_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__1_n_7\,
      I1 => \v_y4_carry__2_i_9_n_4\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(29),
      I1 => paddle1_y_reg(28),
      O => \i___0_carry__2_i_4__0_n_0\
    );
\i___0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_4\,
      I1 => \ball_right2_carry__2_i_9_n_5\,
      O => \i___0_carry__2_i_4__1_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_5\,
      I1 => \v_y4_carry__2_i_9_n_6\,
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_7\,
      I1 => \v_y4_carry__1_i_10_n_4\,
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => v_y4_carry_i_7_n_7,
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => ball_right2_carry_i_10_n_6,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => paddle1_y_reg(3),
      O => \i___0_carry_i_1__2_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y4_carry_i_1_n_5,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_6\,
      I1 => \ball_right2_carry__0_i_10_n_7\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y4_carry_i_1_n_6,
      I1 => hcount(8),
      I2 => hcount(9),
      I3 => v_y4_carry_i_1_n_5,
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(10),
      I1 => paddle1_y_reg(11),
      O => \i___0_carry_i_2__2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(8),
      I1 => paddle1_y_reg(9),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y4_carry_i_1_n_7,
      I1 => v_y4_carry_i_7_n_4,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_4,
      I1 => ball_right2_carry_i_9_n_5,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y4_carry_i_7_n_4,
      I1 => hcount(6),
      I2 => hcount(7),
      I3 => v_y4_carry_i_1_n_7,
      O => \i___0_carry_i_3__2_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(6),
      I1 => paddle1_y_reg(7),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y4_carry_i_7_n_5,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_6,
      I1 => ball_right2_carry_i_9_n_7,
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y4_carry_i_7_n_6,
      I1 => hcount(4),
      I2 => hcount(5),
      I3 => v_y4_carry_i_7_n_5,
      O => \i___0_carry_i_4__2_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y_reg(4),
      I1 => paddle1_y_reg(5),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ball_right2_carry_i_10_n_4,
      I1 => ball_right2_carry_i_10_n_5,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => hcount(2),
      I1 => ball_x_reg(2),
      I2 => hcount(3),
      I3 => v_y4_carry_i_7_n_7,
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_7\,
      I1 => v_y4_carry_i_1_n_4,
      O => \i___0_carry_i_5__2_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_7\,
      I1 => \ball_right2_carry__0_i_10_n_6\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(9),
      I1 => v_y4_carry_i_1_n_5,
      I2 => hcount(8),
      I3 => v_y4_carry_i_1_n_6,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(11),
      I1 => paddle1_y_reg(10),
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_1_n_5,
      I1 => v_y4_carry_i_1_n_6,
      O => \i___0_carry_i_6__2_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(9),
      I1 => paddle1_y_reg(8),
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_5,
      I1 => ball_right2_carry_i_9_n_4,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(7),
      I1 => v_y4_carry_i_1_n_7,
      I2 => hcount(6),
      I3 => v_y4_carry_i_7_n_4,
      O => \i___0_carry_i_7__1_n_0\
    );
\i___0_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_4,
      I1 => v_y4_carry_i_1_n_7,
      O => \i___0_carry_i_7__2_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(7),
      I1 => paddle1_y_reg(6),
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_7,
      I1 => ball_right2_carry_i_9_n_6,
      O => \i___0_carry_i_8__0_n_0\
    );
\i___0_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => hcount(5),
      I1 => v_y4_carry_i_7_n_5,
      I2 => hcount(4),
      I3 => v_y4_carry_i_7_n_6,
      O => \i___0_carry_i_8__1_n_0\
    );
\i___0_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_5,
      I1 => v_y4_carry_i_7_n_6,
      O => \i___0_carry_i_8__2_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(5),
      I1 => paddle1_y_reg(4),
      O => \i___0_carry_i_9_n_0\
    );
\i___0_carry_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ball_right2_carry_i_10_n_5,
      I1 => ball_right2_carry_i_10_n_4,
      O => \i___0_carry_i_9__0_n_0\
    );
\i___0_carry_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => hcount(3),
      I1 => v_y4_carry_i_7_n_7,
      I2 => hcount(2),
      I3 => ball_x_reg(2),
      O => \i___0_carry_i_9__1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(8),
      I1 => paddle1_y_reg(8),
      I2 => paddle1_y_reg(9),
      I3 => vcount(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9_n_0\,
      CO(3) => \i__carry__0_i_10_n_0\,
      CO(2) => \i__carry__0_i_10_n_1\,
      CO(1) => \i__carry__0_i_10_n_2\,
      CO(0) => \i__carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10_n_4\,
      O(2) => \i__carry__0_i_10_n_5\,
      O(1) => \i__carry__0_i_10_n_6\,
      O(0) => \i__carry__0_i_10_n_7\,
      S(3 downto 0) => paddle1_y_reg(18 downto 15)
    );
\i__carry__0_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_8__6_n_0\,
      CO(3) => \i__carry__0_i_10__0_n_0\,
      CO(2) => \i__carry__0_i_10__0_n_1\,
      CO(1) => \i__carry__0_i_10__0_n_2\,
      CO(0) => \i__carry__0_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__0_n_4\,
      O(2) => \i__carry__0_i_10__0_n_5\,
      O(1) => \i__carry__0_i_10__0_n_6\,
      O(0) => \i__carry__0_i_10__0_n_7\,
      S(3 downto 0) => paddle1_y_reg(13 downto 10)
    );
\i__carry__0_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9__0_n_0\,
      CO(3) => \i__carry__0_i_10__1_n_0\,
      CO(2) => \i__carry__0_i_10__1_n_1\,
      CO(1) => \i__carry__0_i_10__1_n_2\,
      CO(0) => \i__carry__0_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_10__1_n_4\,
      O(2) => \i__carry__0_i_10__1_n_5\,
      O(1) => \i__carry__0_i_10__1_n_6\,
      O(0) => \i__carry__0_i_10__1_n_7\,
      S(3 downto 0) => paddle2_y_reg(12 downto 9)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_6\,
      I1 => paddle1_y_reg(14),
      I2 => paddle1_y_reg(15),
      I3 => \v_y3_carry__0_i_9_n_5\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9_n_4\,
      I1 => \ball_y_reg_n_0_[14]\,
      I2 => \ball_y_reg_n_0_[15]\,
      I3 => \i__carry__0_i_10_n_7\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(15),
      I1 => v_y(14),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_6\,
      I1 => \i__carry__0_i_9__0_n_7\,
      I2 => \i__carry__0_i_9__0_n_6\,
      I3 => \v_y3_carry__0_i_9_n_5\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_6\,
      I1 => \ball_y_reg_n_0_[14]\,
      I2 => \ball_y_reg_n_0_[15]\,
      I3 => \i__carry__0_i_9__1_n_5\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(8),
      I1 => paddle2_y_reg(8),
      I2 => paddle2_y_reg(9),
      I3 => vcount(9),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(15),
      I1 => paddle2_y_reg(14),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(16),
      I1 => ball_x_reg(17),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(14),
      I1 => v_y(15),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(15),
      I1 => ball_x_reg(14),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \ball_y_reg_n_0_[14]\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_4\,
      I1 => paddle1_y_reg(12),
      I2 => paddle1_y_reg(13),
      I3 => \v_y3_carry__0_i_9_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9_n_6\,
      I1 => \ball_y_reg_n_0_[12]\,
      I2 => \ball_y_reg_n_0_[13]\,
      I3 => \i__carry__0_i_9_n_5\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_4\,
      I1 => \i__carry__0_i_10__0_n_5\,
      I2 => \i__carry__0_i_10__0_n_4\,
      I3 => \v_y3_carry__0_i_9_n_7\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(13),
      I1 => v_y(12),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__1_n_4\,
      I1 => \ball_y_reg_n_0_[12]\,
      I2 => \ball_y_reg_n_0_[13]\,
      I3 => \i__carry__0_i_9__1_n_7\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(15),
      I1 => paddle1_y_reg(14),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(14),
      I1 => paddle2_y_reg(15),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(13),
      I1 => paddle2_y_reg(12),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(14),
      I1 => ball_x_reg(15),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(12),
      I1 => v_y(13),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(13),
      I1 => ball_x_reg(12),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \ball_y_reg_n_0_[12]\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_6\,
      I1 => paddle1_y_reg(10),
      I2 => paddle1_y_reg(11),
      I3 => \ball_up0__0_carry_i_2_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10_n_4\,
      I1 => \ball_y_reg_n_0_[10]\,
      I2 => \ball_y_reg_n_0_[11]\,
      I3 => \i__carry__0_i_9_n_7\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_6\,
      I1 => \i__carry__0_i_10__0_n_7\,
      I2 => \i__carry__0_i_10__0_n_6\,
      I3 => \ball_up0__0_carry_i_2_n_5\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(11),
      I1 => v_y(10),
      O => \i__carry__0_i_3__10_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10__1_n_6\,
      I1 => \ball_y_reg_n_0_[10]\,
      I2 => \ball_y_reg_n_0_[11]\,
      I3 => \i__carry__0_i_10__1_n_5\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(13),
      I1 => paddle1_y_reg(12),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(12),
      I1 => paddle2_y_reg(13),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(11),
      I1 => paddle2_y_reg(10),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(12),
      I1 => ball_x_reg(13),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(10),
      I1 => v_y(11),
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(11),
      I1 => ball_x_reg(10),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \ball_y_reg_n_0_[10]\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_4\,
      I1 => paddle1_y_reg(8),
      I2 => paddle1_y_reg(9),
      I3 => \ball_up0__0_carry_i_2_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => \ball_y_reg_n_0_[8]\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10_n_6\,
      I1 => \ball_y_reg_n_0_[8]\,
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => \i__carry_i_10_n_5\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(9),
      I1 => v_y(8),
      O => \i__carry__0_i_4__10_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_4\,
      I1 => \i__carry_i_8__6_n_5\,
      I2 => \i__carry_i_8__6_n_4\,
      I3 => \ball_up0__0_carry_i_2_n_7\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__0_n_4\,
      I1 => \ball_y_reg_n_0_[8]\,
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => \i__carry__0_i_10__1_n_7\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(11),
      I1 => paddle1_y_reg(10),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(10),
      I1 => paddle2_y_reg(11),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(10),
      I1 => ball_x_reg(11),
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(9),
      I1 => paddle2_y_reg(8),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(8),
      I1 => v_y(9),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => ball_x_reg(8),
      O => \i__carry__0_i_4__9_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(9),
      I1 => vcount(9),
      I2 => vcount(8),
      I3 => paddle1_y_reg(8),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(15),
      I1 => \v_y3_carry__0_i_9_n_5\,
      I2 => \v_y3_carry__0_i_9_n_6\,
      I3 => paddle1_y_reg(14),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \i__carry__0_i_10_n_7\,
      I2 => \i__carry__0_i_9_n_4\,
      I3 => \ball_y_reg_n_0_[14]\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_6\,
      I1 => \v_y3_carry__0_i_9_n_5\,
      I2 => \i__carry__0_i_9__0_n_7\,
      I3 => \v_y3_carry__0_i_9_n_6\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \i__carry__0_i_9__1_n_5\,
      I2 => \i__carry__0_i_9__1_n_6\,
      I3 => \ball_y_reg_n_0_[14]\,
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(9),
      I1 => vcount(9),
      I2 => paddle2_y_reg(8),
      I3 => vcount(8),
      O => \i__carry__0_i_5__4_n_0\
    );
\i__carry__0_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(15),
      I1 => v_y(14),
      O => \i__carry__0_i_5__5_n_0\
    );
\i__carry__0_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(17),
      I1 => ball_x_reg(16),
      O => \i__carry__0_i_5__6_n_0\
    );
\i__carry__0_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(14),
      I1 => paddle2_y_reg(15),
      O => \i__carry__0_i_5__7_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(13),
      I1 => \v_y3_carry__0_i_9_n_7\,
      I2 => \ball_up0__0_carry_i_2_n_4\,
      I3 => paddle1_y_reg(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \i__carry__0_i_9_n_5\,
      I2 => \i__carry__0_i_9_n_6\,
      I3 => \ball_y_reg_n_0_[12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_4\,
      I1 => \v_y3_carry__0_i_9_n_7\,
      I2 => \i__carry__0_i_10__0_n_5\,
      I3 => \ball_up0__0_carry_i_2_n_4\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \i__carry__0_i_9__1_n_7\,
      I2 => \i__carry__0_i_10__1_n_4\,
      I3 => \ball_y_reg_n_0_[12]\,
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(13),
      I1 => v_y(12),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(15),
      I1 => ball_x_reg(14),
      O => \i__carry__0_i_6__4_n_0\
    );
\i__carry__0_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(12),
      I1 => paddle2_y_reg(13),
      O => \i__carry__0_i_6__5_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(11),
      I1 => \ball_up0__0_carry_i_2_n_5\,
      I2 => \ball_up0__0_carry_i_2_n_6\,
      I3 => paddle1_y_reg(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \i__carry__0_i_9_n_7\,
      I2 => \i__carry_i_10_n_4\,
      I3 => \ball_y_reg_n_0_[10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_10__0_n_6\,
      I1 => \ball_up0__0_carry_i_2_n_5\,
      I2 => \i__carry__0_i_10__0_n_7\,
      I3 => \ball_up0__0_carry_i_2_n_6\,
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \i__carry__0_i_10__1_n_5\,
      I2 => \i__carry__0_i_10__1_n_6\,
      I3 => \ball_y_reg_n_0_[10]\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(11),
      I1 => v_y(10),
      O => \i__carry__0_i_7__3_n_0\
    );
\i__carry__0_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(13),
      I1 => ball_x_reg(12),
      O => \i__carry__0_i_7__4_n_0\
    );
\i__carry__0_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(10),
      I1 => paddle2_y_reg(11),
      O => \i__carry__0_i_7__5_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(9),
      I1 => \ball_up0__0_carry_i_2_n_7\,
      I2 => \ball_up0__0_carry_i_3_n_4\,
      I3 => paddle1_y_reg(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => \i__carry_i_10_n_5\,
      I2 => \i__carry_i_10_n_6\,
      I3 => \ball_y_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_8__6_n_4\,
      I1 => \ball_up0__0_carry_i_2_n_7\,
      I2 => \i__carry_i_8__6_n_5\,
      I3 => \ball_up0__0_carry_i_3_n_4\,
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => \i__carry__0_i_10__1_n_7\,
      I2 => \i__carry_i_9__0_n_4\,
      I3 => \ball_y_reg_n_0_[8]\,
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__0_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(8),
      I1 => paddle2_y_reg(9),
      O => \i__carry__0_i_8__3_n_0\
    );
\i__carry__0_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(9),
      I1 => v_y(8),
      O => \i__carry__0_i_8__4_n_0\
    );
\i__carry__0_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(11),
      I1 => ball_x_reg(10),
      O => \i__carry__0_i_8__5_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10_n_0\,
      CO(3) => \i__carry__0_i_9_n_0\,
      CO(2) => \i__carry__0_i_9_n_1\,
      CO(1) => \i__carry__0_i_9_n_2\,
      CO(0) => \i__carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9_n_4\,
      O(2) => \i__carry__0_i_9_n_5\,
      O(1) => \i__carry__0_i_9_n_6\,
      O(0) => \i__carry__0_i_9_n_7\,
      S(3 downto 0) => paddle1_y_reg(14 downto 11)
    );
\i__carry__0_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__0_n_0\,
      CO(3) => \i__carry__0_i_9__0_n_0\,
      CO(2) => \i__carry__0_i_9__0_n_1\,
      CO(1) => \i__carry__0_i_9__0_n_2\,
      CO(0) => \i__carry__0_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__0_n_4\,
      O(2) => \i__carry__0_i_9__0_n_5\,
      O(1) => \i__carry__0_i_9__0_n_6\,
      O(0) => \i__carry__0_i_9__0_n_7\,
      S(3 downto 0) => paddle1_y_reg(17 downto 14)
    );
\i__carry__0_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10__1_n_0\,
      CO(3) => \i__carry__0_i_9__1_n_0\,
      CO(2) => \i__carry__0_i_9__1_n_1\,
      CO(1) => \i__carry__0_i_9__1_n_2\,
      CO(0) => \i__carry__0_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__0_i_9__1_n_4\,
      O(2) => \i__carry__0_i_9__1_n_5\,
      O(1) => \i__carry__0_i_9__1_n_6\,
      O(0) => \i__carry__0_i_9__1_n_7\,
      S(3 downto 0) => paddle2_y_reg(16 downto 13)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_6\,
      I1 => paddle1_y_reg(22),
      I2 => paddle1_y_reg(23),
      I3 => \v_y3_carry__1_i_9_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9_n_0\,
      CO(3) => \i__carry__1_i_10_n_0\,
      CO(2) => \i__carry__1_i_10_n_1\,
      CO(1) => \i__carry__1_i_10_n_2\,
      CO(0) => \i__carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_10_n_4\,
      O(2) => \i__carry__1_i_10_n_5\,
      O(1) => \i__carry__1_i_10_n_6\,
      O(0) => \i__carry__1_i_10_n_7\,
      S(3 downto 0) => paddle1_y_reg(26 downto 23)
    );
\i__carry__1_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__0_n_0\,
      CO(3) => \i__carry__1_i_10__0_n_0\,
      CO(2) => \i__carry__1_i_10__0_n_1\,
      CO(1) => \i__carry__1_i_10__0_n_2\,
      CO(0) => \i__carry__1_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_10__0_n_4\,
      O(2) => \i__carry__1_i_10__0_n_5\,
      O(1) => \i__carry__1_i_10__0_n_6\,
      O(0) => \i__carry__1_i_10__0_n_7\,
      S(3 downto 0) => paddle1_y_reg(21 downto 18)
    );
\i__carry__1_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_9__1_n_0\,
      CO(3) => \i__carry__1_i_10__1_n_0\,
      CO(2) => \i__carry__1_i_10__1_n_1\,
      CO(1) => \i__carry__1_i_10__1_n_2\,
      CO(0) => \i__carry__1_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_10__1_n_4\,
      O(2) => \i__carry__1_i_10__1_n_5\,
      O(1) => \i__carry__1_i_10__1_n_6\,
      O(0) => \i__carry__1_i_10__1_n_7\,
      S(3 downto 0) => paddle2_y_reg(20 downto 17)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_9_n_4\,
      I1 => \ball_y_reg_n_0_[22]\,
      I2 => \ball_y_reg_n_0_[23]\,
      I3 => \i__carry__1_i_10_n_7\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_6\,
      I1 => \i__carry__1_i_9__0_n_7\,
      I2 => \i__carry__1_i_9__0_n_6\,
      I3 => \v_y3_carry__1_i_9_n_5\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(23),
      I1 => v_y(22),
      O => \i__carry__1_i_1__10_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_9__1_n_6\,
      I1 => \ball_y_reg_n_0_[22]\,
      I2 => \ball_y_reg_n_0_[23]\,
      I3 => \i__carry__1_i_9__1_n_5\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(23),
      I1 => paddle1_y_reg(22),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(23),
      I1 => paddle2_y_reg(22),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(22),
      I1 => paddle2_y_reg(23),
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(24),
      I1 => ball_x_reg(25),
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(22),
      I1 => v_y(23),
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(23),
      I1 => ball_x_reg(22),
      O => \i__carry__1_i_1__8_n_0\
    );
\i__carry__1_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \ball_y_reg_n_0_[22]\,
      O => \i__carry__1_i_1__9_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_4\,
      I1 => paddle1_y_reg(20),
      I2 => paddle1_y_reg(21),
      I3 => \v_y3_carry__1_i_9_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_9_n_6\,
      I1 => \ball_y_reg_n_0_[20]\,
      I2 => \ball_y_reg_n_0_[21]\,
      I3 => \i__carry__1_i_9_n_5\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_4\,
      I1 => \i__carry__1_i_10__0_n_5\,
      I2 => \i__carry__1_i_10__0_n_4\,
      I3 => \v_y3_carry__1_i_9_n_7\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(21),
      I1 => v_y(20),
      O => \i__carry__1_i_2__10_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_10__1_n_4\,
      I1 => \ball_y_reg_n_0_[20]\,
      I2 => \ball_y_reg_n_0_[21]\,
      I3 => \i__carry__1_i_9__1_n_7\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(21),
      I1 => paddle1_y_reg(20),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(21),
      I1 => paddle2_y_reg(20),
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(20),
      I1 => paddle2_y_reg(21),
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(22),
      I1 => ball_x_reg(23),
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(20),
      I1 => v_y(21),
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(21),
      I1 => ball_x_reg(20),
      O => \i__carry__1_i_2__8_n_0\
    );
\i__carry__1_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \ball_y_reg_n_0_[20]\,
      O => \i__carry__1_i_2__9_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_6\,
      I1 => paddle1_y_reg(18),
      I2 => paddle1_y_reg(19),
      I3 => \v_y3_carry__1_i_10_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10_n_4\,
      I1 => \ball_y_reg_n_0_[18]\,
      I2 => \ball_y_reg_n_0_[19]\,
      I3 => \i__carry__1_i_9_n_7\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_6\,
      I1 => \i__carry__1_i_10__0_n_7\,
      I2 => \i__carry__1_i_10__0_n_6\,
      I3 => \v_y3_carry__1_i_10_n_5\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(19),
      I1 => v_y(18),
      O => \i__carry__1_i_3__10_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_10__1_n_6\,
      I1 => \ball_y_reg_n_0_[18]\,
      I2 => \ball_y_reg_n_0_[19]\,
      I3 => \i__carry__1_i_10__1_n_5\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(19),
      I1 => paddle1_y_reg(18),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(19),
      I1 => paddle2_y_reg(18),
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(18),
      I1 => paddle2_y_reg(19),
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(20),
      I1 => ball_x_reg(21),
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(18),
      I1 => v_y(19),
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(19),
      I1 => ball_x_reg(18),
      O => \i__carry__1_i_3__8_n_0\
    );
\i__carry__1_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \ball_y_reg_n_0_[18]\,
      O => \i__carry__1_i_3__9_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_4\,
      I1 => paddle1_y_reg(16),
      I2 => paddle1_y_reg(17),
      I3 => \v_y3_carry__1_i_10_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_10_n_6\,
      I1 => \ball_y_reg_n_0_[16]\,
      I2 => \ball_y_reg_n_0_[17]\,
      I3 => \i__carry__0_i_10_n_5\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_4\,
      I1 => \i__carry__0_i_9__0_n_5\,
      I2 => \i__carry__0_i_9__0_n_4\,
      I3 => \v_y3_carry__1_i_10_n_7\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(17),
      I1 => v_y(16),
      O => \i__carry__1_i_4__10_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__0_i_9__1_n_4\,
      I1 => \ball_y_reg_n_0_[16]\,
      I2 => \ball_y_reg_n_0_[17]\,
      I3 => \i__carry__1_i_10__1_n_7\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(17),
      I1 => paddle1_y_reg(16),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(17),
      I1 => paddle2_y_reg(16),
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(16),
      I1 => paddle2_y_reg(17),
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(18),
      I1 => ball_x_reg(19),
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(16),
      I1 => v_y(17),
      O => \i__carry__1_i_4__7_n_0\
    );
\i__carry__1_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(17),
      I1 => ball_x_reg(16),
      O => \i__carry__1_i_4__8_n_0\
    );
\i__carry__1_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \ball_y_reg_n_0_[16]\,
      O => \i__carry__1_i_4__9_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(23),
      I1 => \v_y3_carry__1_i_9_n_5\,
      I2 => \v_y3_carry__1_i_9_n_6\,
      I3 => paddle1_y_reg(22),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \i__carry__1_i_10_n_7\,
      I2 => \i__carry__1_i_9_n_4\,
      I3 => \ball_y_reg_n_0_[22]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_9__0_n_6\,
      I1 => \v_y3_carry__1_i_9_n_5\,
      I2 => \i__carry__1_i_9__0_n_7\,
      I3 => \v_y3_carry__1_i_9_n_6\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \i__carry__1_i_9__1_n_5\,
      I2 => \i__carry__1_i_9__1_n_6\,
      I3 => \ball_y_reg_n_0_[22]\,
      O => \i__carry__1_i_5__2_n_0\
    );
\i__carry__1_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(23),
      I1 => v_y(22),
      O => \i__carry__1_i_5__3_n_0\
    );
\i__carry__1_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(25),
      I1 => ball_x_reg(24),
      O => \i__carry__1_i_5__4_n_0\
    );
\i__carry__1_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(22),
      I1 => paddle2_y_reg(23),
      O => \i__carry__1_i_5__5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(21),
      I1 => \v_y3_carry__1_i_9_n_7\,
      I2 => \v_y3_carry__1_i_10_n_4\,
      I3 => paddle1_y_reg(20),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \i__carry__1_i_9_n_5\,
      I2 => \i__carry__1_i_9_n_6\,
      I3 => \ball_y_reg_n_0_[20]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_10__0_n_4\,
      I1 => \v_y3_carry__1_i_9_n_7\,
      I2 => \i__carry__1_i_10__0_n_5\,
      I3 => \v_y3_carry__1_i_10_n_4\,
      O => \i__carry__1_i_6__1_n_0\
    );
\i__carry__1_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \i__carry__1_i_9__1_n_7\,
      I2 => \i__carry__1_i_10__1_n_4\,
      I3 => \ball_y_reg_n_0_[20]\,
      O => \i__carry__1_i_6__2_n_0\
    );
\i__carry__1_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(21),
      I1 => v_y(20),
      O => \i__carry__1_i_6__3_n_0\
    );
\i__carry__1_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(23),
      I1 => ball_x_reg(22),
      O => \i__carry__1_i_6__4_n_0\
    );
\i__carry__1_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(20),
      I1 => paddle2_y_reg(21),
      O => \i__carry__1_i_6__5_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(19),
      I1 => \v_y3_carry__1_i_10_n_5\,
      I2 => \v_y3_carry__1_i_10_n_6\,
      I3 => paddle1_y_reg(18),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \i__carry__1_i_9_n_7\,
      I2 => \i__carry__0_i_10_n_4\,
      I3 => \ball_y_reg_n_0_[18]\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_10__0_n_6\,
      I1 => \v_y3_carry__1_i_10_n_5\,
      I2 => \i__carry__1_i_10__0_n_7\,
      I3 => \v_y3_carry__1_i_10_n_6\,
      O => \i__carry__1_i_7__1_n_0\
    );
\i__carry__1_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \i__carry__1_i_10__1_n_5\,
      I2 => \i__carry__1_i_10__1_n_6\,
      I3 => \ball_y_reg_n_0_[18]\,
      O => \i__carry__1_i_7__2_n_0\
    );
\i__carry__1_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(19),
      I1 => v_y(18),
      O => \i__carry__1_i_7__3_n_0\
    );
\i__carry__1_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(21),
      I1 => ball_x_reg(20),
      O => \i__carry__1_i_7__4_n_0\
    );
\i__carry__1_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(18),
      I1 => paddle2_y_reg(19),
      O => \i__carry__1_i_7__5_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(17),
      I1 => \v_y3_carry__1_i_10_n_7\,
      I2 => \v_y3_carry__0_i_9_n_4\,
      I3 => paddle1_y_reg(16),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \i__carry__0_i_10_n_5\,
      I2 => \i__carry__0_i_10_n_6\,
      I3 => \ball_y_reg_n_0_[16]\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_4\,
      I1 => \v_y3_carry__1_i_10_n_7\,
      I2 => \i__carry__0_i_9__0_n_5\,
      I3 => \v_y3_carry__0_i_9_n_4\,
      O => \i__carry__1_i_8__1_n_0\
    );
\i__carry__1_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \i__carry__1_i_10__1_n_7\,
      I2 => \i__carry__0_i_9__1_n_4\,
      I3 => \ball_y_reg_n_0_[16]\,
      O => \i__carry__1_i_8__2_n_0\
    );
\i__carry__1_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(17),
      I1 => v_y(16),
      O => \i__carry__1_i_8__3_n_0\
    );
\i__carry__1_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(19),
      I1 => ball_x_reg(18),
      O => \i__carry__1_i_8__4_n_0\
    );
\i__carry__1_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(16),
      I1 => paddle2_y_reg(17),
      O => \i__carry__1_i_8__5_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__0_i_10_n_0\,
      CO(3) => \i__carry__1_i_9_n_0\,
      CO(2) => \i__carry__1_i_9_n_1\,
      CO(1) => \i__carry__1_i_9_n_2\,
      CO(0) => \i__carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_9_n_4\,
      O(2) => \i__carry__1_i_9_n_5\,
      O(1) => \i__carry__1_i_9_n_6\,
      O(0) => \i__carry__1_i_9_n_7\,
      S(3 downto 0) => paddle1_y_reg(22 downto 19)
    );
\i__carry__1_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10__0_n_0\,
      CO(3) => \i__carry__1_i_9__0_n_0\,
      CO(2) => \i__carry__1_i_9__0_n_1\,
      CO(1) => \i__carry__1_i_9__0_n_2\,
      CO(0) => \i__carry__1_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_9__0_n_4\,
      O(2) => \i__carry__1_i_9__0_n_5\,
      O(1) => \i__carry__1_i_9__0_n_6\,
      O(0) => \i__carry__1_i_9__0_n_7\,
      S(3 downto 0) => paddle1_y_reg(25 downto 22)
    );
\i__carry__1_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10__1_n_0\,
      CO(3) => \i__carry__1_i_9__1_n_0\,
      CO(2) => \i__carry__1_i_9__1_n_1\,
      CO(1) => \i__carry__1_i_9__1_n_2\,
      CO(0) => \i__carry__1_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__1_i_9__1_n_4\,
      O(2) => \i__carry__1_i_9__1_n_5\,
      O(1) => \i__carry__1_i_9__1_n_6\,
      O(0) => \i__carry__1_i_9__1_n_7\,
      S(3 downto 0) => paddle2_y_reg(24 downto 21)
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(30),
      I1 => ball_x_reg(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_9_n_0\,
      CO(3 downto 0) => \NLW_i__carry__2_i_10_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__2_i_10_O_UNCONNECTED\(3 downto 1),
      O(0) => \i__carry__2_i_10_n_7\,
      S(3 downto 1) => B"000",
      S(0) => paddle1_y_reg(31)
    );
\i__carry__2_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9__0_n_0\,
      CO(3) => \i__carry__2_i_10__0_n_0\,
      CO(2) => \i__carry__2_i_10__0_n_1\,
      CO(1) => \i__carry__2_i_10__0_n_2\,
      CO(0) => \i__carry__2_i_10__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_10__0_n_4\,
      O(2) => \i__carry__2_i_10__0_n_5\,
      O(1) => \i__carry__2_i_10__0_n_6\,
      O(0) => \i__carry__2_i_10__0_n_7\,
      S(3 downto 0) => paddle1_y_reg(29 downto 26)
    );
\i__carry__2_i_10__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_9__1_n_0\,
      CO(3) => \i__carry__2_i_10__1_n_0\,
      CO(2) => \i__carry__2_i_10__1_n_1\,
      CO(1) => \i__carry__2_i_10__1_n_2\,
      CO(0) => \i__carry__2_i_10__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_10__1_n_4\,
      O(2) => \i__carry__2_i_10__1_n_5\,
      O(1) => \i__carry__2_i_10__1_n_6\,
      O(0) => \i__carry__2_i_10__1_n_7\,
      S(3 downto 0) => paddle2_y_reg(28 downto 25)
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_6\,
      I1 => paddle1_y_reg(30),
      I2 => \v_y3_carry__2_i_9_n_5\,
      I3 => paddle1_y_reg(31),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y(30),
      I1 => v_y(31),
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(31),
      I1 => v_y(30),
      O => \i__carry__2_i_1__10_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__2_i_9_n_4\,
      I1 => \ball_y_reg_n_0_[30]\,
      I2 => \i__carry__2_i_10_n_7\,
      I3 => \ball_y_reg_n_0_[31]\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_6\,
      I1 => \i__carry__2_i_9__0_n_7\,
      I2 => \v_y3_carry__2_i_9_n_5\,
      I3 => \i__carry__2_i_9__0_n_6\,
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__2_i_9__1_n_6\,
      I1 => \ball_y_reg_n_0_[30]\,
      I2 => \i__carry__2_i_9__1_n_5\,
      I3 => \ball_y_reg_n_0_[31]\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(31),
      I1 => paddle1_y_reg(30),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => paddle2_y_reg(31),
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => paddle2_y_reg(31),
      O => \i__carry__2_i_1__7_n_0\
    );
\i__carry__2_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(31),
      I1 => ball_x_reg(30),
      O => \i__carry__2_i_1__8_n_0\
    );
\i__carry__2_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[30]\,
      I1 => \ball_y_reg_n_0_[31]\,
      O => \i__carry__2_i_1__9_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_4\,
      I1 => paddle1_y_reg(28),
      I2 => paddle1_y_reg(29),
      I3 => \v_y3_carry__2_i_9_n_7\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__2_i_9_n_6\,
      I1 => \ball_y_reg_n_0_[28]\,
      I2 => \ball_y_reg_n_0_[29]\,
      I3 => \i__carry__2_i_9_n_5\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_4\,
      I1 => \i__carry__2_i_10__0_n_5\,
      I2 => \i__carry__2_i_10__0_n_4\,
      I3 => \v_y3_carry__2_i_9_n_7\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(29),
      I1 => v_y(28),
      O => \i__carry__2_i_2__10_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__2_i_10__1_n_4\,
      I1 => \ball_y_reg_n_0_[28]\,
      I2 => \ball_y_reg_n_0_[29]\,
      I3 => \i__carry__2_i_9__1_n_7\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(29),
      I1 => paddle1_y_reg(28),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(29),
      I1 => paddle2_y_reg(28),
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(28),
      I1 => paddle2_y_reg(29),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(28),
      I1 => ball_x_reg(29),
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(28),
      I1 => v_y(29),
      O => \i__carry__2_i_2__7_n_0\
    );
\i__carry__2_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(29),
      I1 => ball_x_reg(28),
      O => \i__carry__2_i_2__8_n_0\
    );
\i__carry__2_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \ball_y_reg_n_0_[28]\,
      O => \i__carry__2_i_2__9_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_6\,
      I1 => paddle1_y_reg(26),
      I2 => paddle1_y_reg(27),
      I3 => \v_y3_carry__2_i_10_n_5\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_10_n_4\,
      I1 => \ball_y_reg_n_0_[26]\,
      I2 => \ball_y_reg_n_0_[27]\,
      I3 => \i__carry__2_i_9_n_7\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_6\,
      I1 => \i__carry__2_i_10__0_n_7\,
      I2 => \i__carry__2_i_10__0_n_6\,
      I3 => \v_y3_carry__2_i_10_n_5\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(27),
      I1 => v_y(26),
      O => \i__carry__2_i_3__10_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__2_i_10__1_n_6\,
      I1 => \ball_y_reg_n_0_[26]\,
      I2 => \ball_y_reg_n_0_[27]\,
      I3 => \i__carry__2_i_10__1_n_5\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(27),
      I1 => paddle1_y_reg(26),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(27),
      I1 => paddle2_y_reg(26),
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(26),
      I1 => paddle2_y_reg(27),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(26),
      I1 => ball_x_reg(27),
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry__2_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(26),
      I1 => v_y(27),
      O => \i__carry__2_i_3__7_n_0\
    );
\i__carry__2_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(27),
      I1 => ball_x_reg(26),
      O => \i__carry__2_i_3__8_n_0\
    );
\i__carry__2_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \ball_y_reg_n_0_[26]\,
      O => \i__carry__2_i_3__9_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_4\,
      I1 => paddle1_y_reg(24),
      I2 => paddle1_y_reg(25),
      I3 => \v_y3_carry__2_i_10_n_7\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_10_n_6\,
      I1 => \ball_y_reg_n_0_[24]\,
      I2 => \ball_y_reg_n_0_[25]\,
      I3 => \i__carry__1_i_10_n_5\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_4\,
      I1 => \i__carry__1_i_9__0_n_5\,
      I2 => \i__carry__1_i_9__0_n_4\,
      I3 => \v_y3_carry__2_i_10_n_7\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(25),
      I1 => v_y(24),
      O => \i__carry__2_i_4__10_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry__1_i_9__1_n_4\,
      I1 => \ball_y_reg_n_0_[24]\,
      I2 => \ball_y_reg_n_0_[25]\,
      I3 => \i__carry__2_i_10__1_n_7\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(25),
      I1 => paddle1_y_reg(24),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(25),
      I1 => paddle2_y_reg(24),
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(24),
      I1 => paddle2_y_reg(25),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(24),
      I1 => v_y(25),
      O => \i__carry__2_i_4__6_n_0\
    );
\i__carry__2_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(31),
      I1 => ball_x_reg(30),
      O => \i__carry__2_i_4__7_n_0\
    );
\i__carry__2_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(25),
      I1 => ball_x_reg(24),
      O => \i__carry__2_i_4__8_n_0\
    );
\i__carry__2_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \ball_y_reg_n_0_[24]\,
      O => \i__carry__2_i_4__9_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_5\,
      I1 => paddle1_y_reg(31),
      I2 => \v_y3_carry__2_i_9_n_6\,
      I3 => paddle1_y_reg(30),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_10_n_7\,
      I1 => \ball_y_reg_n_0_[31]\,
      I2 => \i__carry__2_i_9_n_4\,
      I3 => \ball_y_reg_n_0_[30]\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_5\,
      I1 => \i__carry__2_i_9__0_n_6\,
      I2 => \i__carry__2_i_9__0_n_7\,
      I3 => \v_y3_carry__2_i_9_n_6\,
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_9__1_n_5\,
      I1 => \ball_y_reg_n_0_[31]\,
      I2 => \i__carry__2_i_9__1_n_6\,
      I3 => \ball_y_reg_n_0_[30]\,
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(31),
      I1 => v_y(30),
      O => \i__carry__2_i_5__3_n_0\
    );
\i__carry__2_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(29),
      I1 => ball_x_reg(28),
      O => \i__carry__2_i_5__4_n_0\
    );
\i__carry__2_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => paddle2_y_reg(31),
      O => \i__carry__2_i_5__5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(29),
      I1 => \v_y3_carry__2_i_9_n_7\,
      I2 => \v_y3_carry__2_i_10_n_4\,
      I3 => paddle1_y_reg(28),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \i__carry__2_i_9_n_5\,
      I2 => \i__carry__2_i_9_n_6\,
      I3 => \ball_y_reg_n_0_[28]\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_10__0_n_4\,
      I1 => \v_y3_carry__2_i_9_n_7\,
      I2 => \i__carry__2_i_10__0_n_5\,
      I3 => \v_y3_carry__2_i_10_n_4\,
      O => \i__carry__2_i_6__1_n_0\
    );
\i__carry__2_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \i__carry__2_i_9__1_n_7\,
      I2 => \i__carry__2_i_10__1_n_4\,
      I3 => \ball_y_reg_n_0_[28]\,
      O => \i__carry__2_i_6__2_n_0\
    );
\i__carry__2_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(29),
      I1 => v_y(28),
      O => \i__carry__2_i_6__3_n_0\
    );
\i__carry__2_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(27),
      I1 => ball_x_reg(26),
      O => \i__carry__2_i_6__4_n_0\
    );
\i__carry__2_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(28),
      I1 => paddle2_y_reg(29),
      O => \i__carry__2_i_6__5_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(27),
      I1 => \v_y3_carry__2_i_10_n_5\,
      I2 => \v_y3_carry__2_i_10_n_6\,
      I3 => paddle1_y_reg(26),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \i__carry__2_i_9_n_7\,
      I2 => \i__carry__1_i_10_n_4\,
      I3 => \ball_y_reg_n_0_[26]\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__2_i_10__0_n_6\,
      I1 => \v_y3_carry__2_i_10_n_5\,
      I2 => \i__carry__2_i_10__0_n_7\,
      I3 => \v_y3_carry__2_i_10_n_6\,
      O => \i__carry__2_i_7__1_n_0\
    );
\i__carry__2_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \i__carry__2_i_10__1_n_5\,
      I2 => \i__carry__2_i_10__1_n_6\,
      I3 => \ball_y_reg_n_0_[26]\,
      O => \i__carry__2_i_7__2_n_0\
    );
\i__carry__2_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(27),
      I1 => v_y(26),
      O => \i__carry__2_i_7__3_n_0\
    );
\i__carry__2_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(26),
      I1 => paddle2_y_reg(27),
      O => \i__carry__2_i_7__4_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(25),
      I1 => \v_y3_carry__2_i_10_n_7\,
      I2 => \v_y3_carry__1_i_9_n_4\,
      I3 => paddle1_y_reg(24),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \i__carry__1_i_10_n_5\,
      I2 => \i__carry__1_i_10_n_6\,
      I3 => \ball_y_reg_n_0_[24]\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry__1_i_9__0_n_4\,
      I1 => \v_y3_carry__2_i_10_n_7\,
      I2 => \i__carry__1_i_9__0_n_5\,
      I3 => \v_y3_carry__1_i_9_n_4\,
      O => \i__carry__2_i_8__1_n_0\
    );
\i__carry__2_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \i__carry__2_i_10__1_n_7\,
      I2 => \i__carry__1_i_9__1_n_4\,
      I3 => \ball_y_reg_n_0_[24]\,
      O => \i__carry__2_i_8__2_n_0\
    );
\i__carry__2_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(25),
      I1 => v_y(24),
      O => \i__carry__2_i_8__3_n_0\
    );
\i__carry__2_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(24),
      I1 => paddle2_y_reg(25),
      O => \i__carry__2_i_8__4_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_10_n_0\,
      CO(3) => \i__carry__2_i_9_n_0\,
      CO(2) => \i__carry__2_i_9_n_1\,
      CO(1) => \i__carry__2_i_9_n_2\,
      CO(0) => \i__carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry__2_i_9_n_4\,
      O(2) => \i__carry__2_i_9_n_5\,
      O(1) => \i__carry__2_i_9_n_6\,
      O(0) => \i__carry__2_i_9_n_7\,
      S(3 downto 0) => paddle1_y_reg(30 downto 27)
    );
\i__carry__2_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__2_i_9__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__2_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_i__carry__2_i_9__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__2_i_9__0_n_6\,
      O(0) => \i__carry__2_i_9__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => paddle1_y_reg(31 downto 30)
    );
\i__carry__2_i_9__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_10__1_n_0\,
      CO(3 downto 2) => \NLW_i__carry__2_i_9__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i__carry__2_i_9__1_n_2\,
      CO(0) => \i__carry__2_i_9__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i__carry__2_i_9__1_O_UNCONNECTED\(3),
      O(2) => \i__carry__2_i_9__1_n_5\,
      O(1) => \i__carry__2_i_9__1_n_6\,
      O(0) => \i__carry__2_i_9__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => paddle2_y_reg(31 downto 29)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(6),
      I1 => paddle1_y_reg(6),
      I2 => paddle1_y_reg(7),
      I3 => vcount(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_9_n_0\,
      CO(3) => \i__carry_i_10_n_0\,
      CO(2) => \i__carry_i_10_n_1\,
      CO(1) => \i__carry_i_10_n_2\,
      CO(0) => \i__carry_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_10_n_4\,
      O(2) => \i__carry_i_10_n_5\,
      O(1) => \i__carry_i_10_n_6\,
      O(0) => \i__carry_i_10_n_7\,
      S(3 downto 0) => paddle1_y_reg(10 downto 7)
    );
\i__carry_i_10__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_10__0_n_0\,
      CO(2) => \i__carry_i_10__0_n_1\,
      CO(1) => \i__carry_i_10__0_n_2\,
      CO(0) => \i__carry_i_10__0_n_3\,
      CYINIT => paddle2_y00_in(0),
      DI(3) => '0',
      DI(2 downto 0) => paddle2_y_reg(3 downto 1),
      O(3) => \i__carry_i_10__0_n_4\,
      O(2) => \i__carry_i_10__0_n_5\,
      O(1) => \i__carry_i_10__0_n_6\,
      O(0) => \i__carry_i_10__0_n_7\,
      S(3) => paddle2_y_reg(4),
      S(2) => \i__carry_i_11__0_n_0\,
      S(1) => \i__carry_i_12_n_0\,
      S(0) => \i__carry_i_13_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(3),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_11__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(3),
      O => \i__carry_i_11__0_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(2),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(1),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_6\,
      I1 => paddle1_y_reg(6),
      I2 => paddle1_y_reg(7),
      I3 => \ball_up0__0_carry_i_3_n_5\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      I1 => \ball_y_reg_n_0_[3]\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(7),
      I1 => paddle2_y_reg(6),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(8),
      I1 => ball_x_reg(9),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(6),
      I1 => v_y(7),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(5),
      I1 => ball_x_reg(4),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(3),
      I1 => v_y(2),
      O => \i__carry_i_1__14_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9_n_4\,
      I1 => \ball_y_reg_n_0_[6]\,
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => \i__carry_i_10_n_7\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_6\,
      I1 => \i__carry_i_8__6_n_7\,
      I2 => \i__carry_i_8__6_n_6\,
      I3 => \ball_up0__0_carry_i_3_n_5\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9__0_n_6\,
      I1 => \ball_y_reg_n_0_[6]\,
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => \i__carry_i_9__0_n_5\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(6),
      I1 => paddle2_y_reg(6),
      I2 => paddle2_y_reg(7),
      I3 => vcount(7),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(6),
      I1 => \ball_y_reg_n_0_[6]\,
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => vcount(7),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(8),
      I1 => \ball_y_reg_n_0_[8]\,
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => vcount(9),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[30]\,
      I1 => \ball_y_reg_n_0_[31]\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \ball_y_reg_n_0_[22]\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(4),
      I1 => paddle1_y_reg(4),
      I2 => paddle1_y_reg(5),
      I3 => vcount(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ball_x_reg(3),
      I1 => ball_x_reg(2),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_4,
      I1 => paddle1_y_reg(4),
      I2 => paddle1_y_reg(5),
      I3 => \ball_up0__0_carry_i_3_n_7\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \ball_y_reg_n_0_[20]\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \ball_y_reg_n_0_[14]\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(5),
      I1 => paddle2_y_reg(4),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ball_x_reg(6),
      I1 => ball_x_reg(7),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(4),
      I1 => v_y(5),
      O => \i__carry_i_2__14_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => v_y3_carry_i_9_n_4,
      I1 => paddle1_y_reg(4),
      I2 => \ball_up0__0_carry_i_3_n_7\,
      I3 => paddle1_y_reg(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => \ball_y_reg_n_0_[1]\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(1),
      I1 => v_y(0),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_9_n_6\,
      I1 => \ball_y_reg_n_0_[4]\,
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => \i__carry_i_9_n_5\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_4\,
      I1 => \ball_y_reg_n_0_[4]\,
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => \i__carry_i_9__0_n_7\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(4),
      I1 => paddle2_y_reg(4),
      I2 => paddle2_y_reg(5),
      I3 => vcount(5),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(4),
      I1 => \ball_y_reg_n_0_[4]\,
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => vcount(5),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \ball_y_reg_n_0_[28]\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(2),
      I1 => paddle1_y_reg(2),
      I2 => paddle1_y_reg(3),
      I3 => vcount(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      I1 => paddle1_y_reg(2),
      I2 => \ball_y_reg_n_0_[3]\,
      I3 => \i__carry_i_9_n_7\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => \ball_y_reg_n_0_[6]\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y(2),
      I1 => v_y(3),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(9),
      I1 => ball_x_reg(8),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => ball_x_reg(6),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_6,
      I1 => paddle1_y_reg(2),
      I2 => paddle1_y_reg(3),
      I3 => v_y3_carry_i_9_n_5,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(7),
      I1 => v_y(6),
      O => \i__carry_i_3__14_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \i__carry_i_10__0_n_6\,
      I1 => \ball_y_reg_n_0_[2]\,
      I2 => \ball_y_reg_n_0_[3]\,
      I3 => \i__carry_i_10__0_n_5\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(2),
      I1 => paddle2_y_reg(2),
      I2 => paddle2_y_reg(3),
      I3 => vcount(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(2),
      I1 => \ball_y_reg_n_0_[2]\,
      I2 => \ball_y_reg_n_0_[3]\,
      I3 => vcount(3),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \ball_y_reg_n_0_[26]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \ball_y_reg_n_0_[18]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \ball_y_reg_n_0_[12]\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => paddle2_y_reg(2),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_6,
      I1 => paddle1_y_reg(2),
      I2 => paddle1_y_reg(3),
      I3 => v_y3_carry_i_9_n_5,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => paddle2_y00_in(0),
      I2 => \ball_y_reg_n_0_[1]\,
      I3 => \i__carry_i_10__0_n_7\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(1),
      I1 => paddle2_y00_in(0),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(4),
      I1 => ball_x_reg(5),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(7),
      I1 => v_y(6),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ball_x_reg(7),
      I1 => ball_x_reg(6),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(5),
      I1 => v_y(4),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_y3_carry_i_9_n_7,
      I1 => \ball_y_reg_n_0_[0]\,
      O => \i__carry_i_4__14_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => \ball_y_reg_n_0_[4]\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => \ball_y_reg_n_0_[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \i__carry_i_8__6_n_6\,
      I1 => \ball_up0__0_carry_i_3_n_5\,
      I2 => \i__carry_i_8__6_n_7\,
      I3 => \ball_up0__0_carry_i_3_n_6\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(0),
      I1 => paddle2_y00_in(0),
      I2 => paddle2_y_reg(1),
      I3 => vcount(1),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => vcount(0),
      I1 => \ball_y_reg_n_0_[0]\,
      I2 => \ball_y_reg_n_0_[1]\,
      I3 => vcount(1),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \ball_y_reg_n_0_[24]\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \ball_y_reg_n_0_[16]\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \ball_y_reg_n_0_[10]\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(7),
      I1 => vcount(7),
      I2 => vcount(6),
      I3 => paddle1_y_reg(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => ball_x_reg(3),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(7),
      I1 => \ball_up0__0_carry_i_3_n_5\,
      I2 => \ball_up0__0_carry_i_3_n_6\,
      I3 => paddle1_y_reg(6),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(5),
      I1 => v_y(4),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(4),
      I1 => ball_x_reg(5),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => paddle1_y_reg(4),
      I1 => v_y3_carry_i_9_n_4,
      I2 => \ball_up0__0_carry_i_3_n_7\,
      I3 => paddle1_y_reg(5),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      I1 => \ball_y_reg_n_0_[3]\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y(2),
      I1 => v_y(3),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => \i__carry_i_10_n_7\,
      I2 => \i__carry_i_9_n_4\,
      I3 => \ball_y_reg_n_0_[6]\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => \i__carry_i_9__0_n_5\,
      I2 => \i__carry_i_9__0_n_6\,
      I3 => \ball_y_reg_n_0_[6]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(7),
      I1 => vcount(7),
      I2 => paddle2_y_reg(6),
      I3 => vcount(6),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => vcount(7),
      I2 => \ball_y_reg_n_0_[6]\,
      I3 => vcount(6),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => vcount(9),
      I2 => \ball_y_reg_n_0_[8]\,
      I3 => vcount(8),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(6),
      I1 => paddle2_y_reg(7),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(5),
      I1 => vcount(5),
      I2 => vcount(4),
      I3 => paddle1_y_reg(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(4),
      I1 => v_y3_carry_i_9_n_4,
      I2 => \ball_up0__0_carry_i_3_n_7\,
      I3 => paddle1_y_reg(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => \ball_y_reg_n_0_[1]\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y(0),
      I1 => v_y(1),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => \i__carry_i_9_n_5\,
      I2 => \i__carry_i_9_n_6\,
      I3 => \ball_y_reg_n_0_[4]\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => \i__carry_i_9__0_n_7\,
      I2 => \i__carry_i_10__0_n_4\,
      I3 => \ball_y_reg_n_0_[4]\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(5),
      I1 => vcount(5),
      I2 => paddle2_y_reg(4),
      I3 => vcount(4),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => vcount(5),
      I2 => \ball_y_reg_n_0_[4]\,
      I3 => vcount(4),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(4),
      I1 => paddle2_y_reg(5),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(3),
      I1 => v_y3_carry_i_9_n_5,
      I2 => v_y3_carry_i_9_n_6,
      I3 => paddle1_y_reg(2),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(3),
      I1 => v_y(2),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => ball_x_reg(3),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => paddle1_y_reg(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => \i__carry_i_9_n_7\,
      I2 => \ball_y_reg_n_0_[2]\,
      I3 => paddle1_y_reg(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y3_carry_i_9_n_7,
      I1 => \ball_y_reg_n_0_[0]\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => \i__carry_i_10__0_n_5\,
      I2 => \i__carry_i_10__0_n_6\,
      I3 => \ball_y_reg_n_0_[2]\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => vcount(3),
      I2 => paddle2_y_reg(2),
      I3 => vcount(2),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => vcount(3),
      I2 => \ball_y_reg_n_0_[2]\,
      I3 => vcount(2),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(2),
      I1 => paddle2_y_reg(3),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y(0),
      I1 => v_y(1),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(3),
      I1 => v_y3_carry_i_9_n_5,
      I2 => v_y3_carry_i_9_n_6,
      I3 => paddle1_y_reg(2),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(1),
      I1 => vcount(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => paddle2_y_reg(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => \i__carry_i_10__0_n_7\,
      I2 => \ball_y_reg_n_0_[0]\,
      I3 => paddle2_y00_in(0),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => \ball_y_reg_n_0_[1]\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(1),
      I1 => vcount(1),
      I2 => paddle2_y00_in(0),
      I3 => vcount(0),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => vcount(1),
      I2 => \ball_y_reg_n_0_[0]\,
      I3 => vcount(0),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_y_reg_n_0_[0]\,
      I1 => v_y3_carry_i_9_n_7,
      O => \i__carry_i_8__5_n_0\
    );
\i__carry_i_8__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_8__6_n_0\,
      CO(2) => \i__carry_i_8__6_n_1\,
      CO(1) => \i__carry_i_8__6_n_2\,
      CO(0) => \i__carry_i_8__6_n_3\,
      CYINIT => paddle1_y_reg(5),
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_8__6_n_4\,
      O(2) => \i__carry_i_8__6_n_5\,
      O(1) => \i__carry_i_8__6_n_6\,
      O(0) => \i__carry_i_8__6_n_7\,
      S(3 downto 0) => paddle1_y_reg(9 downto 6)
    );
\i__carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_9_n_0\,
      CO(2) => \i__carry_i_9_n_1\,
      CO(1) => \i__carry_i_9_n_2\,
      CO(0) => \i__carry_i_9_n_3\,
      CYINIT => paddle1_y_reg(2),
      DI(3 downto 1) => B"000",
      DI(0) => paddle1_y_reg(3),
      O(3) => \i__carry_i_9_n_4\,
      O(2) => \i__carry_i_9_n_5\,
      O(1) => \i__carry_i_9_n_6\,
      O(0) => \i__carry_i_9_n_7\,
      S(3 downto 1) => paddle1_y_reg(6 downto 4),
      S(0) => \i__carry_i_11_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_10__0_n_0\,
      CO(3) => \i__carry_i_9__0_n_0\,
      CO(2) => \i__carry_i_9__0_n_1\,
      CO(1) => \i__carry_i_9__0_n_2\,
      CO(0) => \i__carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i__carry_i_9__0_n_4\,
      O(2) => \i__carry_i_9__0_n_5\,
      O(1) => \i__carry_i_9__0_n_6\,
      O(0) => \i__carry_i_9__0_n_7\,
      S(3 downto 0) => paddle2_y_reg(8 downto 5)
    );
paddle1_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => paddle1_y0_carry_n_0,
      CO(2) => paddle1_y0_carry_n_1,
      CO(1) => paddle1_y0_carry_n_2,
      CO(0) => paddle1_y0_carry_n_3,
      CYINIT => '1',
      DI(3) => paddle1_y0_carry_i_1_n_0,
      DI(2) => paddle1_y0_carry_i_2_n_0,
      DI(1) => paddle1_y0_carry_i_3_n_0,
      DI(0) => paddle1_y0_carry_i_4_n_0,
      O(3 downto 0) => NLW_paddle1_y0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => paddle1_y0_carry_i_5_n_0,
      S(2) => paddle1_y0_carry_i_6_n_0,
      S(1) => paddle1_y0_carry_i_7_n_0,
      S(0) => paddle1_y0_carry_i_8_n_0
    );
\paddle1_y0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => paddle1_y0_carry_n_0,
      CO(3) => \paddle1_y0_carry__0_n_0\,
      CO(2) => \paddle1_y0_carry__0_n_1\,
      CO(1) => \paddle1_y0_carry__0_n_2\,
      CO(0) => \paddle1_y0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle1_y0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle1_y0_carry__0_i_1_n_0\,
      S(2) => \paddle1_y0_carry__0_i_2_n_0\,
      S(1) => \paddle1_y0_carry__0_i_3_n_0\,
      S(0) => \paddle1_y0_carry__0_i_4_n_0\
    );
\paddle1_y0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_5\,
      I1 => \paddle1_y0_carry__0_i_5_n_6\,
      O => \paddle1_y0_carry__0_i_1_n_0\
    );
\paddle1_y0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_7\,
      I1 => \paddle1_y0_carry__0_i_6_n_4\,
      O => \paddle1_y0_carry__0_i_2_n_0\
    );
\paddle1_y0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_5\,
      I1 => \paddle1_y0_carry__0_i_6_n_6\,
      O => \paddle1_y0_carry__0_i_3_n_0\
    );
\paddle1_y0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_7\,
      I1 => paddle1_y0_carry_i_9_n_4,
      O => \paddle1_y0_carry__0_i_4_n_0\
    );
\paddle1_y0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__0_i_6_n_0\,
      CO(3) => \paddle1_y0_carry__0_i_5_n_0\,
      CO(2) => \paddle1_y0_carry__0_i_5_n_1\,
      CO(1) => \paddle1_y0_carry__0_i_5_n_2\,
      CO(0) => \paddle1_y0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle1_y0_carry__0_i_5_n_4\,
      O(2) => \paddle1_y0_carry__0_i_5_n_5\,
      O(1) => \paddle1_y0_carry__0_i_5_n_6\,
      O(0) => \paddle1_y0_carry__0_i_5_n_7\,
      S(3 downto 0) => paddle1_y_reg(18 downto 15)
    );
\paddle1_y0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => paddle1_y0_carry_i_9_n_0,
      CO(3) => \paddle1_y0_carry__0_i_6_n_0\,
      CO(2) => \paddle1_y0_carry__0_i_6_n_1\,
      CO(1) => \paddle1_y0_carry__0_i_6_n_2\,
      CO(0) => \paddle1_y0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle1_y0_carry__0_i_6_n_4\,
      O(2) => \paddle1_y0_carry__0_i_6_n_5\,
      O(1) => \paddle1_y0_carry__0_i_6_n_6\,
      O(0) => \paddle1_y0_carry__0_i_6_n_7\,
      S(3 downto 0) => paddle1_y_reg(14 downto 11)
    );
\paddle1_y0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__0_n_0\,
      CO(3) => \paddle1_y0_carry__1_n_0\,
      CO(2) => \paddle1_y0_carry__1_n_1\,
      CO(1) => \paddle1_y0_carry__1_n_2\,
      CO(0) => \paddle1_y0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle1_y0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle1_y0_carry__1_i_1_n_0\,
      S(2) => \paddle1_y0_carry__1_i_2_n_0\,
      S(1) => \paddle1_y0_carry__1_i_3_n_0\,
      S(0) => \paddle1_y0_carry__1_i_4_n_0\
    );
\paddle1_y0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_5\,
      I1 => \paddle1_y0_carry__1_i_5_n_6\,
      O => \paddle1_y0_carry__1_i_1_n_0\
    );
\paddle1_y0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_7\,
      I1 => \paddle1_y0_carry__1_i_6_n_4\,
      O => \paddle1_y0_carry__1_i_2_n_0\
    );
\paddle1_y0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_5\,
      I1 => \paddle1_y0_carry__1_i_6_n_6\,
      O => \paddle1_y0_carry__1_i_3_n_0\
    );
\paddle1_y0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_7\,
      I1 => \paddle1_y0_carry__0_i_5_n_4\,
      O => \paddle1_y0_carry__1_i_4_n_0\
    );
\paddle1_y0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__1_i_6_n_0\,
      CO(3) => \paddle1_y0_carry__1_i_5_n_0\,
      CO(2) => \paddle1_y0_carry__1_i_5_n_1\,
      CO(1) => \paddle1_y0_carry__1_i_5_n_2\,
      CO(0) => \paddle1_y0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle1_y0_carry__1_i_5_n_4\,
      O(2) => \paddle1_y0_carry__1_i_5_n_5\,
      O(1) => \paddle1_y0_carry__1_i_5_n_6\,
      O(0) => \paddle1_y0_carry__1_i_5_n_7\,
      S(3 downto 0) => paddle1_y_reg(26 downto 23)
    );
\paddle1_y0_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__0_i_5_n_0\,
      CO(3) => \paddle1_y0_carry__1_i_6_n_0\,
      CO(2) => \paddle1_y0_carry__1_i_6_n_1\,
      CO(1) => \paddle1_y0_carry__1_i_6_n_2\,
      CO(0) => \paddle1_y0_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle1_y0_carry__1_i_6_n_4\,
      O(2) => \paddle1_y0_carry__1_i_6_n_5\,
      O(1) => \paddle1_y0_carry__1_i_6_n_6\,
      O(0) => \paddle1_y0_carry__1_i_6_n_7\,
      S(3 downto 0) => paddle1_y_reg(22 downto 19)
    );
\paddle1_y0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__1_n_0\,
      CO(3) => \NLW_paddle1_y0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \paddle1_y0_carry__2_n_1\,
      CO(1) => \paddle1_y0_carry__2_n_2\,
      CO(0) => \paddle1_y0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle1_y0_carry__2_i_1_n_7\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_paddle1_y0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \paddle1_y0_carry__2_i_2_n_0\,
      S(1) => \paddle1_y0_carry__2_i_3_n_0\,
      S(0) => \paddle1_y0_carry__2_i_4_n_0\
    );
\paddle1_y0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__2_i_5_n_0\,
      CO(3 downto 0) => \NLW_paddle1_y0_carry__2_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_paddle1_y0_carry__2_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \paddle1_y0_carry__2_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => paddle1_y_reg(31)
    );
\paddle1_y0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_1_n_7\,
      I1 => \paddle1_y0_carry__2_i_5_n_4\,
      O => \paddle1_y0_carry__2_i_2_n_0\
    );
\paddle1_y0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_5\,
      I1 => \paddle1_y0_carry__2_i_5_n_6\,
      O => \paddle1_y0_carry__2_i_3_n_0\
    );
\paddle1_y0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_7\,
      I1 => \paddle1_y0_carry__1_i_5_n_4\,
      O => \paddle1_y0_carry__2_i_4_n_0\
    );
\paddle1_y0_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_carry__1_i_5_n_0\,
      CO(3) => \paddle1_y0_carry__2_i_5_n_0\,
      CO(2) => \paddle1_y0_carry__2_i_5_n_1\,
      CO(1) => \paddle1_y0_carry__2_i_5_n_2\,
      CO(0) => \paddle1_y0_carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle1_y0_carry__2_i_5_n_4\,
      O(2) => \paddle1_y0_carry__2_i_5_n_5\,
      O(1) => \paddle1_y0_carry__2_i_5_n_6\,
      O(0) => \paddle1_y0_carry__2_i_5_n_7\,
      S(3 downto 0) => paddle1_y_reg(30 downto 27)
    );
paddle1_y0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_5,
      I1 => paddle1_y0_carry_i_9_n_6,
      O => paddle1_y0_carry_i_1_n_0
    );
paddle1_y0_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => paddle1_y0_carry_i_10_n_0,
      CO(2) => paddle1_y0_carry_i_10_n_1,
      CO(1) => paddle1_y0_carry_i_10_n_2,
      CO(0) => paddle1_y0_carry_i_10_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => paddle1_y_reg(5 downto 4),
      DI(0) => '0',
      O(3) => paddle1_y0_carry_i_10_n_4,
      O(2) => paddle1_y0_carry_i_10_n_5,
      O(1) => paddle1_y0_carry_i_10_n_6,
      O(0) => paddle1_y0_carry_i_10_n_7,
      S(3) => paddle1_y_reg(6),
      S(2) => paddle1_y0_carry_i_11_n_0,
      S(1) => paddle1_y0_carry_i_12_n_0,
      S(0) => paddle1_y_reg(3)
    );
paddle1_y0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(5),
      O => paddle1_y0_carry_i_11_n_0
    );
paddle1_y0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(4),
      O => paddle1_y0_carry_i_12_n_0
    );
paddle1_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_7,
      I1 => paddle1_y0_carry_i_10_n_4,
      O => paddle1_y0_carry_i_2_n_0
    );
paddle1_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_5,
      I1 => paddle1_y0_carry_i_10_n_6,
      O => paddle1_y0_carry_i_3_n_0
    );
paddle1_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_7,
      I1 => paddle1_y_reg(2),
      O => paddle1_y0_carry_i_4_n_0
    );
paddle1_y0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_6,
      I1 => paddle1_y0_carry_i_9_n_5,
      O => paddle1_y0_carry_i_5_n_0
    );
paddle1_y0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_4,
      I1 => paddle1_y0_carry_i_9_n_7,
      O => paddle1_y0_carry_i_6_n_0
    );
paddle1_y0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_6,
      I1 => paddle1_y0_carry_i_10_n_5,
      O => paddle1_y0_carry_i_7_n_0
    );
paddle1_y0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => paddle1_y0_carry_i_10_n_7,
      O => paddle1_y0_carry_i_8_n_0
    );
paddle1_y0_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => paddle1_y0_carry_i_10_n_0,
      CO(3) => paddle1_y0_carry_i_9_n_0,
      CO(2) => paddle1_y0_carry_i_9_n_1,
      CO(1) => paddle1_y0_carry_i_9_n_2,
      CO(0) => paddle1_y0_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => paddle1_y0_carry_i_9_n_4,
      O(2) => paddle1_y0_carry_i_9_n_5,
      O(1) => paddle1_y0_carry_i_9_n_6,
      O(0) => paddle1_y0_carry_i_9_n_7,
      S(3 downto 0) => paddle1_y_reg(10 downto 7)
    );
\paddle1_y0_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle1_y0_inferred__0/i___0_carry_n_0\,
      CO(2) => \paddle1_y0_inferred__0/i___0_carry_n_1\,
      CO(1) => \paddle1_y0_inferred__0/i___0_carry_n_2\,
      CO(0) => \paddle1_y0_inferred__0/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__2_n_0\,
      DI(3) => \i___0_carry_i_2__2_n_0\,
      DI(2) => \i___0_carry_i_3_n_0\,
      DI(1) => \i___0_carry_i_4_n_0\,
      DI(0) => \i___0_carry_i_5_n_0\,
      O(3 downto 0) => \NLW_paddle1_y0_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_6__1_n_0\,
      S(2) => \i___0_carry_i_7_n_0\,
      S(1) => \i___0_carry_i_8_n_0\,
      S(0) => \i___0_carry_i_9_n_0\
    );
\paddle1_y0_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_inferred__0/i___0_carry_n_0\,
      CO(3) => \paddle1_y0_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \paddle1_y0_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \paddle1_y0_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \paddle1_y0_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_paddle1_y0_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5__0_n_0\,
      S(2) => \i___0_carry__0_i_6__0_n_0\,
      S(1) => \i___0_carry__0_i_7__0_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\paddle1_y0_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \paddle1_y0_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \paddle1_y0_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \paddle1_y0_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \paddle1_y0_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_paddle1_y0_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_5__0_n_0\,
      S(2) => \i___0_carry__1_i_6__0_n_0\,
      S(1) => \i___0_carry__1_i_7__0_n_0\,
      S(0) => \i___0_carry__1_i_8__0_n_0\
    );
\paddle1_y0_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y0_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_paddle1_y0_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle1_y0_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \paddle1_y0_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__2_i_1_n_0\,
      DI(0) => \i___0_carry__2_i_2_n_0\,
      O(3 downto 0) => \NLW_paddle1_y0_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__2_i_3__0_n_0\,
      S(0) => \i___0_carry__2_i_4__0_n_0\
    );
\paddle1_y[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(13),
      O => \paddle1_y[10]_i_2_n_0\
    );
\paddle1_y[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(12),
      O => \paddle1_y[10]_i_3_n_0\
    );
\paddle1_y[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(11),
      O => \paddle1_y[10]_i_4_n_0\
    );
\paddle1_y[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(10),
      O => \paddle1_y[10]_i_5_n_0\
    );
\paddle1_y[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(17),
      O => \paddle1_y[14]_i_2_n_0\
    );
\paddle1_y[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(16),
      O => \paddle1_y[14]_i_3_n_0\
    );
\paddle1_y[14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(15),
      O => \paddle1_y[14]_i_4_n_0\
    );
\paddle1_y[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(14),
      O => \paddle1_y[14]_i_5_n_0\
    );
\paddle1_y[18]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(21),
      O => \paddle1_y[18]_i_2_n_0\
    );
\paddle1_y[18]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(20),
      O => \paddle1_y[18]_i_3_n_0\
    );
\paddle1_y[18]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(19),
      O => \paddle1_y[18]_i_4_n_0\
    );
\paddle1_y[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(18),
      O => \paddle1_y[18]_i_5_n_0\
    );
\paddle1_y[22]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(25),
      O => \paddle1_y[22]_i_2_n_0\
    );
\paddle1_y[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(24),
      O => \paddle1_y[22]_i_3_n_0\
    );
\paddle1_y[22]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(23),
      O => \paddle1_y[22]_i_4_n_0\
    );
\paddle1_y[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(22),
      O => \paddle1_y[22]_i_5_n_0\
    );
\paddle1_y[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(29),
      O => \paddle1_y[26]_i_2_n_0\
    );
\paddle1_y[26]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(28),
      O => \paddle1_y[26]_i_3_n_0\
    );
\paddle1_y[26]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(27),
      O => \paddle1_y[26]_i_4_n_0\
    );
\paddle1_y[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(26),
      O => \paddle1_y[26]_i_5_n_0\
    );
\paddle1_y[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en,
      I1 => frame,
      I2 => sw_reset,
      O => score10
    );
\paddle1_y[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080C0000000"
    )
        port map (
      I0 => \paddle1_y0_inferred__0/i___0_carry__2_n_2\,
      I1 => frame,
      I2 => en,
      I3 => \paddle1_y0_carry__2_n_1\,
      I4 => btn_down,
      I5 => btn_up,
      O => \paddle1_y0__14\
    );
\paddle1_y[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(5),
      O => \paddle1_y[2]_i_4_n_0\
    );
\paddle1_y[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(4),
      O => \paddle1_y[2]_i_5_n_0\
    );
\paddle1_y[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(3),
      O => \paddle1_y[2]_i_6_n_0\
    );
\paddle1_y[2]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y_reg(2),
      O => \paddle1_y[2]_i_7_n_0\
    );
\paddle1_y[30]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(31),
      O => \paddle1_y[30]_i_2_n_0\
    );
\paddle1_y[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(30),
      O => \paddle1_y[30]_i_3_n_0\
    );
\paddle1_y[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(9),
      O => \paddle1_y[6]_i_2_n_0\
    );
\paddle1_y[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(8),
      O => \paddle1_y[6]_i_3_n_0\
    );
\paddle1_y[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(7),
      O => \paddle1_y[6]_i_4_n_0\
    );
\paddle1_y[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y_reg(6),
      O => \paddle1_y[6]_i_5_n_0\
    );
\paddle1_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[10]_i_1_n_7\,
      Q => paddle1_y_reg(10),
      R => score10
    );
\paddle1_y_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[6]_i_1_n_0\,
      CO(3) => \paddle1_y_reg[10]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[10]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[10]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[10]_i_1_n_4\,
      O(2) => \paddle1_y_reg[10]_i_1_n_5\,
      O(1) => \paddle1_y_reg[10]_i_1_n_6\,
      O(0) => \paddle1_y_reg[10]_i_1_n_7\,
      S(3) => \paddle1_y[10]_i_2_n_0\,
      S(2) => \paddle1_y[10]_i_3_n_0\,
      S(1) => \paddle1_y[10]_i_4_n_0\,
      S(0) => \paddle1_y[10]_i_5_n_0\
    );
\paddle1_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[10]_i_1_n_6\,
      Q => paddle1_y_reg(11),
      R => score10
    );
\paddle1_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[10]_i_1_n_5\,
      Q => paddle1_y_reg(12),
      R => score10
    );
\paddle1_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[10]_i_1_n_4\,
      Q => paddle1_y_reg(13),
      R => score10
    );
\paddle1_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[14]_i_1_n_7\,
      Q => paddle1_y_reg(14),
      R => score10
    );
\paddle1_y_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[10]_i_1_n_0\,
      CO(3) => \paddle1_y_reg[14]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[14]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[14]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[14]_i_1_n_4\,
      O(2) => \paddle1_y_reg[14]_i_1_n_5\,
      O(1) => \paddle1_y_reg[14]_i_1_n_6\,
      O(0) => \paddle1_y_reg[14]_i_1_n_7\,
      S(3) => \paddle1_y[14]_i_2_n_0\,
      S(2) => \paddle1_y[14]_i_3_n_0\,
      S(1) => \paddle1_y[14]_i_4_n_0\,
      S(0) => \paddle1_y[14]_i_5_n_0\
    );
\paddle1_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[14]_i_1_n_6\,
      Q => paddle1_y_reg(15),
      R => score10
    );
\paddle1_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[14]_i_1_n_5\,
      Q => paddle1_y_reg(16),
      R => score10
    );
\paddle1_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[14]_i_1_n_4\,
      Q => paddle1_y_reg(17),
      R => score10
    );
\paddle1_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[18]_i_1_n_7\,
      Q => paddle1_y_reg(18),
      R => score10
    );
\paddle1_y_reg[18]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[14]_i_1_n_0\,
      CO(3) => \paddle1_y_reg[18]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[18]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[18]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[18]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[18]_i_1_n_4\,
      O(2) => \paddle1_y_reg[18]_i_1_n_5\,
      O(1) => \paddle1_y_reg[18]_i_1_n_6\,
      O(0) => \paddle1_y_reg[18]_i_1_n_7\,
      S(3) => \paddle1_y[18]_i_2_n_0\,
      S(2) => \paddle1_y[18]_i_3_n_0\,
      S(1) => \paddle1_y[18]_i_4_n_0\,
      S(0) => \paddle1_y[18]_i_5_n_0\
    );
\paddle1_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[18]_i_1_n_6\,
      Q => paddle1_y_reg(19),
      R => score10
    );
\paddle1_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[18]_i_1_n_5\,
      Q => paddle1_y_reg(20),
      R => score10
    );
\paddle1_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[18]_i_1_n_4\,
      Q => paddle1_y_reg(21),
      R => score10
    );
\paddle1_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[22]_i_1_n_7\,
      Q => paddle1_y_reg(22),
      R => score10
    );
\paddle1_y_reg[22]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[18]_i_1_n_0\,
      CO(3) => \paddle1_y_reg[22]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[22]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[22]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[22]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[22]_i_1_n_4\,
      O(2) => \paddle1_y_reg[22]_i_1_n_5\,
      O(1) => \paddle1_y_reg[22]_i_1_n_6\,
      O(0) => \paddle1_y_reg[22]_i_1_n_7\,
      S(3) => \paddle1_y[22]_i_2_n_0\,
      S(2) => \paddle1_y[22]_i_3_n_0\,
      S(1) => \paddle1_y[22]_i_4_n_0\,
      S(0) => \paddle1_y[22]_i_5_n_0\
    );
\paddle1_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[22]_i_1_n_6\,
      Q => paddle1_y_reg(23),
      R => score10
    );
\paddle1_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[22]_i_1_n_5\,
      Q => paddle1_y_reg(24),
      R => score10
    );
\paddle1_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[22]_i_1_n_4\,
      Q => paddle1_y_reg(25),
      R => score10
    );
\paddle1_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[26]_i_1_n_7\,
      Q => paddle1_y_reg(26),
      R => score10
    );
\paddle1_y_reg[26]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[22]_i_1_n_0\,
      CO(3) => \paddle1_y_reg[26]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[26]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[26]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[26]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[26]_i_1_n_4\,
      O(2) => \paddle1_y_reg[26]_i_1_n_5\,
      O(1) => \paddle1_y_reg[26]_i_1_n_6\,
      O(0) => \paddle1_y_reg[26]_i_1_n_7\,
      S(3) => \paddle1_y[26]_i_2_n_0\,
      S(2) => \paddle1_y[26]_i_3_n_0\,
      S(1) => \paddle1_y[26]_i_4_n_0\,
      S(0) => \paddle1_y[26]_i_5_n_0\
    );
\paddle1_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[26]_i_1_n_6\,
      Q => paddle1_y_reg(27),
      R => score10
    );
\paddle1_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[26]_i_1_n_5\,
      Q => paddle1_y_reg(28),
      R => score10
    );
\paddle1_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[26]_i_1_n_4\,
      Q => paddle1_y_reg(29),
      R => score10
    );
\paddle1_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[2]_i_3_n_7\,
      Q => paddle1_y_reg(2),
      R => score10
    );
\paddle1_y_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle1_y_reg[2]_i_3_n_0\,
      CO(2) => \paddle1_y_reg[2]_i_3_n_1\,
      CO(1) => \paddle1_y_reg[2]_i_3_n_2\,
      CO(0) => \paddle1_y_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => '1',
      O(3) => \paddle1_y_reg[2]_i_3_n_4\,
      O(2) => \paddle1_y_reg[2]_i_3_n_5\,
      O(1) => \paddle1_y_reg[2]_i_3_n_6\,
      O(0) => \paddle1_y_reg[2]_i_3_n_7\,
      S(3) => \paddle1_y[2]_i_4_n_0\,
      S(2) => \paddle1_y[2]_i_5_n_0\,
      S(1) => \paddle1_y[2]_i_6_n_0\,
      S(0) => \paddle1_y[2]_i_7_n_0\
    );
\paddle1_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[30]_i_1_n_7\,
      Q => paddle1_y_reg(30),
      R => score10
    );
\paddle1_y_reg[30]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[26]_i_1_n_0\,
      CO(3 downto 1) => \NLW_paddle1_y_reg[30]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \paddle1_y_reg[30]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => btn_up,
      O(3 downto 2) => \NLW_paddle1_y_reg[30]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \paddle1_y_reg[30]_i_1_n_6\,
      O(0) => \paddle1_y_reg[30]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \paddle1_y[30]_i_2_n_0\,
      S(0) => \paddle1_y[30]_i_3_n_0\
    );
\paddle1_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[30]_i_1_n_6\,
      Q => paddle1_y_reg(31),
      R => score10
    );
\paddle1_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[2]_i_3_n_6\,
      Q => paddle1_y_reg(3),
      R => score10
    );
\paddle1_y_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[2]_i_3_n_5\,
      Q => paddle1_y_reg(4),
      S => score10
    );
\paddle1_y_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[2]_i_3_n_4\,
      Q => paddle1_y_reg(5),
      S => score10
    );
\paddle1_y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[6]_i_1_n_7\,
      Q => paddle1_y_reg(6),
      S => score10
    );
\paddle1_y_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle1_y_reg[2]_i_3_n_0\,
      CO(3) => \paddle1_y_reg[6]_i_1_n_0\,
      CO(2) => \paddle1_y_reg[6]_i_1_n_1\,
      CO(1) => \paddle1_y_reg[6]_i_1_n_2\,
      CO(0) => \paddle1_y_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => btn_up,
      DI(2) => btn_up,
      DI(1) => btn_up,
      DI(0) => btn_up,
      O(3) => \paddle1_y_reg[6]_i_1_n_4\,
      O(2) => \paddle1_y_reg[6]_i_1_n_5\,
      O(1) => \paddle1_y_reg[6]_i_1_n_6\,
      O(0) => \paddle1_y_reg[6]_i_1_n_7\,
      S(3) => \paddle1_y[6]_i_2_n_0\,
      S(2) => \paddle1_y[6]_i_3_n_0\,
      S(1) => \paddle1_y[6]_i_4_n_0\,
      S(0) => \paddle1_y[6]_i_5_n_0\
    );
\paddle1_y_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[6]_i_1_n_6\,
      Q => paddle1_y_reg(7),
      S => score10
    );
\paddle1_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[6]_i_1_n_5\,
      Q => paddle1_y_reg(8),
      R => score10
    );
\paddle1_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \paddle1_y0__14\,
      D => \paddle1_y_reg[6]_i_1_n_4\,
      Q => paddle1_y_reg(9),
      R => score10
    );
\paddle2_y0_inferred__1/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y0_inferred__1/i___0_carry_n_0\,
      CO(2) => \paddle2_y0_inferred__1/i___0_carry_n_1\,
      CO(1) => \paddle2_y0_inferred__1/i___0_carry_n_2\,
      CO(0) => \paddle2_y0_inferred__1/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__1_n_0\,
      DI(3) => \i___0_carry_i_2__0_n_0\,
      DI(2) => \i___0_carry_i_3__1_n_0\,
      DI(1) => \i___0_carry_i_4__1_n_0\,
      DI(0) => \i___0_carry_i_5__0_n_0\,
      O(3 downto 0) => \NLW_paddle2_y0_inferred__1/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_6_n_0\,
      S(2) => \i___0_carry_i_7__0_n_0\,
      S(1) => \i___0_carry_i_8__0_n_0\,
      S(0) => \i___0_carry_i_9__0_n_0\
    );
\paddle2_y0_inferred__1/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__1/i___0_carry_n_0\,
      CO(3) => \paddle2_y0_inferred__1/i___0_carry__0_n_0\,
      CO(2) => \paddle2_y0_inferred__1/i___0_carry__0_n_1\,
      CO(1) => \paddle2_y0_inferred__1/i___0_carry__0_n_2\,
      CO(0) => \paddle2_y0_inferred__1/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle2_y0_inferred__1/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_1__2_n_0\,
      S(2) => \i___0_carry__0_i_2__2_n_0\,
      S(1) => \i___0_carry__0_i_3__2_n_0\,
      S(0) => \i___0_carry__0_i_4__2_n_0\
    );
\paddle2_y0_inferred__1/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__1/i___0_carry__0_n_0\,
      CO(3) => \paddle2_y0_inferred__1/i___0_carry__1_n_0\,
      CO(2) => \paddle2_y0_inferred__1/i___0_carry__1_n_1\,
      CO(1) => \paddle2_y0_inferred__1/i___0_carry__1_n_2\,
      CO(0) => \paddle2_y0_inferred__1/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle2_y0_inferred__1/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_1__2_n_0\,
      S(2) => \i___0_carry__1_i_2__2_n_0\,
      S(1) => \i___0_carry__1_i_3__2_n_0\,
      S(0) => \i___0_carry__1_i_4__2_n_0\
    );
\paddle2_y0_inferred__1/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__1/i___0_carry__1_n_0\,
      CO(3) => \NLW_paddle2_y0_inferred__1/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \paddle2_y0_inferred__1/i___0_carry__2_n_1\,
      CO(1) => \paddle2_y0_inferred__1/i___0_carry__2_n_2\,
      CO(0) => \paddle2_y0_inferred__1/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1__2_n_4\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_paddle2_y0_inferred__1/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry__2_i_2__2_n_0\,
      S(1) => \i___0_carry__2_i_3__2_n_0\,
      S(0) => \i___0_carry__2_i_4__1_n_0\
    );
\paddle2_y0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y0_inferred__2/i__carry_n_0\,
      CO(2) => \paddle2_y0_inferred__2/i__carry_n_1\,
      CO(1) => \paddle2_y0_inferred__2/i__carry_n_2\,
      CO(0) => \paddle2_y0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_paddle2_y0_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__9_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\paddle2_y0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__2/i__carry_n_0\,
      CO(3) => \paddle2_y0_inferred__2/i__carry__0_n_0\,
      CO(2) => \paddle2_y0_inferred__2/i__carry__0_n_1\,
      CO(1) => \paddle2_y0_inferred__2/i__carry__0_n_2\,
      CO(0) => \paddle2_y0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \i__carry__0_i_2__5_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__7_n_0\,
      O(3 downto 0) => \NLW_paddle2_y0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__7_n_0\,
      S(2) => \i__carry__0_i_6__5_n_0\,
      S(1) => \i__carry__0_i_7__5_n_0\,
      S(0) => \i__carry__0_i_8__3_n_0\
    );
\paddle2_y0_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__2/i__carry__0_n_0\,
      CO(3) => \paddle2_y0_inferred__2/i__carry__1_n_0\,
      CO(2) => \paddle2_y0_inferred__2/i__carry__1_n_1\,
      CO(1) => \paddle2_y0_inferred__2/i__carry__1_n_2\,
      CO(0) => \paddle2_y0_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__4_n_0\,
      DI(2) => \i__carry__1_i_2__4_n_0\,
      DI(1) => \i__carry__1_i_3__4_n_0\,
      DI(0) => \i__carry__1_i_4__4_n_0\,
      O(3 downto 0) => \NLW_paddle2_y0_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__5_n_0\,
      S(2) => \i__carry__1_i_6__5_n_0\,
      S(1) => \i__carry__1_i_7__5_n_0\,
      S(0) => \i__carry__1_i_8__5_n_0\
    );
\paddle2_y0_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y0_inferred__2/i__carry__1_n_0\,
      CO(3) => \paddle2_y0_inferred__2/i__carry__2_n_0\,
      CO(2) => \paddle2_y0_inferred__2/i__carry__2_n_1\,
      CO(1) => \paddle2_y0_inferred__2/i__carry__2_n_2\,
      CO(0) => \paddle2_y0_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__7_n_0\,
      DI(2) => \i__carry__2_i_2__4_n_0\,
      DI(1) => \i__carry__2_i_3__4_n_0\,
      DI(0) => \i__carry__2_i_4__4_n_0\,
      O(3 downto 0) => \NLW_paddle2_y0_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__5_n_0\,
      S(2) => \i__carry__2_i_6__5_n_0\,
      S(1) => \i__carry__2_i_7__4_n_0\,
      S(0) => \i__carry__2_i_8__4_n_0\
    );
paddle2_y2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => paddle2_y2_carry_n_0,
      CO(2) => paddle2_y2_carry_n_1,
      CO(1) => paddle2_y2_carry_n_2,
      CO(0) => paddle2_y2_carry_n_3,
      CYINIT => '1',
      DI(3) => paddle2_y2_carry_i_1_n_0,
      DI(2) => paddle2_y2_carry_i_2_n_0,
      DI(1) => paddle2_y2_carry_i_3_n_0,
      DI(0) => paddle2_y2_carry_i_4_n_0,
      O(3 downto 0) => NLW_paddle2_y2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => paddle2_y2_carry_i_5_n_0,
      S(2) => paddle2_y2_carry_i_6_n_0,
      S(1) => paddle2_y2_carry_i_7_n_0,
      S(0) => paddle2_y2_carry_i_8_n_0
    );
\paddle2_y2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => paddle2_y2_carry_n_0,
      CO(3) => \paddle2_y2_carry__0_n_0\,
      CO(2) => \paddle2_y2_carry__0_n_1\,
      CO(1) => \paddle2_y2_carry__0_n_2\,
      CO(0) => \paddle2_y2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y2_carry__0_i_1_n_0\,
      DI(2) => \paddle2_y2_carry__0_i_2_n_0\,
      DI(1) => \paddle2_y2_carry__0_i_3_n_0\,
      DI(0) => \paddle2_y2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_paddle2_y2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y2_carry__0_i_5_n_0\,
      S(2) => \paddle2_y2_carry__0_i_6_n_0\,
      S(1) => \paddle2_y2_carry__0_i_7_n_0\,
      S(0) => \paddle2_y2_carry__0_i_8_n_0\
    );
\paddle2_y2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_5\,
      I1 => \paddle2_y3_carry__2_n_4\,
      O => \paddle2_y2_carry__0_i_1_n_0\
    );
\paddle2_y2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_7\,
      I1 => \paddle2_y3_carry__2_n_6\,
      O => \paddle2_y2_carry__0_i_2_n_0\
    );
\paddle2_y2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_5\,
      I1 => \paddle2_y3_carry__1_n_4\,
      O => \paddle2_y2_carry__0_i_3_n_0\
    );
\paddle2_y2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_7\,
      I1 => \paddle2_y3_carry__1_n_6\,
      O => \paddle2_y2_carry__0_i_4_n_0\
    );
\paddle2_y2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_4\,
      I1 => \paddle2_y3_carry__2_n_5\,
      O => \paddle2_y2_carry__0_i_5_n_0\
    );
\paddle2_y2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_6\,
      I1 => \paddle2_y3_carry__2_n_7\,
      O => \paddle2_y2_carry__0_i_6_n_0\
    );
\paddle2_y2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_4\,
      I1 => \paddle2_y3_carry__1_n_5\,
      O => \paddle2_y2_carry__0_i_7_n_0\
    );
\paddle2_y2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_6\,
      I1 => \paddle2_y3_carry__1_n_7\,
      O => \paddle2_y2_carry__0_i_8_n_0\
    );
\paddle2_y2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y2_carry__0_n_0\,
      CO(3) => \paddle2_y2_carry__1_n_0\,
      CO(2) => \paddle2_y2_carry__1_n_1\,
      CO(1) => \paddle2_y2_carry__1_n_2\,
      CO(0) => \paddle2_y2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y2_carry__1_i_1_n_0\,
      DI(2) => \paddle2_y2_carry__1_i_2_n_0\,
      DI(1) => \paddle2_y2_carry__1_i_3_n_0\,
      DI(0) => \paddle2_y2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_paddle2_y2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y2_carry__1_i_5_n_0\,
      S(2) => \paddle2_y2_carry__1_i_6_n_0\,
      S(1) => \paddle2_y2_carry__1_i_7_n_0\,
      S(0) => \paddle2_y2_carry__1_i_8_n_0\
    );
\paddle2_y2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_5\,
      I1 => \paddle2_y3_carry__4_n_4\,
      O => \paddle2_y2_carry__1_i_1_n_0\
    );
\paddle2_y2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_7\,
      I1 => \paddle2_y3_carry__4_n_6\,
      O => \paddle2_y2_carry__1_i_2_n_0\
    );
\paddle2_y2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_5\,
      I1 => \paddle2_y3_carry__3_n_4\,
      O => \paddle2_y2_carry__1_i_3_n_0\
    );
\paddle2_y2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_7\,
      I1 => \paddle2_y3_carry__3_n_6\,
      O => \paddle2_y2_carry__1_i_4_n_0\
    );
\paddle2_y2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_4\,
      I1 => \paddle2_y3_carry__4_n_5\,
      O => \paddle2_y2_carry__1_i_5_n_0\
    );
\paddle2_y2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_6\,
      I1 => \paddle2_y3_carry__4_n_7\,
      O => \paddle2_y2_carry__1_i_6_n_0\
    );
\paddle2_y2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_4\,
      I1 => \paddle2_y3_carry__3_n_5\,
      O => \paddle2_y2_carry__1_i_7_n_0\
    );
\paddle2_y2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_6\,
      I1 => \paddle2_y3_carry__3_n_7\,
      O => \paddle2_y2_carry__1_i_8_n_0\
    );
\paddle2_y2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y2_carry__1_n_0\,
      CO(3) => paddle2_y243_in,
      CO(2) => \paddle2_y2_carry__2_n_1\,
      CO(1) => \paddle2_y2_carry__2_n_2\,
      CO(0) => \paddle2_y2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y2_carry__2_i_1_n_0\,
      DI(2) => \paddle2_y2_carry__2_i_2_n_0\,
      DI(1) => \paddle2_y2_carry__2_i_3_n_0\,
      DI(0) => \paddle2_y2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_paddle2_y2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y2_carry__2_i_5_n_0\,
      S(2) => \paddle2_y2_carry__2_i_6_n_0\,
      S(1) => \paddle2_y2_carry__2_i_7_n_0\,
      S(0) => \paddle2_y2_carry__2_i_8_n_0\
    );
\paddle2_y2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_5\,
      I1 => \paddle2_y3_carry__6_n_4\,
      O => \paddle2_y2_carry__2_i_1_n_0\
    );
\paddle2_y2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_7\,
      I1 => \paddle2_y3_carry__6_n_6\,
      O => \paddle2_y2_carry__2_i_2_n_0\
    );
\paddle2_y2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_5\,
      I1 => \paddle2_y3_carry__5_n_4\,
      O => \paddle2_y2_carry__2_i_3_n_0\
    );
\paddle2_y2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_7\,
      I1 => \paddle2_y3_carry__5_n_6\,
      O => \paddle2_y2_carry__2_i_4_n_0\
    );
\paddle2_y2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_4\,
      I1 => \paddle2_y3_carry__6_n_5\,
      O => \paddle2_y2_carry__2_i_5_n_0\
    );
\paddle2_y2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_6\,
      I1 => \paddle2_y3_carry__6_n_7\,
      O => \paddle2_y2_carry__2_i_6_n_0\
    );
\paddle2_y2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_4\,
      I1 => \paddle2_y3_carry__5_n_5\,
      O => \paddle2_y2_carry__2_i_7_n_0\
    );
\paddle2_y2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_6\,
      I1 => \paddle2_y3_carry__5_n_7\,
      O => \paddle2_y2_carry__2_i_8_n_0\
    );
paddle2_y2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_5\,
      I1 => \paddle2_y3_carry__0_n_4\,
      O => paddle2_y2_carry_i_1_n_0
    );
paddle2_y2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_7\,
      I1 => \paddle2_y3_carry__0_n_6\,
      O => paddle2_y2_carry_i_2_n_0
    );
paddle2_y2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y3_carry_n_5,
      I1 => paddle2_y3_carry_n_4,
      O => paddle2_y2_carry_i_3_n_0
    );
paddle2_y2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y3_carry_n_7,
      I1 => paddle2_y3_carry_n_6,
      O => paddle2_y2_carry_i_4_n_0
    );
paddle2_y2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_4\,
      I1 => \paddle2_y3_carry__0_n_5\,
      O => paddle2_y2_carry_i_5_n_0
    );
paddle2_y2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_6\,
      I1 => \paddle2_y3_carry__0_n_7\,
      O => paddle2_y2_carry_i_6_n_0
    );
paddle2_y2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y3_carry_n_4,
      I1 => paddle2_y3_carry_n_5,
      O => paddle2_y2_carry_i_7_n_0
    );
paddle2_y2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y3_carry_n_6,
      I1 => paddle2_y3_carry_n_7,
      O => paddle2_y2_carry_i_8_n_0
    );
paddle2_y3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => paddle2_y3_carry_n_0,
      CO(2) => paddle2_y3_carry_n_1,
      CO(1) => paddle2_y3_carry_n_2,
      CO(0) => paddle2_y3_carry_n_3,
      CYINIT => '1',
      DI(3) => paddle2_y3_carry_i_1_n_0,
      DI(2) => \ball_y_reg_n_0_[2]\,
      DI(1) => paddle2_y_reg(1),
      DI(0) => paddle2_y00_in(0),
      O(3) => paddle2_y3_carry_n_4,
      O(2) => paddle2_y3_carry_n_5,
      O(1) => paddle2_y3_carry_n_6,
      O(0) => paddle2_y3_carry_n_7,
      S(3) => paddle2_y3_carry_i_2_n_0,
      S(2) => paddle2_y3_carry_i_3_n_0,
      S(1) => paddle2_y3_carry_i_4_n_0,
      S(0) => paddle2_y3_carry_i_5_n_0
    );
\paddle2_y3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => paddle2_y3_carry_n_0,
      CO(3) => \paddle2_y3_carry__0_n_0\,
      CO(2) => \paddle2_y3_carry__0_n_1\,
      CO(1) => \paddle2_y3_carry__0_n_2\,
      CO(0) => \paddle2_y3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__0_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__0_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__0_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__0_i_4_n_0\,
      O(3) => \paddle2_y3_carry__0_n_4\,
      O(2) => \paddle2_y3_carry__0_n_5\,
      O(1) => \paddle2_y3_carry__0_n_6\,
      O(0) => \paddle2_y3_carry__0_n_7\,
      S(3) => \paddle2_y3_carry__0_i_5_n_0\,
      S(2) => \paddle2_y3_carry__0_i_6_n_0\,
      S(1) => \paddle2_y3_carry__0_i_7_n_0\,
      S(0) => \paddle2_y3_carry__0_i_8_n_0\
    );
\paddle2_y3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(6),
      I1 => \ball_y_reg_n_0_[6]\,
      O => \paddle2_y3_carry__0_i_1_n_0\
    );
\paddle2_y3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(5),
      I1 => \ball_y_reg_n_0_[5]\,
      O => \paddle2_y3_carry__0_i_2_n_0\
    );
\paddle2_y3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => paddle2_y_reg(4),
      I1 => \ball_y_reg_n_0_[4]\,
      O => \paddle2_y3_carry__0_i_3_n_0\
    );
\paddle2_y3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => \ball_y_reg_n_0_[3]\,
      O => \paddle2_y3_carry__0_i_4_n_0\
    );
\paddle2_y3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[6]\,
      I1 => paddle2_y_reg(6),
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => paddle2_y_reg(7),
      O => \paddle2_y3_carry__0_i_5_n_0\
    );
\paddle2_y3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => paddle2_y_reg(5),
      I2 => \ball_y_reg_n_0_[6]\,
      I3 => paddle2_y_reg(6),
      O => \paddle2_y3_carry__0_i_6_n_0\
    );
\paddle2_y3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ball_y_reg_n_0_[4]\,
      I1 => paddle2_y_reg(4),
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => paddle2_y_reg(5),
      O => \paddle2_y3_carry__0_i_7_n_0\
    );
\paddle2_y3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => paddle2_y_reg(3),
      I2 => \ball_y_reg_n_0_[4]\,
      I3 => paddle2_y_reg(4),
      O => \paddle2_y3_carry__0_i_8_n_0\
    );
\paddle2_y3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__0_n_0\,
      CO(3) => \paddle2_y3_carry__1_n_0\,
      CO(2) => \paddle2_y3_carry__1_n_1\,
      CO(1) => \paddle2_y3_carry__1_n_2\,
      CO(0) => \paddle2_y3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__1_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__1_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__1_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__1_i_4_n_0\,
      O(3) => \paddle2_y3_carry__1_n_4\,
      O(2) => \paddle2_y3_carry__1_n_5\,
      O(1) => \paddle2_y3_carry__1_n_6\,
      O(0) => \paddle2_y3_carry__1_n_7\,
      S(3) => \paddle2_y3_carry__1_i_5_n_0\,
      S(2) => \paddle2_y3_carry__1_i_6_n_0\,
      S(1) => \paddle2_y3_carry__1_i_7_n_0\,
      S(0) => \paddle2_y3_carry__1_i_8_n_0\
    );
\paddle2_y3_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(10),
      I1 => \ball_y_reg_n_0_[10]\,
      O => \paddle2_y3_carry__1_i_1_n_0\
    );
\paddle2_y3_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(9),
      I1 => \ball_y_reg_n_0_[9]\,
      O => \paddle2_y3_carry__1_i_2_n_0\
    );
\paddle2_y3_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(8),
      I1 => \ball_y_reg_n_0_[8]\,
      O => \paddle2_y3_carry__1_i_3_n_0\
    );
\paddle2_y3_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(7),
      I1 => \ball_y_reg_n_0_[7]\,
      O => \paddle2_y3_carry__1_i_4_n_0\
    );
\paddle2_y3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[10]\,
      I1 => paddle2_y_reg(10),
      I2 => \ball_y_reg_n_0_[11]\,
      I3 => paddle2_y_reg(11),
      O => \paddle2_y3_carry__1_i_5_n_0\
    );
\paddle2_y3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => paddle2_y_reg(9),
      I2 => \ball_y_reg_n_0_[10]\,
      I3 => paddle2_y_reg(10),
      O => \paddle2_y3_carry__1_i_6_n_0\
    );
\paddle2_y3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[8]\,
      I1 => paddle2_y_reg(8),
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => paddle2_y_reg(9),
      O => \paddle2_y3_carry__1_i_7_n_0\
    );
\paddle2_y3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => paddle2_y_reg(7),
      I2 => \ball_y_reg_n_0_[8]\,
      I3 => paddle2_y_reg(8),
      O => \paddle2_y3_carry__1_i_8_n_0\
    );
\paddle2_y3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__1_n_0\,
      CO(3) => \paddle2_y3_carry__2_n_0\,
      CO(2) => \paddle2_y3_carry__2_n_1\,
      CO(1) => \paddle2_y3_carry__2_n_2\,
      CO(0) => \paddle2_y3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__2_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__2_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__2_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__2_i_4_n_0\,
      O(3) => \paddle2_y3_carry__2_n_4\,
      O(2) => \paddle2_y3_carry__2_n_5\,
      O(1) => \paddle2_y3_carry__2_n_6\,
      O(0) => \paddle2_y3_carry__2_n_7\,
      S(3) => \paddle2_y3_carry__2_i_5_n_0\,
      S(2) => \paddle2_y3_carry__2_i_6_n_0\,
      S(1) => \paddle2_y3_carry__2_i_7_n_0\,
      S(0) => \paddle2_y3_carry__2_i_8_n_0\
    );
\paddle2_y3_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(14),
      I1 => \ball_y_reg_n_0_[14]\,
      O => \paddle2_y3_carry__2_i_1_n_0\
    );
\paddle2_y3_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(13),
      I1 => \ball_y_reg_n_0_[13]\,
      O => \paddle2_y3_carry__2_i_2_n_0\
    );
\paddle2_y3_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(12),
      I1 => \ball_y_reg_n_0_[12]\,
      O => \paddle2_y3_carry__2_i_3_n_0\
    );
\paddle2_y3_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(11),
      I1 => \ball_y_reg_n_0_[11]\,
      O => \paddle2_y3_carry__2_i_4_n_0\
    );
\paddle2_y3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[14]\,
      I1 => paddle2_y_reg(14),
      I2 => \ball_y_reg_n_0_[15]\,
      I3 => paddle2_y_reg(15),
      O => \paddle2_y3_carry__2_i_5_n_0\
    );
\paddle2_y3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => paddle2_y_reg(13),
      I2 => \ball_y_reg_n_0_[14]\,
      I3 => paddle2_y_reg(14),
      O => \paddle2_y3_carry__2_i_6_n_0\
    );
\paddle2_y3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[12]\,
      I1 => paddle2_y_reg(12),
      I2 => \ball_y_reg_n_0_[13]\,
      I3 => paddle2_y_reg(13),
      O => \paddle2_y3_carry__2_i_7_n_0\
    );
\paddle2_y3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => paddle2_y_reg(11),
      I2 => \ball_y_reg_n_0_[12]\,
      I3 => paddle2_y_reg(12),
      O => \paddle2_y3_carry__2_i_8_n_0\
    );
\paddle2_y3_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__2_n_0\,
      CO(3) => \paddle2_y3_carry__3_n_0\,
      CO(2) => \paddle2_y3_carry__3_n_1\,
      CO(1) => \paddle2_y3_carry__3_n_2\,
      CO(0) => \paddle2_y3_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__3_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__3_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__3_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__3_i_4_n_0\,
      O(3) => \paddle2_y3_carry__3_n_4\,
      O(2) => \paddle2_y3_carry__3_n_5\,
      O(1) => \paddle2_y3_carry__3_n_6\,
      O(0) => \paddle2_y3_carry__3_n_7\,
      S(3) => \paddle2_y3_carry__3_i_5_n_0\,
      S(2) => \paddle2_y3_carry__3_i_6_n_0\,
      S(1) => \paddle2_y3_carry__3_i_7_n_0\,
      S(0) => \paddle2_y3_carry__3_i_8_n_0\
    );
\paddle2_y3_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(18),
      I1 => \ball_y_reg_n_0_[18]\,
      O => \paddle2_y3_carry__3_i_1_n_0\
    );
\paddle2_y3_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(17),
      I1 => \ball_y_reg_n_0_[17]\,
      O => \paddle2_y3_carry__3_i_2_n_0\
    );
\paddle2_y3_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(16),
      I1 => \ball_y_reg_n_0_[16]\,
      O => \paddle2_y3_carry__3_i_3_n_0\
    );
\paddle2_y3_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(15),
      I1 => \ball_y_reg_n_0_[15]\,
      O => \paddle2_y3_carry__3_i_4_n_0\
    );
\paddle2_y3_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[18]\,
      I1 => paddle2_y_reg(18),
      I2 => \ball_y_reg_n_0_[19]\,
      I3 => paddle2_y_reg(19),
      O => \paddle2_y3_carry__3_i_5_n_0\
    );
\paddle2_y3_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => paddle2_y_reg(17),
      I2 => \ball_y_reg_n_0_[18]\,
      I3 => paddle2_y_reg(18),
      O => \paddle2_y3_carry__3_i_6_n_0\
    );
\paddle2_y3_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[16]\,
      I1 => paddle2_y_reg(16),
      I2 => \ball_y_reg_n_0_[17]\,
      I3 => paddle2_y_reg(17),
      O => \paddle2_y3_carry__3_i_7_n_0\
    );
\paddle2_y3_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => paddle2_y_reg(15),
      I2 => \ball_y_reg_n_0_[16]\,
      I3 => paddle2_y_reg(16),
      O => \paddle2_y3_carry__3_i_8_n_0\
    );
\paddle2_y3_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__3_n_0\,
      CO(3) => \paddle2_y3_carry__4_n_0\,
      CO(2) => \paddle2_y3_carry__4_n_1\,
      CO(1) => \paddle2_y3_carry__4_n_2\,
      CO(0) => \paddle2_y3_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__4_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__4_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__4_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__4_i_4_n_0\,
      O(3) => \paddle2_y3_carry__4_n_4\,
      O(2) => \paddle2_y3_carry__4_n_5\,
      O(1) => \paddle2_y3_carry__4_n_6\,
      O(0) => \paddle2_y3_carry__4_n_7\,
      S(3) => \paddle2_y3_carry__4_i_5_n_0\,
      S(2) => \paddle2_y3_carry__4_i_6_n_0\,
      S(1) => \paddle2_y3_carry__4_i_7_n_0\,
      S(0) => \paddle2_y3_carry__4_i_8_n_0\
    );
\paddle2_y3_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(22),
      I1 => \ball_y_reg_n_0_[22]\,
      O => \paddle2_y3_carry__4_i_1_n_0\
    );
\paddle2_y3_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(21),
      I1 => \ball_y_reg_n_0_[21]\,
      O => \paddle2_y3_carry__4_i_2_n_0\
    );
\paddle2_y3_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(20),
      I1 => \ball_y_reg_n_0_[20]\,
      O => \paddle2_y3_carry__4_i_3_n_0\
    );
\paddle2_y3_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(19),
      I1 => \ball_y_reg_n_0_[19]\,
      O => \paddle2_y3_carry__4_i_4_n_0\
    );
\paddle2_y3_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[22]\,
      I1 => paddle2_y_reg(22),
      I2 => \ball_y_reg_n_0_[23]\,
      I3 => paddle2_y_reg(23),
      O => \paddle2_y3_carry__4_i_5_n_0\
    );
\paddle2_y3_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => paddle2_y_reg(21),
      I2 => \ball_y_reg_n_0_[22]\,
      I3 => paddle2_y_reg(22),
      O => \paddle2_y3_carry__4_i_6_n_0\
    );
\paddle2_y3_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[20]\,
      I1 => paddle2_y_reg(20),
      I2 => \ball_y_reg_n_0_[21]\,
      I3 => paddle2_y_reg(21),
      O => \paddle2_y3_carry__4_i_7_n_0\
    );
\paddle2_y3_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => paddle2_y_reg(19),
      I2 => \ball_y_reg_n_0_[20]\,
      I3 => paddle2_y_reg(20),
      O => \paddle2_y3_carry__4_i_8_n_0\
    );
\paddle2_y3_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__4_n_0\,
      CO(3) => \paddle2_y3_carry__5_n_0\,
      CO(2) => \paddle2_y3_carry__5_n_1\,
      CO(1) => \paddle2_y3_carry__5_n_2\,
      CO(0) => \paddle2_y3_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__5_i_1_n_0\,
      DI(2) => \paddle2_y3_carry__5_i_2_n_0\,
      DI(1) => \paddle2_y3_carry__5_i_3_n_0\,
      DI(0) => \paddle2_y3_carry__5_i_4_n_0\,
      O(3) => \paddle2_y3_carry__5_n_4\,
      O(2) => \paddle2_y3_carry__5_n_5\,
      O(1) => \paddle2_y3_carry__5_n_6\,
      O(0) => \paddle2_y3_carry__5_n_7\,
      S(3) => \paddle2_y3_carry__5_i_5_n_0\,
      S(2) => \paddle2_y3_carry__5_i_6_n_0\,
      S(1) => \paddle2_y3_carry__5_i_7_n_0\,
      S(0) => \paddle2_y3_carry__5_i_8_n_0\
    );
\paddle2_y3_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(26),
      I1 => \ball_y_reg_n_0_[26]\,
      O => \paddle2_y3_carry__5_i_1_n_0\
    );
\paddle2_y3_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(25),
      I1 => \ball_y_reg_n_0_[25]\,
      O => \paddle2_y3_carry__5_i_2_n_0\
    );
\paddle2_y3_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(24),
      I1 => \ball_y_reg_n_0_[24]\,
      O => \paddle2_y3_carry__5_i_3_n_0\
    );
\paddle2_y3_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(23),
      I1 => \ball_y_reg_n_0_[23]\,
      O => \paddle2_y3_carry__5_i_4_n_0\
    );
\paddle2_y3_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[26]\,
      I1 => paddle2_y_reg(26),
      I2 => \ball_y_reg_n_0_[27]\,
      I3 => paddle2_y_reg(27),
      O => \paddle2_y3_carry__5_i_5_n_0\
    );
\paddle2_y3_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => paddle2_y_reg(25),
      I2 => \ball_y_reg_n_0_[26]\,
      I3 => paddle2_y_reg(26),
      O => \paddle2_y3_carry__5_i_6_n_0\
    );
\paddle2_y3_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[24]\,
      I1 => paddle2_y_reg(24),
      I2 => \ball_y_reg_n_0_[25]\,
      I3 => paddle2_y_reg(25),
      O => \paddle2_y3_carry__5_i_7_n_0\
    );
\paddle2_y3_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => paddle2_y_reg(23),
      I2 => \ball_y_reg_n_0_[24]\,
      I3 => paddle2_y_reg(24),
      O => \paddle2_y3_carry__5_i_8_n_0\
    );
\paddle2_y3_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y3_carry__5_n_0\,
      CO(3) => \NLW_paddle2_y3_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \paddle2_y3_carry__6_n_1\,
      CO(1) => \paddle2_y3_carry__6_n_2\,
      CO(0) => \paddle2_y3_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \paddle2_y3_carry__6_i_1_n_0\,
      DI(1) => \paddle2_y3_carry__6_i_2_n_0\,
      DI(0) => \paddle2_y3_carry__6_i_3_n_0\,
      O(3) => \paddle2_y3_carry__6_n_4\,
      O(2) => \paddle2_y3_carry__6_n_5\,
      O(1) => \paddle2_y3_carry__6_n_6\,
      O(0) => \paddle2_y3_carry__6_n_7\,
      S(3) => \paddle2_y3_carry__6_i_4_n_0\,
      S(2) => \paddle2_y3_carry__6_i_5_n_0\,
      S(1) => \paddle2_y3_carry__6_i_6_n_0\,
      S(0) => \paddle2_y3_carry__6_i_7_n_0\
    );
\paddle2_y3_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(29),
      I1 => \ball_y_reg_n_0_[29]\,
      O => \paddle2_y3_carry__6_i_1_n_0\
    );
\paddle2_y3_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(28),
      I1 => \ball_y_reg_n_0_[28]\,
      O => \paddle2_y3_carry__6_i_2_n_0\
    );
\paddle2_y3_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(27),
      I1 => \ball_y_reg_n_0_[27]\,
      O => \paddle2_y3_carry__6_i_3_n_0\
    );
\paddle2_y3_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D22D"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => \ball_y_reg_n_0_[30]\,
      I2 => \ball_y_reg_n_0_[31]\,
      I3 => paddle2_y_reg(31),
      O => \paddle2_y3_carry__6_i_4_n_0\
    );
\paddle2_y3_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => paddle2_y_reg(29),
      I2 => \ball_y_reg_n_0_[30]\,
      I3 => paddle2_y_reg(30),
      O => \paddle2_y3_carry__6_i_5_n_0\
    );
\paddle2_y3_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[28]\,
      I1 => paddle2_y_reg(28),
      I2 => \ball_y_reg_n_0_[29]\,
      I3 => paddle2_y_reg(29),
      O => \paddle2_y3_carry__6_i_6_n_0\
    );
\paddle2_y3_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => paddle2_y_reg(27),
      I2 => \ball_y_reg_n_0_[28]\,
      I3 => paddle2_y_reg(28),
      O => \paddle2_y3_carry__6_i_7_n_0\
    );
paddle2_y3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => \ball_y_reg_n_0_[3]\,
      O => paddle2_y3_carry_i_1_n_0
    );
paddle2_y3_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => paddle2_y_reg(3),
      I2 => \ball_y_reg_n_0_[2]\,
      O => paddle2_y3_carry_i_2_n_0
    );
paddle2_y3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      I1 => paddle2_y_reg(2),
      O => paddle2_y3_carry_i_3_n_0
    );
paddle2_y3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle2_y_reg(1),
      I1 => \ball_y_reg_n_0_[1]\,
      O => paddle2_y3_carry_i_4_n_0
    );
paddle2_y3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => \ball_y_reg_n_0_[0]\,
      O => paddle2_y3_carry_i_5_n_0
    );
\paddle2_y[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAABAAAAAAA"
    )
        port map (
      I0 => \paddle2_y[0]_i_3_n_0\,
      I1 => ai_mode,
      I2 => btn_up2,
      I3 => \paddle2_y0_inferred__2/i__carry__2_n_0\,
      I4 => paddle1_y2,
      I5 => \paddle2_y[0]_i_4_n_0\,
      O => paddle2_y0
    );
\paddle2_y[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => paddle2_y_reg(31),
      O => \paddle2_y[0]_i_10_n_0\
    );
\paddle2_y[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(29),
      I1 => paddle2_y_reg(28),
      O => \paddle2_y[0]_i_11_n_0\
    );
\paddle2_y[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(27),
      I1 => paddle2_y_reg(26),
      O => \paddle2_y[0]_i_12_n_0\
    );
\paddle2_y[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(25),
      I1 => paddle2_y_reg(24),
      O => \paddle2_y[0]_i_13_n_0\
    );
\paddle2_y[0]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(30),
      I1 => paddle2_y_reg(31),
      O => \paddle2_y[0]_i_14_n_0\
    );
\paddle2_y[0]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(28),
      I1 => paddle2_y_reg(29),
      O => \paddle2_y[0]_i_15_n_0\
    );
\paddle2_y[0]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(26),
      I1 => paddle2_y_reg(27),
      O => \paddle2_y[0]_i_16_n_0\
    );
\paddle2_y[0]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(24),
      I1 => paddle2_y_reg(25),
      O => \paddle2_y[0]_i_17_n_0\
    );
\paddle2_y[0]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_4\,
      I1 => \paddle2_y3_carry__6_n_5\,
      O => \paddle2_y[0]_i_19_n_0\
    );
\paddle2_y[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCACACAC"
    )
        port map (
      I0 => \paddle2_y_reg[0]_i_5_n_7\,
      I1 => paddle2_y00_in(0),
      I2 => ai_mode,
      I3 => paddle2_y243_in,
      I4 => \paddle2_y2__15\,
      O => \paddle2_y[0]_i_2_n_0\
    );
\paddle2_y[0]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__6_n_6\,
      I1 => \paddle2_y3_carry__6_n_7\,
      O => \paddle2_y[0]_i_20_n_0\
    );
\paddle2_y[0]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_4\,
      I1 => \paddle2_y3_carry__5_n_5\,
      O => \paddle2_y[0]_i_21_n_0\
    );
\paddle2_y[0]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__5_n_6\,
      I1 => \paddle2_y3_carry__5_n_7\,
      O => \paddle2_y[0]_i_22_n_0\
    );
\paddle2_y[0]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(23),
      I1 => paddle2_y_reg(22),
      O => \paddle2_y[0]_i_24_n_0\
    );
\paddle2_y[0]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(21),
      I1 => paddle2_y_reg(20),
      O => \paddle2_y[0]_i_25_n_0\
    );
\paddle2_y[0]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(19),
      I1 => paddle2_y_reg(18),
      O => \paddle2_y[0]_i_26_n_0\
    );
\paddle2_y[0]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(17),
      I1 => paddle2_y_reg(16),
      O => \paddle2_y[0]_i_27_n_0\
    );
\paddle2_y[0]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(22),
      I1 => paddle2_y_reg(23),
      O => \paddle2_y[0]_i_28_n_0\
    );
\paddle2_y[0]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(20),
      I1 => paddle2_y_reg(21),
      O => \paddle2_y[0]_i_29_n_0\
    );
\paddle2_y[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000880880008000"
    )
        port map (
      I0 => \paddle2_y0_inferred__1/i___0_carry__2_n_1\,
      I1 => paddle1_y2,
      I2 => ai_mode,
      I3 => paddle2_y149_in,
      I4 => btn_up2,
      I5 => btn_down2,
      O => \paddle2_y[0]_i_3_n_0\
    );
\paddle2_y[0]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(18),
      I1 => paddle2_y_reg(19),
      O => \paddle2_y[0]_i_30_n_0\
    );
\paddle2_y[0]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(16),
      I1 => paddle2_y_reg(17),
      O => \paddle2_y[0]_i_31_n_0\
    );
\paddle2_y[0]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_4\,
      I1 => \paddle2_y3_carry__4_n_5\,
      O => \paddle2_y[0]_i_33_n_0\
    );
\paddle2_y[0]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__4_n_6\,
      I1 => \paddle2_y3_carry__4_n_7\,
      O => \paddle2_y[0]_i_34_n_0\
    );
\paddle2_y[0]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_4\,
      I1 => \paddle2_y3_carry__3_n_5\,
      O => \paddle2_y[0]_i_35_n_0\
    );
\paddle2_y[0]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__3_n_6\,
      I1 => \paddle2_y3_carry__3_n_7\,
      O => \paddle2_y[0]_i_36_n_0\
    );
\paddle2_y[0]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(15),
      I1 => paddle2_y_reg(14),
      O => \paddle2_y[0]_i_38_n_0\
    );
\paddle2_y[0]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(13),
      I1 => paddle2_y_reg(12),
      O => \paddle2_y[0]_i_39_n_0\
    );
\paddle2_y[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ai_mode,
      I1 => paddle2_y243_in,
      I2 => \paddle2_y2__15\,
      O => \paddle2_y[0]_i_4_n_0\
    );
\paddle2_y[0]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(11),
      I1 => paddle2_y_reg(10),
      O => \paddle2_y[0]_i_40_n_0\
    );
\paddle2_y[0]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(9),
      I1 => paddle2_y_reg(8),
      O => \paddle2_y[0]_i_41_n_0\
    );
\paddle2_y[0]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(14),
      I1 => paddle2_y_reg(15),
      O => \paddle2_y[0]_i_42_n_0\
    );
\paddle2_y[0]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(12),
      I1 => paddle2_y_reg(13),
      O => \paddle2_y[0]_i_43_n_0\
    );
\paddle2_y[0]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(10),
      I1 => paddle2_y_reg(11),
      O => \paddle2_y[0]_i_44_n_0\
    );
\paddle2_y[0]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(8),
      I1 => paddle2_y_reg(9),
      O => \paddle2_y[0]_i_45_n_0\
    );
\paddle2_y[0]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_4\,
      I1 => \paddle2_y3_carry__2_n_5\,
      O => \paddle2_y[0]_i_47_n_0\
    );
\paddle2_y[0]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__2_n_6\,
      I1 => \paddle2_y3_carry__2_n_7\,
      O => \paddle2_y[0]_i_48_n_0\
    );
\paddle2_y[0]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_4\,
      I1 => \paddle2_y3_carry__1_n_5\,
      O => \paddle2_y[0]_i_49_n_0\
    );
\paddle2_y[0]_i_50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__1_n_6\,
      I1 => \paddle2_y3_carry__1_n_7\,
      O => \paddle2_y[0]_i_50_n_0\
    );
\paddle2_y[0]_i_51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(7),
      I1 => paddle2_y_reg(6),
      O => \paddle2_y[0]_i_51_n_0\
    );
\paddle2_y[0]_i_52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(5),
      I1 => paddle2_y_reg(4),
      O => \paddle2_y[0]_i_52_n_0\
    );
\paddle2_y[0]_i_53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => paddle2_y_reg(2),
      O => \paddle2_y[0]_i_53_n_0\
    );
\paddle2_y[0]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(6),
      I1 => paddle2_y_reg(7),
      O => \paddle2_y[0]_i_54_n_0\
    );
\paddle2_y[0]_i_55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(4),
      I1 => paddle2_y_reg(5),
      O => \paddle2_y[0]_i_55_n_0\
    );
\paddle2_y[0]_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(2),
      I1 => paddle2_y_reg(3),
      O => \paddle2_y[0]_i_56_n_0\
    );
\paddle2_y[0]_i_57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => paddle2_y_reg(1),
      O => \paddle2_y[0]_i_57_n_0\
    );
\paddle2_y[0]_i_58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_4\,
      I1 => \paddle2_y3_carry__0_n_5\,
      O => \paddle2_y[0]_i_58_n_0\
    );
\paddle2_y[0]_i_59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle2_y3_carry__0_n_6\,
      I1 => \paddle2_y3_carry__0_n_7\,
      O => \paddle2_y[0]_i_59_n_0\
    );
\paddle2_y[0]_i_60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y3_carry_n_4,
      I1 => paddle2_y3_carry_n_5,
      O => \paddle2_y[0]_i_60_n_0\
    );
\paddle2_y[0]_i_61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y3_carry_n_6,
      I1 => paddle2_y3_carry_n_7,
      O => \paddle2_y[0]_i_61_n_0\
    );
\paddle2_y[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(1),
      O => \paddle2_y[0]_i_8_n_0\
    );
\paddle2_y[13]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(17),
      O => \paddle2_y[13]_i_10_n_0\
    );
\paddle2_y[13]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(16),
      O => \paddle2_y[13]_i_11_n_0\
    );
\paddle2_y[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(16),
      I4 => \paddle2_y_reg[13]_i_7_n_7\,
      I5 => paddle2_y_reg(16),
      O => \paddle2_y[13]_i_2_n_0\
    );
\paddle2_y[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(15),
      I4 => \paddle2_y_reg[9]_i_7_n_4\,
      I5 => paddle2_y_reg(15),
      O => \paddle2_y[13]_i_3_n_0\
    );
\paddle2_y[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(14),
      I4 => \paddle2_y_reg[9]_i_7_n_5\,
      I5 => paddle2_y_reg(14),
      O => \paddle2_y[13]_i_4_n_0\
    );
\paddle2_y[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(13),
      I4 => \paddle2_y_reg[9]_i_7_n_6\,
      I5 => paddle2_y_reg(13),
      O => \paddle2_y[13]_i_5_n_0\
    );
\paddle2_y[13]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(19),
      O => \paddle2_y[13]_i_8_n_0\
    );
\paddle2_y[13]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(18),
      O => \paddle2_y[13]_i_9_n_0\
    );
\paddle2_y[17]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(21),
      O => \paddle2_y[17]_i_10_n_0\
    );
\paddle2_y[17]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(20),
      O => \paddle2_y[17]_i_11_n_0\
    );
\paddle2_y[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(20),
      I4 => \paddle2_y_reg[17]_i_7_n_7\,
      I5 => paddle2_y_reg(20),
      O => \paddle2_y[17]_i_2_n_0\
    );
\paddle2_y[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(19),
      I4 => \paddle2_y_reg[13]_i_7_n_4\,
      I5 => paddle2_y_reg(19),
      O => \paddle2_y[17]_i_3_n_0\
    );
\paddle2_y[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(18),
      I4 => \paddle2_y_reg[13]_i_7_n_5\,
      I5 => paddle2_y_reg(18),
      O => \paddle2_y[17]_i_4_n_0\
    );
\paddle2_y[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(17),
      I4 => \paddle2_y_reg[13]_i_7_n_6\,
      I5 => paddle2_y_reg(17),
      O => \paddle2_y[17]_i_5_n_0\
    );
\paddle2_y[17]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(23),
      O => \paddle2_y[17]_i_8_n_0\
    );
\paddle2_y[17]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(22),
      O => \paddle2_y[17]_i_9_n_0\
    );
\paddle2_y[1]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(3),
      O => \paddle2_y[1]_i_12_n_0\
    );
\paddle2_y[1]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(2),
      O => \paddle2_y[1]_i_13_n_0\
    );
\paddle2_y[1]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(1),
      O => \paddle2_y[1]_i_14_n_0\
    );
\paddle2_y[1]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(7),
      O => \paddle2_y[1]_i_15_n_0\
    );
\paddle2_y[1]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(6),
      O => \paddle2_y[1]_i_16_n_0\
    );
\paddle2_y[1]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(5),
      O => \paddle2_y[1]_i_17_n_0\
    );
\paddle2_y[1]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(4),
      O => \paddle2_y[1]_i_18_n_0\
    );
\paddle2_y[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => btn_up2,
      I1 => ai_mode,
      O => \paddle2_y[1]_i_2_n_0\
    );
\paddle2_y[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => paddle2_y_reg(2),
      I1 => \paddle2_y_reg[0]_i_5_n_5\,
      I2 => paddle2_y00_in(2),
      I3 => ai_mode,
      I4 => paddle2_y243_in,
      I5 => \paddle2_y2__15\,
      O => \paddle2_y[1]_i_3_n_0\
    );
\paddle2_y[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(4),
      I4 => \paddle2_y_reg[1]_i_11_n_7\,
      I5 => paddle2_y_reg(4),
      O => \paddle2_y[1]_i_4_n_0\
    );
\paddle2_y[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(3),
      I4 => \paddle2_y_reg[0]_i_5_n_4\,
      I5 => paddle2_y_reg(3),
      O => \paddle2_y[1]_i_5_n_0\
    );
\paddle2_y[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F780F7800000FFFF"
    )
        port map (
      I0 => \paddle2_y2__15\,
      I1 => paddle2_y243_in,
      I2 => paddle2_y00_in(2),
      I3 => \paddle2_y_reg[0]_i_5_n_5\,
      I4 => paddle2_y_reg(2),
      I5 => ai_mode,
      O => \paddle2_y[1]_i_6_n_0\
    );
\paddle2_y[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCAACCAACCAA"
    )
        port map (
      I0 => paddle2_y_reg(1),
      I1 => \paddle2_y_reg[0]_i_5_n_6\,
      I2 => paddle2_y00_in(1),
      I3 => ai_mode,
      I4 => paddle2_y243_in,
      I5 => \paddle2_y2__15\,
      O => \paddle2_y[1]_i_7_n_0\
    );
\paddle2_y[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \paddle2_y2__15\,
      I1 => paddle2_y243_in,
      O => \paddle2_y1__0\
    );
\paddle2_y[21]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(25),
      O => \paddle2_y[21]_i_10_n_0\
    );
\paddle2_y[21]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(24),
      O => \paddle2_y[21]_i_11_n_0\
    );
\paddle2_y[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(24),
      I4 => \paddle2_y_reg[21]_i_7_n_7\,
      I5 => paddle2_y_reg(24),
      O => \paddle2_y[21]_i_2_n_0\
    );
\paddle2_y[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(23),
      I4 => \paddle2_y_reg[17]_i_7_n_4\,
      I5 => paddle2_y_reg(23),
      O => \paddle2_y[21]_i_3_n_0\
    );
\paddle2_y[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(22),
      I4 => \paddle2_y_reg[17]_i_7_n_5\,
      I5 => paddle2_y_reg(22),
      O => \paddle2_y[21]_i_4_n_0\
    );
\paddle2_y[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(21),
      I4 => \paddle2_y_reg[17]_i_7_n_6\,
      I5 => paddle2_y_reg(21),
      O => \paddle2_y[21]_i_5_n_0\
    );
\paddle2_y[21]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(27),
      O => \paddle2_y[21]_i_8_n_0\
    );
\paddle2_y[21]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(26),
      O => \paddle2_y[21]_i_9_n_0\
    );
\paddle2_y[25]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(29),
      O => \paddle2_y[25]_i_10_n_0\
    );
\paddle2_y[25]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(28),
      O => \paddle2_y[25]_i_11_n_0\
    );
\paddle2_y[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(28),
      I4 => \paddle2_y_reg[25]_i_7_n_7\,
      I5 => paddle2_y_reg(28),
      O => \paddle2_y[25]_i_2_n_0\
    );
\paddle2_y[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(27),
      I4 => \paddle2_y_reg[21]_i_7_n_4\,
      I5 => paddle2_y_reg(27),
      O => \paddle2_y[25]_i_3_n_0\
    );
\paddle2_y[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(26),
      I4 => \paddle2_y_reg[21]_i_7_n_5\,
      I5 => paddle2_y_reg(26),
      O => \paddle2_y[25]_i_4_n_0\
    );
\paddle2_y[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(25),
      I4 => \paddle2_y_reg[21]_i_7_n_6\,
      I5 => paddle2_y_reg(25),
      O => \paddle2_y[25]_i_5_n_0\
    );
\paddle2_y[25]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(31),
      O => \paddle2_y[25]_i_8_n_0\
    );
\paddle2_y[25]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(30),
      O => \paddle2_y[25]_i_9_n_0\
    );
\paddle2_y[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(31),
      I4 => \paddle2_y_reg[25]_i_7_n_4\,
      I5 => paddle2_y_reg(31),
      O => \paddle2_y[29]_i_2_n_0\
    );
\paddle2_y[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(30),
      I4 => \paddle2_y_reg[25]_i_7_n_5\,
      I5 => paddle2_y_reg(30),
      O => \paddle2_y[29]_i_3_n_0\
    );
\paddle2_y[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(29),
      I4 => \paddle2_y_reg[25]_i_7_n_6\,
      I5 => paddle2_y_reg(29),
      O => \paddle2_y[29]_i_4_n_0\
    );
\paddle2_y[5]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(9),
      O => \paddle2_y[5]_i_10_n_0\
    );
\paddle2_y[5]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(8),
      O => \paddle2_y[5]_i_11_n_0\
    );
\paddle2_y[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(8),
      I4 => \paddle2_y_reg[5]_i_7_n_7\,
      I5 => paddle2_y_reg(8),
      O => \paddle2_y[5]_i_2_n_0\
    );
\paddle2_y[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(7),
      I4 => \paddle2_y_reg[1]_i_11_n_4\,
      I5 => paddle2_y_reg(7),
      O => \paddle2_y[5]_i_3_n_0\
    );
\paddle2_y[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(6),
      I4 => \paddle2_y_reg[1]_i_11_n_5\,
      I5 => paddle2_y_reg(6),
      O => \paddle2_y[5]_i_4_n_0\
    );
\paddle2_y[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(5),
      I4 => \paddle2_y_reg[1]_i_11_n_6\,
      I5 => paddle2_y_reg(5),
      O => \paddle2_y[5]_i_5_n_0\
    );
\paddle2_y[5]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(11),
      O => \paddle2_y[5]_i_8_n_0\
    );
\paddle2_y[5]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(10),
      O => \paddle2_y[5]_i_9_n_0\
    );
\paddle2_y[9]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(13),
      O => \paddle2_y[9]_i_10_n_0\
    );
\paddle2_y[9]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(12),
      O => \paddle2_y[9]_i_11_n_0\
    );
\paddle2_y[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(12),
      I4 => \paddle2_y_reg[9]_i_7_n_7\,
      I5 => paddle2_y_reg(12),
      O => \paddle2_y[9]_i_2_n_0\
    );
\paddle2_y[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(11),
      I4 => \paddle2_y_reg[5]_i_7_n_4\,
      I5 => paddle2_y_reg(11),
      O => \paddle2_y[9]_i_3_n_0\
    );
\paddle2_y[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(10),
      I4 => \paddle2_y_reg[5]_i_7_n_5\,
      I5 => paddle2_y_reg(10),
      O => \paddle2_y[9]_i_4_n_0\
    );
\paddle2_y[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F535C505FA3ACA0A"
    )
        port map (
      I0 => btn_up2,
      I1 => \paddle2_y1__0\,
      I2 => ai_mode,
      I3 => paddle2_y00_in(9),
      I4 => \paddle2_y_reg[5]_i_7_n_6\,
      I5 => paddle2_y_reg(9),
      O => \paddle2_y[9]_i_5_n_0\
    );
\paddle2_y[9]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(15),
      O => \paddle2_y[9]_i_8_n_0\
    );
\paddle2_y[9]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y_reg(14),
      O => \paddle2_y[9]_i_9_n_0\
    );
\paddle2_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y[0]_i_2_n_0\,
      Q => paddle2_y00_in(0),
      R => score10
    );
\paddle2_y_reg[0]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_32_n_0\,
      CO(3) => \paddle2_y_reg[0]_i_18_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_18_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_18_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_33_n_0\,
      S(2) => \paddle2_y[0]_i_34_n_0\,
      S(1) => \paddle2_y[0]_i_35_n_0\,
      S(0) => \paddle2_y[0]_i_36_n_0\
    );
\paddle2_y_reg[0]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_37_n_0\,
      CO(3) => \paddle2_y_reg[0]_i_23_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_23_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_23_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_23_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[0]_i_38_n_0\,
      DI(2) => \paddle2_y[0]_i_39_n_0\,
      DI(1) => \paddle2_y[0]_i_40_n_0\,
      DI(0) => \paddle2_y[0]_i_41_n_0\,
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_42_n_0\,
      S(2) => \paddle2_y[0]_i_43_n_0\,
      S(1) => \paddle2_y[0]_i_44_n_0\,
      S(0) => \paddle2_y[0]_i_45_n_0\
    );
\paddle2_y_reg[0]_i_32\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_46_n_0\,
      CO(3) => \paddle2_y_reg[0]_i_32_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_32_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_32_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_32_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_32_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_47_n_0\,
      S(2) => \paddle2_y[0]_i_48_n_0\,
      S(1) => \paddle2_y[0]_i_49_n_0\,
      S(0) => \paddle2_y[0]_i_50_n_0\
    );
\paddle2_y_reg[0]_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y_reg[0]_i_37_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_37_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_37_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[0]_i_51_n_0\,
      DI(2) => \paddle2_y[0]_i_52_n_0\,
      DI(1) => \paddle2_y[0]_i_53_n_0\,
      DI(0) => paddle2_y_reg(1),
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_37_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_54_n_0\,
      S(2) => \paddle2_y[0]_i_55_n_0\,
      S(1) => \paddle2_y[0]_i_56_n_0\,
      S(0) => \paddle2_y[0]_i_57_n_0\
    );
\paddle2_y_reg[0]_i_46\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y_reg[0]_i_46_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_46_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_46_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_46_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_46_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_58_n_0\,
      S(2) => \paddle2_y[0]_i_59_n_0\,
      S(1) => \paddle2_y[0]_i_60_n_0\,
      S(0) => \paddle2_y[0]_i_61_n_0\
    );
\paddle2_y_reg[0]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y_reg[0]_i_5_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_5_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_5_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => paddle2_y_reg(1),
      DI(0) => '0',
      O(3) => \paddle2_y_reg[0]_i_5_n_4\,
      O(2) => \paddle2_y_reg[0]_i_5_n_5\,
      O(1) => \paddle2_y_reg[0]_i_5_n_6\,
      O(0) => \paddle2_y_reg[0]_i_5_n_7\,
      S(3 downto 2) => paddle2_y_reg(3 downto 2),
      S(1) => \paddle2_y[0]_i_8_n_0\,
      S(0) => paddle2_y00_in(0)
    );
\paddle2_y_reg[0]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_9_n_0\,
      CO(3) => \paddle2_y2__15\,
      CO(2) => \paddle2_y_reg[0]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[0]_i_10_n_0\,
      DI(2) => \paddle2_y[0]_i_11_n_0\,
      DI(1) => \paddle2_y[0]_i_12_n_0\,
      DI(0) => \paddle2_y[0]_i_13_n_0\,
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_14_n_0\,
      S(2) => \paddle2_y[0]_i_15_n_0\,
      S(1) => \paddle2_y[0]_i_16_n_0\,
      S(0) => \paddle2_y[0]_i_17_n_0\
    );
\paddle2_y_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_18_n_0\,
      CO(3) => paddle2_y149_in,
      CO(2) => \paddle2_y_reg[0]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y3_carry__6_n_4\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_19_n_0\,
      S(2) => \paddle2_y[0]_i_20_n_0\,
      S(1) => \paddle2_y[0]_i_21_n_0\,
      S(0) => \paddle2_y[0]_i_22_n_0\
    );
\paddle2_y_reg[0]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_23_n_0\,
      CO(3) => \paddle2_y_reg[0]_i_9_n_0\,
      CO(2) => \paddle2_y_reg[0]_i_9_n_1\,
      CO(1) => \paddle2_y_reg[0]_i_9_n_2\,
      CO(0) => \paddle2_y_reg[0]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[0]_i_24_n_0\,
      DI(2) => \paddle2_y[0]_i_25_n_0\,
      DI(1) => \paddle2_y[0]_i_26_n_0\,
      DI(0) => \paddle2_y[0]_i_27_n_0\,
      O(3 downto 0) => \NLW_paddle2_y_reg[0]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \paddle2_y[0]_i_28_n_0\,
      S(2) => \paddle2_y[0]_i_29_n_0\,
      S(1) => \paddle2_y[0]_i_30_n_0\,
      S(0) => \paddle2_y[0]_i_31_n_0\
    );
\paddle2_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[9]_i_1_n_6\,
      Q => paddle2_y_reg(10),
      R => score10
    );
\paddle2_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[9]_i_1_n_5\,
      Q => paddle2_y_reg(11),
      R => score10
    );
\paddle2_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[9]_i_1_n_4\,
      Q => paddle2_y_reg(12),
      R => score10
    );
\paddle2_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[13]_i_1_n_7\,
      Q => paddle2_y_reg(13),
      R => score10
    );
\paddle2_y_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[9]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[13]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[13]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[13]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[13]_i_1_n_4\,
      O(2) => \paddle2_y_reg[13]_i_1_n_5\,
      O(1) => \paddle2_y_reg[13]_i_1_n_6\,
      O(0) => \paddle2_y_reg[13]_i_1_n_7\,
      S(3) => \paddle2_y[13]_i_2_n_0\,
      S(2) => \paddle2_y[13]_i_3_n_0\,
      S(1) => \paddle2_y[13]_i_4_n_0\,
      S(0) => \paddle2_y[13]_i_5_n_0\
    );
\paddle2_y_reg[13]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[9]_i_6_n_0\,
      CO(3) => \paddle2_y_reg[13]_i_6_n_0\,
      CO(2) => \paddle2_y_reg[13]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[13]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[13]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(19 downto 16),
      O(3 downto 0) => paddle2_y00_in(19 downto 16),
      S(3) => \paddle2_y[13]_i_8_n_0\,
      S(2) => \paddle2_y[13]_i_9_n_0\,
      S(1) => \paddle2_y[13]_i_10_n_0\,
      S(0) => \paddle2_y[13]_i_11_n_0\
    );
\paddle2_y_reg[13]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[9]_i_7_n_0\,
      CO(3) => \paddle2_y_reg[13]_i_7_n_0\,
      CO(2) => \paddle2_y_reg[13]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[13]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[13]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[13]_i_7_n_4\,
      O(2) => \paddle2_y_reg[13]_i_7_n_5\,
      O(1) => \paddle2_y_reg[13]_i_7_n_6\,
      O(0) => \paddle2_y_reg[13]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(19 downto 16)
    );
\paddle2_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[13]_i_1_n_6\,
      Q => paddle2_y_reg(14),
      R => score10
    );
\paddle2_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[13]_i_1_n_5\,
      Q => paddle2_y_reg(15),
      R => score10
    );
\paddle2_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[13]_i_1_n_4\,
      Q => paddle2_y_reg(16),
      R => score10
    );
\paddle2_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[17]_i_1_n_7\,
      Q => paddle2_y_reg(17),
      R => score10
    );
\paddle2_y_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[13]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[17]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[17]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[17]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[17]_i_1_n_4\,
      O(2) => \paddle2_y_reg[17]_i_1_n_5\,
      O(1) => \paddle2_y_reg[17]_i_1_n_6\,
      O(0) => \paddle2_y_reg[17]_i_1_n_7\,
      S(3) => \paddle2_y[17]_i_2_n_0\,
      S(2) => \paddle2_y[17]_i_3_n_0\,
      S(1) => \paddle2_y[17]_i_4_n_0\,
      S(0) => \paddle2_y[17]_i_5_n_0\
    );
\paddle2_y_reg[17]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[13]_i_6_n_0\,
      CO(3) => \paddle2_y_reg[17]_i_6_n_0\,
      CO(2) => \paddle2_y_reg[17]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[17]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[17]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(23 downto 20),
      O(3 downto 0) => paddle2_y00_in(23 downto 20),
      S(3) => \paddle2_y[17]_i_8_n_0\,
      S(2) => \paddle2_y[17]_i_9_n_0\,
      S(1) => \paddle2_y[17]_i_10_n_0\,
      S(0) => \paddle2_y[17]_i_11_n_0\
    );
\paddle2_y_reg[17]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[13]_i_7_n_0\,
      CO(3) => \paddle2_y_reg[17]_i_7_n_0\,
      CO(2) => \paddle2_y_reg[17]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[17]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[17]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[17]_i_7_n_4\,
      O(2) => \paddle2_y_reg[17]_i_7_n_5\,
      O(1) => \paddle2_y_reg[17]_i_7_n_6\,
      O(0) => \paddle2_y_reg[17]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(23 downto 20)
    );
\paddle2_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[17]_i_1_n_6\,
      Q => paddle2_y_reg(18),
      R => score10
    );
\paddle2_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[17]_i_1_n_5\,
      Q => paddle2_y_reg(19),
      R => score10
    );
\paddle2_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[1]_i_1_n_7\,
      Q => paddle2_y_reg(1),
      R => score10
    );
\paddle2_y_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y_reg[1]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[1]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[1]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_3_n_0\,
      DI(0) => '0',
      O(3) => \paddle2_y_reg[1]_i_1_n_4\,
      O(2) => \paddle2_y_reg[1]_i_1_n_5\,
      O(1) => \paddle2_y_reg[1]_i_1_n_6\,
      O(0) => \paddle2_y_reg[1]_i_1_n_7\,
      S(3) => \paddle2_y[1]_i_4_n_0\,
      S(2) => \paddle2_y[1]_i_5_n_0\,
      S(1) => \paddle2_y[1]_i_6_n_0\,
      S(0) => \paddle2_y[1]_i_7_n_0\
    );
\paddle2_y_reg[1]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[1]_i_8_n_0\,
      CO(3) => \paddle2_y_reg[1]_i_10_n_0\,
      CO(2) => \paddle2_y_reg[1]_i_10_n_1\,
      CO(1) => \paddle2_y_reg[1]_i_10_n_2\,
      CO(0) => \paddle2_y_reg[1]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(7 downto 4),
      O(3 downto 0) => paddle2_y00_in(7 downto 4),
      S(3) => \paddle2_y[1]_i_15_n_0\,
      S(2) => \paddle2_y[1]_i_16_n_0\,
      S(1) => \paddle2_y[1]_i_17_n_0\,
      S(0) => \paddle2_y[1]_i_18_n_0\
    );
\paddle2_y_reg[1]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[0]_i_5_n_0\,
      CO(3) => \paddle2_y_reg[1]_i_11_n_0\,
      CO(2) => \paddle2_y_reg[1]_i_11_n_1\,
      CO(1) => \paddle2_y_reg[1]_i_11_n_2\,
      CO(0) => \paddle2_y_reg[1]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[1]_i_11_n_4\,
      O(2) => \paddle2_y_reg[1]_i_11_n_5\,
      O(1) => \paddle2_y_reg[1]_i_11_n_6\,
      O(0) => \paddle2_y_reg[1]_i_11_n_7\,
      S(3 downto 0) => paddle2_y_reg(7 downto 4)
    );
\paddle2_y_reg[1]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \paddle2_y_reg[1]_i_8_n_0\,
      CO(2) => \paddle2_y_reg[1]_i_8_n_1\,
      CO(1) => \paddle2_y_reg[1]_i_8_n_2\,
      CO(0) => \paddle2_y_reg[1]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => paddle2_y_reg(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => paddle2_y00_in(3 downto 1),
      O(0) => \NLW_paddle2_y_reg[1]_i_8_O_UNCONNECTED\(0),
      S(3) => \paddle2_y[1]_i_12_n_0\,
      S(2) => \paddle2_y[1]_i_13_n_0\,
      S(1) => \paddle2_y[1]_i_14_n_0\,
      S(0) => paddle2_y00_in(0)
    );
\paddle2_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[17]_i_1_n_4\,
      Q => paddle2_y_reg(20),
      R => score10
    );
\paddle2_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[21]_i_1_n_7\,
      Q => paddle2_y_reg(21),
      R => score10
    );
\paddle2_y_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[17]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[21]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[21]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[21]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[21]_i_1_n_4\,
      O(2) => \paddle2_y_reg[21]_i_1_n_5\,
      O(1) => \paddle2_y_reg[21]_i_1_n_6\,
      O(0) => \paddle2_y_reg[21]_i_1_n_7\,
      S(3) => \paddle2_y[21]_i_2_n_0\,
      S(2) => \paddle2_y[21]_i_3_n_0\,
      S(1) => \paddle2_y[21]_i_4_n_0\,
      S(0) => \paddle2_y[21]_i_5_n_0\
    );
\paddle2_y_reg[21]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[17]_i_6_n_0\,
      CO(3) => \paddle2_y_reg[21]_i_6_n_0\,
      CO(2) => \paddle2_y_reg[21]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[21]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[21]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(27 downto 24),
      O(3 downto 0) => paddle2_y00_in(27 downto 24),
      S(3) => \paddle2_y[21]_i_8_n_0\,
      S(2) => \paddle2_y[21]_i_9_n_0\,
      S(1) => \paddle2_y[21]_i_10_n_0\,
      S(0) => \paddle2_y[21]_i_11_n_0\
    );
\paddle2_y_reg[21]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[17]_i_7_n_0\,
      CO(3) => \paddle2_y_reg[21]_i_7_n_0\,
      CO(2) => \paddle2_y_reg[21]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[21]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[21]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[21]_i_7_n_4\,
      O(2) => \paddle2_y_reg[21]_i_7_n_5\,
      O(1) => \paddle2_y_reg[21]_i_7_n_6\,
      O(0) => \paddle2_y_reg[21]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(27 downto 24)
    );
\paddle2_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[21]_i_1_n_6\,
      Q => paddle2_y_reg(22),
      R => score10
    );
\paddle2_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[21]_i_1_n_5\,
      Q => paddle2_y_reg(23),
      R => score10
    );
\paddle2_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[21]_i_1_n_4\,
      Q => paddle2_y_reg(24),
      R => score10
    );
\paddle2_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[25]_i_1_n_7\,
      Q => paddle2_y_reg(25),
      R => score10
    );
\paddle2_y_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[21]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[25]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[25]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[25]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[25]_i_1_n_4\,
      O(2) => \paddle2_y_reg[25]_i_1_n_5\,
      O(1) => \paddle2_y_reg[25]_i_1_n_6\,
      O(0) => \paddle2_y_reg[25]_i_1_n_7\,
      S(3) => \paddle2_y[25]_i_2_n_0\,
      S(2) => \paddle2_y[25]_i_3_n_0\,
      S(1) => \paddle2_y[25]_i_4_n_0\,
      S(0) => \paddle2_y[25]_i_5_n_0\
    );
\paddle2_y_reg[25]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[21]_i_6_n_0\,
      CO(3) => \NLW_paddle2_y_reg[25]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \paddle2_y_reg[25]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[25]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[25]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => paddle2_y_reg(30 downto 28),
      O(3 downto 0) => paddle2_y00_in(31 downto 28),
      S(3) => \paddle2_y[25]_i_8_n_0\,
      S(2) => \paddle2_y[25]_i_9_n_0\,
      S(1) => \paddle2_y[25]_i_10_n_0\,
      S(0) => \paddle2_y[25]_i_11_n_0\
    );
\paddle2_y_reg[25]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[21]_i_7_n_0\,
      CO(3) => \NLW_paddle2_y_reg[25]_i_7_CO_UNCONNECTED\(3),
      CO(2) => \paddle2_y_reg[25]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[25]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[25]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[25]_i_7_n_4\,
      O(2) => \paddle2_y_reg[25]_i_7_n_5\,
      O(1) => \paddle2_y_reg[25]_i_7_n_6\,
      O(0) => \paddle2_y_reg[25]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(31 downto 28)
    );
\paddle2_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[25]_i_1_n_6\,
      Q => paddle2_y_reg(26),
      R => score10
    );
\paddle2_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[25]_i_1_n_5\,
      Q => paddle2_y_reg(27),
      R => score10
    );
\paddle2_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[25]_i_1_n_4\,
      Q => paddle2_y_reg(28),
      R => score10
    );
\paddle2_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[29]_i_1_n_7\,
      Q => paddle2_y_reg(29),
      R => score10
    );
\paddle2_y_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[25]_i_1_n_0\,
      CO(3 downto 2) => \NLW_paddle2_y_reg[29]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \paddle2_y_reg[29]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \NLW_paddle2_y_reg[29]_i_1_O_UNCONNECTED\(3),
      O(2) => \paddle2_y_reg[29]_i_1_n_5\,
      O(1) => \paddle2_y_reg[29]_i_1_n_6\,
      O(0) => \paddle2_y_reg[29]_i_1_n_7\,
      S(3) => '0',
      S(2) => \paddle2_y[29]_i_2_n_0\,
      S(1) => \paddle2_y[29]_i_3_n_0\,
      S(0) => \paddle2_y[29]_i_4_n_0\
    );
\paddle2_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[1]_i_1_n_6\,
      Q => paddle2_y_reg(2),
      R => score10
    );
\paddle2_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[29]_i_1_n_6\,
      Q => paddle2_y_reg(30),
      R => score10
    );
\paddle2_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[29]_i_1_n_5\,
      Q => paddle2_y_reg(31),
      R => score10
    );
\paddle2_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[1]_i_1_n_5\,
      Q => paddle2_y_reg(3),
      R => score10
    );
\paddle2_y_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[1]_i_1_n_4\,
      Q => paddle2_y_reg(4),
      S => score10
    );
\paddle2_y_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[5]_i_1_n_7\,
      Q => paddle2_y_reg(5),
      S => score10
    );
\paddle2_y_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[1]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[5]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[5]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[5]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[5]_i_1_n_4\,
      O(2) => \paddle2_y_reg[5]_i_1_n_5\,
      O(1) => \paddle2_y_reg[5]_i_1_n_6\,
      O(0) => \paddle2_y_reg[5]_i_1_n_7\,
      S(3) => \paddle2_y[5]_i_2_n_0\,
      S(2) => \paddle2_y[5]_i_3_n_0\,
      S(1) => \paddle2_y[5]_i_4_n_0\,
      S(0) => \paddle2_y[5]_i_5_n_0\
    );
\paddle2_y_reg[5]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[1]_i_10_n_0\,
      CO(3) => \paddle2_y_reg[5]_i_6_n_0\,
      CO(2) => \paddle2_y_reg[5]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[5]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[5]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(11 downto 8),
      O(3 downto 0) => paddle2_y00_in(11 downto 8),
      S(3) => \paddle2_y[5]_i_8_n_0\,
      S(2) => \paddle2_y[5]_i_9_n_0\,
      S(1) => \paddle2_y[5]_i_10_n_0\,
      S(0) => \paddle2_y[5]_i_11_n_0\
    );
\paddle2_y_reg[5]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[1]_i_11_n_0\,
      CO(3) => \paddle2_y_reg[5]_i_7_n_0\,
      CO(2) => \paddle2_y_reg[5]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[5]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[5]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[5]_i_7_n_4\,
      O(2) => \paddle2_y_reg[5]_i_7_n_5\,
      O(1) => \paddle2_y_reg[5]_i_7_n_6\,
      O(0) => \paddle2_y_reg[5]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(11 downto 8)
    );
\paddle2_y_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[5]_i_1_n_6\,
      Q => paddle2_y_reg(6),
      S => score10
    );
\paddle2_y_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[5]_i_1_n_5\,
      Q => paddle2_y_reg(7),
      S => score10
    );
\paddle2_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[5]_i_1_n_4\,
      Q => paddle2_y_reg(8),
      R => score10
    );
\paddle2_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y0,
      D => \paddle2_y_reg[9]_i_1_n_7\,
      Q => paddle2_y_reg(9),
      R => score10
    );
\paddle2_y_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[5]_i_1_n_0\,
      CO(3) => \paddle2_y_reg[9]_i_1_n_0\,
      CO(2) => \paddle2_y_reg[9]_i_1_n_1\,
      CO(1) => \paddle2_y_reg[9]_i_1_n_2\,
      CO(0) => \paddle2_y_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \paddle2_y[1]_i_2_n_0\,
      DI(2) => \paddle2_y[1]_i_2_n_0\,
      DI(1) => \paddle2_y[1]_i_2_n_0\,
      DI(0) => \paddle2_y[1]_i_2_n_0\,
      O(3) => \paddle2_y_reg[9]_i_1_n_4\,
      O(2) => \paddle2_y_reg[9]_i_1_n_5\,
      O(1) => \paddle2_y_reg[9]_i_1_n_6\,
      O(0) => \paddle2_y_reg[9]_i_1_n_7\,
      S(3) => \paddle2_y[9]_i_2_n_0\,
      S(2) => \paddle2_y[9]_i_3_n_0\,
      S(1) => \paddle2_y[9]_i_4_n_0\,
      S(0) => \paddle2_y[9]_i_5_n_0\
    );
\paddle2_y_reg[9]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[5]_i_6_n_0\,
      CO(3) => \paddle2_y_reg[9]_i_6_n_0\,
      CO(2) => \paddle2_y_reg[9]_i_6_n_1\,
      CO(1) => \paddle2_y_reg[9]_i_6_n_2\,
      CO(0) => \paddle2_y_reg[9]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => paddle2_y_reg(15 downto 12),
      O(3 downto 0) => paddle2_y00_in(15 downto 12),
      S(3) => \paddle2_y[9]_i_8_n_0\,
      S(2) => \paddle2_y[9]_i_9_n_0\,
      S(1) => \paddle2_y[9]_i_10_n_0\,
      S(0) => \paddle2_y[9]_i_11_n_0\
    );
\paddle2_y_reg[9]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \paddle2_y_reg[5]_i_7_n_0\,
      CO(3) => \paddle2_y_reg[9]_i_7_n_0\,
      CO(2) => \paddle2_y_reg[9]_i_7_n_1\,
      CO(1) => \paddle2_y_reg[9]_i_7_n_2\,
      CO(0) => \paddle2_y_reg[9]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \paddle2_y_reg[9]_i_7_n_4\,
      O(2) => \paddle2_y_reg[9]_i_7_n_5\,
      O(1) => \paddle2_y_reg[9]_i_7_n_6\,
      O(0) => \paddle2_y_reg[9]_i_7_n_7\,
      S(3 downto 0) => paddle2_y_reg(15 downto 12)
    );
player_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => paddle1_y2,
      D => choose_player,
      Q => player,
      R => '0'
    );
r_sig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig1_carry_n_0,
      CO(2) => r_sig1_carry_n_1,
      CO(1) => r_sig1_carry_n_2,
      CO(0) => r_sig1_carry_n_3,
      CYINIT => '1',
      DI(3) => r_sig1_carry_i_1_n_0,
      DI(2) => r_sig1_carry_i_2_n_0,
      DI(1) => r_sig1_carry_i_3_n_0,
      DI(0) => r_sig1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_sig1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sig1_carry_i_5_n_0,
      S(2) => r_sig1_carry_i_6_n_0,
      S(1) => r_sig1_carry_i_7_n_0,
      S(0) => r_sig1_carry_i_8_n_0
    );
\r_sig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sig1_carry_n_0,
      CO(3) => \r_sig1_carry__0_n_0\,
      CO(2) => \r_sig1_carry__0_n_1\,
      CO(1) => \r_sig1_carry__0_n_2\,
      CO(0) => \r_sig1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig1_carry__0_i_1_n_0\,
      DI(2) => \r_sig1_carry__0_i_2_n_0\,
      DI(1) => \r_sig1_carry__0_i_3_n_0\,
      DI(0) => \r_sig1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig1_carry__0_i_5_n_0\,
      S(2) => \r_sig1_carry__0_i_6_n_0\,
      S(1) => \r_sig1_carry__0_i_7_n_0\,
      S(0) => \r_sig1_carry__0_i_8_n_0\
    );
\r_sig1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_5\,
      I1 => \ball_right2_carry__0_i_9_n_4\,
      O => \r_sig1_carry__0_i_1_n_0\
    );
\r_sig1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_7\,
      I1 => \ball_right2_carry__0_i_9_n_6\,
      O => \r_sig1_carry__0_i_2_n_0\
    );
\r_sig1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_5\,
      I1 => \ball_right2_carry__0_i_10_n_4\,
      O => \r_sig1_carry__0_i_3_n_0\
    );
\r_sig1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_7\,
      I1 => vcount(8),
      I2 => vcount(9),
      I3 => \ball_right2_carry__0_i_10_n_6\,
      O => \r_sig1_carry__0_i_4_n_0\
    );
\r_sig1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_4\,
      I1 => \ball_right2_carry__0_i_9_n_5\,
      O => \r_sig1_carry__0_i_5_n_0\
    );
\r_sig1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_9_n_6\,
      I1 => \ball_right2_carry__0_i_9_n_7\,
      O => \r_sig1_carry__0_i_6_n_0\
    );
\r_sig1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__0_i_10_n_4\,
      I1 => \ball_right2_carry__0_i_10_n_5\,
      O => \r_sig1_carry__0_i_7_n_0\
    );
\r_sig1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(9),
      I1 => \ball_right2_carry__0_i_10_n_6\,
      I2 => \ball_right2_carry__0_i_10_n_7\,
      I3 => vcount(8),
      O => \r_sig1_carry__0_i_8_n_0\
    );
\r_sig1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig1_carry__0_n_0\,
      CO(3) => \r_sig1_carry__1_n_0\,
      CO(2) => \r_sig1_carry__1_n_1\,
      CO(1) => \r_sig1_carry__1_n_2\,
      CO(0) => \r_sig1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig1_carry__1_i_1_n_0\,
      DI(2) => \r_sig1_carry__1_i_2_n_0\,
      DI(1) => \r_sig1_carry__1_i_3_n_0\,
      DI(0) => \r_sig1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig1_carry__1_i_5_n_0\,
      S(2) => \r_sig1_carry__1_i_6_n_0\,
      S(1) => \r_sig1_carry__1_i_7_n_0\,
      S(0) => \r_sig1_carry__1_i_8_n_0\
    );
\r_sig1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_5\,
      I1 => \ball_right2_carry__1_i_9_n_4\,
      O => \r_sig1_carry__1_i_1_n_0\
    );
\r_sig1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_7\,
      I1 => \ball_right2_carry__1_i_9_n_6\,
      O => \r_sig1_carry__1_i_2_n_0\
    );
\r_sig1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_5\,
      I1 => \ball_right2_carry__1_i_10_n_4\,
      O => \r_sig1_carry__1_i_3_n_0\
    );
\r_sig1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_7\,
      I1 => \ball_right2_carry__1_i_10_n_6\,
      O => \r_sig1_carry__1_i_4_n_0\
    );
\r_sig1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_4\,
      I1 => \ball_right2_carry__1_i_9_n_5\,
      O => \r_sig1_carry__1_i_5_n_0\
    );
\r_sig1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_9_n_6\,
      I1 => \ball_right2_carry__1_i_9_n_7\,
      O => \r_sig1_carry__1_i_6_n_0\
    );
\r_sig1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_4\,
      I1 => \ball_right2_carry__1_i_10_n_5\,
      O => \r_sig1_carry__1_i_7_n_0\
    );
\r_sig1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__1_i_10_n_6\,
      I1 => \ball_right2_carry__1_i_10_n_7\,
      O => \r_sig1_carry__1_i_8_n_0\
    );
\r_sig1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig1_carry__1_n_0\,
      CO(3) => \r_sig1__15\,
      CO(2) => \r_sig1_carry__2_n_1\,
      CO(1) => \r_sig1_carry__2_n_2\,
      CO(0) => \r_sig1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig1_carry__2_i_1_n_0\,
      DI(2) => \r_sig1_carry__2_i_2_n_0\,
      DI(1) => \r_sig1_carry__2_i_3_n_0\,
      DI(0) => \r_sig1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig1_carry__2_i_5_n_0\,
      S(2) => \r_sig1_carry__2_i_6_n_0\,
      S(1) => \r_sig1_carry__2_i_7_n_0\,
      S(0) => \r_sig1_carry__2_i_8_n_0\
    );
\r_sig1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_5\,
      I1 => \i___0_carry__2_i_1__2_n_4\,
      O => \r_sig1_carry__2_i_1_n_0\
    );
\r_sig1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_7\,
      I1 => \i___0_carry__2_i_1__2_n_6\,
      O => \r_sig1_carry__2_i_2_n_0\
    );
\r_sig1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_5\,
      I1 => \ball_right2_carry__2_i_9_n_4\,
      O => \r_sig1_carry__2_i_3_n_0\
    );
\r_sig1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_7\,
      I1 => \ball_right2_carry__2_i_9_n_6\,
      O => \r_sig1_carry__2_i_4_n_0\
    );
\r_sig1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_4\,
      I1 => \i___0_carry__2_i_1__2_n_5\,
      O => \r_sig1_carry__2_i_5_n_0\
    );
\r_sig1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__2_n_6\,
      I1 => \i___0_carry__2_i_1__2_n_7\,
      O => \r_sig1_carry__2_i_6_n_0\
    );
\r_sig1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_4\,
      I1 => \ball_right2_carry__2_i_9_n_5\,
      O => \r_sig1_carry__2_i_7_n_0\
    );
\r_sig1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_right2_carry__2_i_9_n_6\,
      I1 => \ball_right2_carry__2_i_9_n_7\,
      O => \r_sig1_carry__2_i_8_n_0\
    );
r_sig1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_5,
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => ball_right2_carry_i_9_n_4,
      O => r_sig1_carry_i_1_n_0
    );
r_sig1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_9_n_7,
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => ball_right2_carry_i_9_n_6,
      O => r_sig1_carry_i_2_n_0
    );
r_sig1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => ball_right2_carry_i_10_n_5,
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => ball_right2_carry_i_10_n_4,
      O => r_sig1_carry_i_3_n_0
    );
r_sig1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => vcount(0),
      I2 => vcount(1),
      I3 => ball_right2_carry_i_10_n_6,
      O => r_sig1_carry_i_4_n_0
    );
r_sig1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(7),
      I1 => ball_right2_carry_i_9_n_4,
      I2 => ball_right2_carry_i_9_n_5,
      I3 => vcount(6),
      O => r_sig1_carry_i_5_n_0
    );
r_sig1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(5),
      I1 => ball_right2_carry_i_9_n_6,
      I2 => ball_right2_carry_i_9_n_7,
      I3 => vcount(4),
      O => r_sig1_carry_i_6_n_0
    );
r_sig1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(3),
      I1 => ball_right2_carry_i_10_n_4,
      I2 => ball_right2_carry_i_10_n_5,
      I3 => vcount(2),
      O => r_sig1_carry_i_7_n_0
    );
r_sig1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(1),
      I1 => ball_right2_carry_i_10_n_6,
      I2 => paddle2_y00_in(0),
      I3 => vcount(0),
      O => r_sig1_carry_i_8_n_0
    );
r_sig2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig2_carry_n_0,
      CO(2) => r_sig2_carry_n_1,
      CO(1) => r_sig2_carry_n_2,
      CO(0) => r_sig2_carry_n_3,
      CYINIT => '1',
      DI(3) => r_sig2_carry_i_1_n_0,
      DI(2) => r_sig2_carry_i_2_n_0,
      DI(1) => r_sig2_carry_i_3_n_0,
      DI(0) => r_sig2_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_sig2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sig2_carry_i_5_n_0,
      S(2) => r_sig2_carry_i_6_n_0,
      S(1) => r_sig2_carry_i_7_n_0,
      S(0) => r_sig2_carry_i_8_n_0
    );
\r_sig2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sig2_carry_n_0,
      CO(3) => \r_sig2_carry__0_n_0\,
      CO(2) => \r_sig2_carry__0_n_1\,
      CO(1) => \r_sig2_carry__0_n_2\,
      CO(0) => \r_sig2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig2_carry__0_i_1_n_0\,
      DI(2) => \r_sig2_carry__0_i_2_n_0\,
      DI(1) => \r_sig2_carry__0_i_3_n_0\,
      DI(0) => \r_sig2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig2_carry__0_i_5_n_0\,
      S(2) => \r_sig2_carry__0_i_6_n_0\,
      S(1) => \r_sig2_carry__0_i_7_n_0\,
      S(0) => \r_sig2_carry__0_i_8_n_0\
    );
\r_sig2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_4\,
      I1 => \paddle1_y0_carry__0_i_5_n_7\,
      O => \r_sig2_carry__0_i_1_n_0\
    );
\r_sig2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_6\,
      I1 => \paddle1_y0_carry__0_i_6_n_5\,
      O => \r_sig2_carry__0_i_2_n_0\
    );
\r_sig2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_4,
      I1 => \paddle1_y0_carry__0_i_6_n_7\,
      O => \r_sig2_carry__0_i_3_n_0\
    );
\r_sig2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_6,
      I1 => vcount(8),
      I2 => vcount(9),
      I3 => paddle1_y0_carry_i_9_n_5,
      O => \r_sig2_carry__0_i_4_n_0\
    );
\r_sig2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_7\,
      I1 => \paddle1_y0_carry__0_i_6_n_4\,
      O => \r_sig2_carry__0_i_5_n_0\
    );
\r_sig2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_5\,
      I1 => \paddle1_y0_carry__0_i_6_n_6\,
      O => \r_sig2_carry__0_i_6_n_0\
    );
\r_sig2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_7\,
      I1 => paddle1_y0_carry_i_9_n_4,
      O => \r_sig2_carry__0_i_7_n_0\
    );
\r_sig2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(9),
      I1 => paddle1_y0_carry_i_9_n_5,
      I2 => vcount(8),
      I3 => paddle1_y0_carry_i_9_n_6,
      O => \r_sig2_carry__0_i_8_n_0\
    );
\r_sig2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_carry__0_n_0\,
      CO(3) => \r_sig2_carry__1_n_0\,
      CO(2) => \r_sig2_carry__1_n_1\,
      CO(1) => \r_sig2_carry__1_n_2\,
      CO(0) => \r_sig2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig2_carry__1_i_1_n_0\,
      DI(2) => \r_sig2_carry__1_i_2_n_0\,
      DI(1) => \r_sig2_carry__1_i_3_n_0\,
      DI(0) => \r_sig2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig2_carry__1_i_5_n_0\,
      S(2) => \r_sig2_carry__1_i_6_n_0\,
      S(1) => \r_sig2_carry__1_i_7_n_0\,
      S(0) => \r_sig2_carry__1_i_8_n_0\
    );
\r_sig2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_4\,
      I1 => \paddle1_y0_carry__1_i_5_n_7\,
      O => \r_sig2_carry__1_i_1_n_0\
    );
\r_sig2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_6\,
      I1 => \paddle1_y0_carry__1_i_6_n_5\,
      O => \r_sig2_carry__1_i_2_n_0\
    );
\r_sig2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_4\,
      I1 => \paddle1_y0_carry__1_i_6_n_7\,
      O => \r_sig2_carry__1_i_3_n_0\
    );
\r_sig2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_6\,
      I1 => \paddle1_y0_carry__0_i_5_n_5\,
      O => \r_sig2_carry__1_i_4_n_0\
    );
\r_sig2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_7\,
      I1 => \paddle1_y0_carry__1_i_6_n_4\,
      O => \r_sig2_carry__1_i_5_n_0\
    );
\r_sig2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_5\,
      I1 => \paddle1_y0_carry__1_i_6_n_6\,
      O => \r_sig2_carry__1_i_6_n_0\
    );
\r_sig2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_7\,
      I1 => \paddle1_y0_carry__0_i_5_n_4\,
      O => \r_sig2_carry__1_i_7_n_0\
    );
\r_sig2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_5\,
      I1 => \paddle1_y0_carry__0_i_5_n_6\,
      O => \r_sig2_carry__1_i_8_n_0\
    );
\r_sig2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_carry__1_n_0\,
      CO(3) => \r_sig2__15\,
      CO(2) => \r_sig2_carry__2_n_1\,
      CO(1) => \r_sig2_carry__2_n_2\,
      CO(0) => \r_sig2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_sig2_carry__2_i_1_n_0\,
      DI(2) => \r_sig2_carry__2_i_2_n_0\,
      DI(1) => \r_sig2_carry__2_i_3_n_0\,
      DI(0) => \r_sig2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_sig2_carry__2_i_5_n_0\,
      S(2) => \r_sig2_carry__2_i_6_n_0\,
      S(1) => \r_sig2_carry__2_i_7_n_0\,
      S(0) => \r_sig2_carry__2_i_8_n_0\
    );
\r_sig2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_4\,
      I1 => \paddle1_y0_carry__2_i_1_n_7\,
      O => \r_sig2_carry__2_i_1_n_0\
    );
\r_sig2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_6\,
      I1 => \paddle1_y0_carry__2_i_5_n_5\,
      O => \r_sig2_carry__2_i_2_n_0\
    );
\r_sig2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_4\,
      I1 => \paddle1_y0_carry__2_i_5_n_7\,
      O => \r_sig2_carry__2_i_3_n_0\
    );
\r_sig2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_6\,
      I1 => \paddle1_y0_carry__1_i_5_n_5\,
      O => \r_sig2_carry__2_i_4_n_0\
    );
\r_sig2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_1_n_7\,
      I1 => \paddle1_y0_carry__2_i_5_n_4\,
      O => \r_sig2_carry__2_i_5_n_0\
    );
\r_sig2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_5\,
      I1 => \paddle1_y0_carry__2_i_5_n_6\,
      O => \r_sig2_carry__2_i_6_n_0\
    );
\r_sig2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_7\,
      I1 => \paddle1_y0_carry__1_i_5_n_4\,
      O => \r_sig2_carry__2_i_7_n_0\
    );
\r_sig2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_5\,
      I1 => \paddle1_y0_carry__1_i_5_n_6\,
      O => \r_sig2_carry__2_i_8_n_0\
    );
r_sig2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_4,
      I1 => vcount(6),
      I2 => vcount(7),
      I3 => paddle1_y0_carry_i_9_n_7,
      O => r_sig2_carry_i_1_n_0
    );
r_sig2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_6,
      I1 => vcount(4),
      I2 => vcount(5),
      I3 => paddle1_y0_carry_i_10_n_5,
      O => r_sig2_carry_i_2_n_0
    );
r_sig2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => vcount(2),
      I2 => vcount(3),
      I3 => paddle1_y0_carry_i_10_n_7,
      O => r_sig2_carry_i_3_n_0
    );
r_sig2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(1),
      O => r_sig2_carry_i_4_n_0
    );
r_sig2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(7),
      I1 => paddle1_y0_carry_i_9_n_7,
      I2 => vcount(6),
      I3 => paddle1_y0_carry_i_10_n_4,
      O => r_sig2_carry_i_5_n_0
    );
r_sig2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => vcount(5),
      I1 => paddle1_y0_carry_i_10_n_5,
      I2 => vcount(4),
      I3 => paddle1_y0_carry_i_10_n_6,
      O => r_sig2_carry_i_6_n_0
    );
r_sig2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => vcount(2),
      I2 => paddle1_y0_carry_i_10_n_7,
      I3 => vcount(3),
      O => r_sig2_carry_i_7_n_0
    );
r_sig2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(1),
      I1 => vcount(0),
      O => r_sig2_carry_i_8_n_0
    );
\r_sig2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_sig2_inferred__1/i__carry_n_0\,
      CO(2) => \r_sig2_inferred__1/i__carry_n_1\,
      CO(1) => \r_sig2_inferred__1/i__carry_n_2\,
      CO(0) => \r_sig2_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_r_sig2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\r_sig2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_inferred__1/i__carry_n_0\,
      CO(3) => \r_sig2_inferred__1/i__carry__0_n_0\,
      CO(2) => \r_sig2_inferred__1/i__carry__0_n_1\,
      CO(1) => \r_sig2_inferred__1/i__carry__0_n_2\,
      CO(0) => \r_sig2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_r_sig2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__4_n_0\,
      S(2) => \i__carry__0_i_3__4_n_0\,
      S(1) => \i__carry__0_i_4__5_n_0\,
      S(0) => \i__carry__0_i_5__4_n_0\
    );
\r_sig2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_inferred__1/i__carry__0_n_0\,
      CO(3) => \r_sig2_inferred__1/i__carry__1_n_0\,
      CO(2) => \r_sig2_inferred__1/i__carry__1_n_1\,
      CO(1) => \r_sig2_inferred__1/i__carry__1_n_2\,
      CO(0) => \r_sig2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sig2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\r_sig2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_inferred__1/i__carry__1_n_0\,
      CO(3) => r_sig246_in,
      CO(2) => \r_sig2_inferred__1/i__carry__2_n_1\,
      CO(1) => \r_sig2_inferred__1/i__carry__2_n_2\,
      CO(0) => \r_sig2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sig2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__6_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\r_sig3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_sig3_inferred__0/i__carry_n_0\,
      CO(2) => \r_sig3_inferred__0/i__carry_n_1\,
      CO(1) => \r_sig3_inferred__0/i__carry_n_2\,
      CO(0) => \r_sig3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_r_sig3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\r_sig3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig3_inferred__0/i__carry_n_0\,
      CO(3) => \r_sig3_inferred__0/i__carry__0_n_0\,
      CO(2) => \r_sig3_inferred__0/i__carry__0_n_1\,
      CO(1) => \r_sig3_inferred__0/i__carry__0_n_2\,
      CO(0) => \r_sig3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_sig3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__3_n_0\,
      S(2) => \i__carry__0_i_3__3_n_0\,
      S(1) => \i__carry__0_i_4__4_n_0\,
      S(0) => \i__carry__0_i_5_n_0\
    );
\r_sig3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig3_inferred__0/i__carry__0_n_0\,
      CO(3) => \r_sig3_inferred__0/i__carry__1_n_0\,
      CO(2) => \r_sig3_inferred__0/i__carry__1_n_1\,
      CO(1) => \r_sig3_inferred__0/i__carry__1_n_2\,
      CO(0) => \r_sig3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sig3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\r_sig3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig3_inferred__0/i__carry__1_n_0\,
      CO(3) => r_sig3,
      CO(2) => \r_sig3_inferred__0/i__carry__2_n_1\,
      CO(1) => \r_sig3_inferred__0/i__carry__2_n_2\,
      CO(0) => \r_sig3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_sig3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\r_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEAEAEFE"
    )
        port map (
      I0 => \r_sig[4]_i_2_n_0\,
      I1 => \^r_out\(0),
      I2 => en,
      I3 => \r_sig[4]_i_3_n_0\,
      I4 => \r_sig[4]_i_4_n_0\,
      I5 => \r_sig[4]_i_5_n_0\,
      O => \r_sig[4]_i_1_n_0\
    );
\r_sig[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => hcount(7),
      I1 => \r_sig[4]_i_6_n_0\,
      I2 => \r_sig[4]_i_7_n_0\,
      I3 => hcount(6),
      I4 => hcount(5),
      I5 => \r_sig[4]_i_8_n_0\,
      O => \r_sig[4]_i_2_n_0\
    );
\r_sig[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD55"
    )
        port map (
      I0 => r_sig246_in,
      I1 => hcount(7),
      I2 => hcount(8),
      I3 => hcount(9),
      I4 => \r_sig[4]_i_9_n_0\,
      O => \r_sig[4]_i_3_n_0\
    );
\r_sig[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F777F777F"
    )
        port map (
      I0 => hcount(9),
      I1 => \r_sig1__15\,
      I2 => hcount(8),
      I3 => hcount(7),
      I4 => hcount(6),
      I5 => hcount(5),
      O => \r_sig[4]_i_4_n_0\
    );
\r_sig[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      I2 => hcount(1),
      I3 => hcount(4),
      I4 => hcount(7),
      I5 => hcount(8),
      O => \r_sig[4]_i_5_n_0\
    );
\r_sig[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(1),
      I2 => hcount(4),
      I3 => hcount(3),
      O => \r_sig[4]_i_6_n_0\
    );
\r_sig[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \r_sig2__15\,
      I1 => r_sig3,
      I2 => hcount(8),
      I3 => hcount(9),
      I4 => en,
      O => \r_sig[4]_i_7_n_0\
    );
\r_sig[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(7),
      I2 => hcount(9),
      I3 => hcount(4),
      I4 => hcount(2),
      I5 => hcount(3),
      O => \r_sig[4]_i_8_n_0\
    );
\r_sig[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(5),
      I2 => hcount(9),
      I3 => hcount(4),
      I4 => hcount(2),
      I5 => hcount(3),
      O => \r_sig[4]_i_9_n_0\
    );
\r_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_sig[4]_i_1_n_0\,
      Q => \^r_out\(0),
      R => '0'
    );
\score1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score1_reg__0\(0),
      O => plusOp(0)
    );
\score1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \score1_reg__0\(0),
      I1 => \score1_reg__0\(1),
      O => plusOp(1)
    );
\score1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \score1_reg__0\(0),
      I1 => \score1_reg__0\(1),
      I2 => \score1_reg__0\(2),
      O => plusOp(2)
    );
\score1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => en,
      I1 => frame,
      I2 => \ball_x1__14\,
      O => \score1[3]_i_1_n_0\
    );
\score1[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \score1_reg__0\(2),
      I1 => \score1_reg__0\(1),
      I2 => \score1_reg__0\(0),
      I3 => \score1_reg__0\(3),
      O => plusOp(3)
    );
\score1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score1[3]_i_1_n_0\,
      D => plusOp(0),
      Q => \score1_reg__0\(0),
      R => score10
    );
\score1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score1[3]_i_1_n_0\,
      D => plusOp(1),
      Q => \score1_reg__0\(1),
      R => score10
    );
\score1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score1[3]_i_1_n_0\,
      D => plusOp(2),
      Q => \score1_reg__0\(2),
      R => score10
    );
\score1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \score1[3]_i_1_n_0\,
      D => plusOp(3),
      Q => \score1_reg__0\(3),
      R => score10
    );
\score2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score2_reg__0\(0),
      O => \plusOp__0\(0)
    );
\score2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \score2_reg__0\(0),
      I1 => \score2_reg__0\(1),
      O => \plusOp__0\(1)
    );
\score2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \score2_reg__0\(0),
      I1 => \score2_reg__0\(1),
      I2 => \score2_reg__0\(2),
      O => \plusOp__0\(2)
    );
\score2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \ball_x1__14\,
      I1 => \v_y_reg[31]_i_4_n_2\,
      I2 => en,
      I3 => frame,
      O => score20
    );
\score2[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \score2_reg__0\(2),
      I1 => \score2_reg__0\(1),
      I2 => \score2_reg__0\(0),
      I3 => \score2_reg__0\(3),
      O => \plusOp__0\(3)
    );
\score2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score20,
      D => \plusOp__0\(0),
      Q => \score2_reg__0\(0),
      R => score10
    );
\score2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score20,
      D => \plusOp__0\(1),
      Q => \score2_reg__0\(1),
      R => score10
    );
\score2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score20,
      D => \plusOp__0\(2),
      Q => \score2_reg__0\(2),
      R => score10
    );
\score2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score20,
      D => \plusOp__0\(3),
      Q => \score2_reg__0\(3),
      R => score10
    );
\score[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score1_reg__0\(0),
      I1 => choose_player,
      I2 => \score2_reg__0\(0),
      O => \score[0]_i_1_n_0\
    );
\score[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score1_reg__0\(1),
      I1 => choose_player,
      I2 => \score2_reg__0\(1),
      O => \score[1]_i_1_n_0\
    );
\score[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score1_reg__0\(2),
      I1 => choose_player,
      I2 => \score2_reg__0\(2),
      O => \score[2]_i_1_n_0\
    );
\score[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => frame,
      I1 => en,
      O => paddle1_y2
    );
\score[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score1_reg__0\(3),
      I1 => choose_player,
      I2 => \score2_reg__0\(3),
      O => \score[3]_i_2_n_0\
    );
\score_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \score[0]_i_1_n_0\,
      Q => score(0),
      R => '0'
    );
\score_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \score[1]_i_1_n_0\,
      Q => score(1),
      R => '0'
    );
\score_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \score[2]_i_1_n_0\,
      Q => score(2),
      R => '0'
    );
\score_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y2,
      D => \score[3]_i_2_n_0\,
      Q => score(3),
      R => '0'
    );
v_y2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_y2_carry_n_0,
      CO(2) => v_y2_carry_n_1,
      CO(1) => v_y2_carry_n_2,
      CO(0) => v_y2_carry_n_3,
      CYINIT => '1',
      DI(3) => v_y2_carry_i_1_n_0,
      DI(2) => v_y2_carry_i_2_n_0,
      DI(1) => v_y2_carry_i_3_n_0,
      DI(0) => v_y2_carry_i_4_n_0,
      O(3 downto 0) => NLW_v_y2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v_y2_carry_i_5_n_0,
      S(2) => v_y2_carry_i_6_n_0,
      S(1) => v_y2_carry_i_7_n_0,
      S(0) => v_y2_carry_i_8_n_0
    );
\v_y2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_y2_carry_n_0,
      CO(3) => \v_y2_carry__0_n_0\,
      CO(2) => \v_y2_carry__0_n_1\,
      CO(1) => \v_y2_carry__0_n_2\,
      CO(0) => \v_y2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_y2_carry__0_i_1_n_0\,
      DI(2) => \v_y2_carry__0_i_2_n_0\,
      DI(1) => \v_y2_carry__0_i_3_n_0\,
      DI(0) => \v_y2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y2_carry__0_i_5_n_0\,
      S(2) => \v_y2_carry__0_i_6_n_0\,
      S(1) => \v_y2_carry__0_i_7_n_0\,
      S(0) => \v_y2_carry__0_i_8_n_0\
    );
\v_y2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_4\,
      I1 => \ball_y_reg_n_0_[14]\,
      I2 => \ball_y_reg_n_0_[15]\,
      I3 => \paddle1_y0_carry__0_i_5_n_7\,
      O => \v_y2_carry__0_i_1_n_0\
    );
\v_y2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_6_n_6\,
      I1 => \ball_y_reg_n_0_[12]\,
      I2 => \ball_y_reg_n_0_[13]\,
      I3 => \paddle1_y0_carry__0_i_6_n_5\,
      O => \v_y2_carry__0_i_2_n_0\
    );
\v_y2_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_4,
      I1 => \ball_y_reg_n_0_[10]\,
      I2 => \ball_y_reg_n_0_[11]\,
      I3 => \paddle1_y0_carry__0_i_6_n_7\,
      O => \v_y2_carry__0_i_3_n_0\
    );
\v_y2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_9_n_6,
      I1 => \ball_y_reg_n_0_[8]\,
      I2 => \ball_y_reg_n_0_[9]\,
      I3 => paddle1_y0_carry_i_9_n_5,
      O => \v_y2_carry__0_i_4_n_0\
    );
\v_y2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[15]\,
      I1 => \paddle1_y0_carry__0_i_5_n_7\,
      I2 => \ball_y_reg_n_0_[14]\,
      I3 => \paddle1_y0_carry__0_i_6_n_4\,
      O => \v_y2_carry__0_i_5_n_0\
    );
\v_y2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[13]\,
      I1 => \paddle1_y0_carry__0_i_6_n_5\,
      I2 => \ball_y_reg_n_0_[12]\,
      I3 => \paddle1_y0_carry__0_i_6_n_6\,
      O => \v_y2_carry__0_i_6_n_0\
    );
\v_y2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[11]\,
      I1 => \paddle1_y0_carry__0_i_6_n_7\,
      I2 => \ball_y_reg_n_0_[10]\,
      I3 => paddle1_y0_carry_i_9_n_4,
      O => \v_y2_carry__0_i_7_n_0\
    );
\v_y2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[9]\,
      I1 => paddle1_y0_carry_i_9_n_5,
      I2 => \ball_y_reg_n_0_[8]\,
      I3 => paddle1_y0_carry_i_9_n_6,
      O => \v_y2_carry__0_i_8_n_0\
    );
\v_y2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_carry__0_n_0\,
      CO(3) => \v_y2_carry__1_n_0\,
      CO(2) => \v_y2_carry__1_n_1\,
      CO(1) => \v_y2_carry__1_n_2\,
      CO(0) => \v_y2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_y2_carry__1_i_1_n_0\,
      DI(2) => \v_y2_carry__1_i_2_n_0\,
      DI(1) => \v_y2_carry__1_i_3_n_0\,
      DI(0) => \v_y2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y2_carry__1_i_5_n_0\,
      S(2) => \v_y2_carry__1_i_6_n_0\,
      S(1) => \v_y2_carry__1_i_7_n_0\,
      S(0) => \v_y2_carry__1_i_8_n_0\
    );
\v_y2_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_4\,
      I1 => \ball_y_reg_n_0_[22]\,
      I2 => \ball_y_reg_n_0_[23]\,
      I3 => \paddle1_y0_carry__1_i_5_n_7\,
      O => \v_y2_carry__1_i_1_n_0\
    );
\v_y2_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_6_n_6\,
      I1 => \ball_y_reg_n_0_[20]\,
      I2 => \ball_y_reg_n_0_[21]\,
      I3 => \paddle1_y0_carry__1_i_6_n_5\,
      O => \v_y2_carry__1_i_2_n_0\
    );
\v_y2_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_4\,
      I1 => \ball_y_reg_n_0_[18]\,
      I2 => \ball_y_reg_n_0_[19]\,
      I3 => \paddle1_y0_carry__1_i_6_n_7\,
      O => \v_y2_carry__1_i_3_n_0\
    );
\v_y2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__0_i_5_n_6\,
      I1 => \ball_y_reg_n_0_[16]\,
      I2 => \ball_y_reg_n_0_[17]\,
      I3 => \paddle1_y0_carry__0_i_5_n_5\,
      O => \v_y2_carry__1_i_4_n_0\
    );
\v_y2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[23]\,
      I1 => \paddle1_y0_carry__1_i_5_n_7\,
      I2 => \ball_y_reg_n_0_[22]\,
      I3 => \paddle1_y0_carry__1_i_6_n_4\,
      O => \v_y2_carry__1_i_5_n_0\
    );
\v_y2_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[21]\,
      I1 => \paddle1_y0_carry__1_i_6_n_5\,
      I2 => \ball_y_reg_n_0_[20]\,
      I3 => \paddle1_y0_carry__1_i_6_n_6\,
      O => \v_y2_carry__1_i_6_n_0\
    );
\v_y2_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[19]\,
      I1 => \paddle1_y0_carry__1_i_6_n_7\,
      I2 => \ball_y_reg_n_0_[18]\,
      I3 => \paddle1_y0_carry__0_i_5_n_4\,
      O => \v_y2_carry__1_i_7_n_0\
    );
\v_y2_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[17]\,
      I1 => \paddle1_y0_carry__0_i_5_n_5\,
      I2 => \ball_y_reg_n_0_[16]\,
      I3 => \paddle1_y0_carry__0_i_5_n_6\,
      O => \v_y2_carry__1_i_8_n_0\
    );
\v_y2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_carry__1_n_0\,
      CO(3) => \v_y2__15\,
      CO(2) => \v_y2_carry__2_n_1\,
      CO(1) => \v_y2_carry__2_n_2\,
      CO(0) => \v_y2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v_y2_carry__2_i_1_n_0\,
      DI(2) => \v_y2_carry__2_i_2_n_0\,
      DI(1) => \v_y2_carry__2_i_3_n_0\,
      DI(0) => \v_y2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y2_carry__2_i_5_n_0\,
      S(2) => \v_y2_carry__2_i_6_n_0\,
      S(1) => \v_y2_carry__2_i_7_n_0\,
      S(0) => \v_y2_carry__2_i_8_n_0\
    );
\v_y2_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_4\,
      I1 => \ball_y_reg_n_0_[30]\,
      I2 => \paddle1_y0_carry__2_i_1_n_7\,
      I3 => \ball_y_reg_n_0_[31]\,
      O => \v_y2_carry__2_i_1_n_0\
    );
\v_y2_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_5_n_6\,
      I1 => \ball_y_reg_n_0_[28]\,
      I2 => \ball_y_reg_n_0_[29]\,
      I3 => \paddle1_y0_carry__2_i_5_n_5\,
      O => \v_y2_carry__2_i_2_n_0\
    );
\v_y2_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_4\,
      I1 => \ball_y_reg_n_0_[26]\,
      I2 => \ball_y_reg_n_0_[27]\,
      I3 => \paddle1_y0_carry__2_i_5_n_7\,
      O => \v_y2_carry__2_i_3_n_0\
    );
\v_y2_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \paddle1_y0_carry__1_i_5_n_6\,
      I1 => \ball_y_reg_n_0_[24]\,
      I2 => \ball_y_reg_n_0_[25]\,
      I3 => \paddle1_y0_carry__1_i_5_n_5\,
      O => \v_y2_carry__2_i_4_n_0\
    );
\v_y2_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \paddle1_y0_carry__2_i_1_n_7\,
      I1 => \ball_y_reg_n_0_[31]\,
      I2 => \ball_y_reg_n_0_[30]\,
      I3 => \paddle1_y0_carry__2_i_5_n_4\,
      O => \v_y2_carry__2_i_5_n_0\
    );
\v_y2_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[29]\,
      I1 => \paddle1_y0_carry__2_i_5_n_5\,
      I2 => \ball_y_reg_n_0_[28]\,
      I3 => \paddle1_y0_carry__2_i_5_n_6\,
      O => \v_y2_carry__2_i_6_n_0\
    );
\v_y2_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[27]\,
      I1 => \paddle1_y0_carry__2_i_5_n_7\,
      I2 => \ball_y_reg_n_0_[26]\,
      I3 => \paddle1_y0_carry__1_i_5_n_4\,
      O => \v_y2_carry__2_i_7_n_0\
    );
\v_y2_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[25]\,
      I1 => \paddle1_y0_carry__1_i_5_n_5\,
      I2 => \ball_y_reg_n_0_[24]\,
      I3 => \paddle1_y0_carry__1_i_5_n_6\,
      O => \v_y2_carry__2_i_8_n_0\
    );
v_y2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_4,
      I1 => \ball_y_reg_n_0_[6]\,
      I2 => \ball_y_reg_n_0_[7]\,
      I3 => paddle1_y0_carry_i_9_n_7,
      O => v_y2_carry_i_1_n_0
    );
v_y2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y0_carry_i_10_n_6,
      I1 => \ball_y_reg_n_0_[4]\,
      I2 => \ball_y_reg_n_0_[5]\,
      I3 => paddle1_y0_carry_i_10_n_5,
      O => v_y2_carry_i_2_n_0
    );
v_y2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => paddle1_y_reg(2),
      I1 => \ball_y_reg_n_0_[2]\,
      I2 => \ball_y_reg_n_0_[3]\,
      I3 => paddle1_y0_carry_i_10_n_7,
      O => v_y2_carry_i_3_n_0
    );
v_y2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      O => v_y2_carry_i_4_n_0
    );
v_y2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[7]\,
      I1 => paddle1_y0_carry_i_9_n_7,
      I2 => \ball_y_reg_n_0_[6]\,
      I3 => paddle1_y0_carry_i_10_n_4,
      O => v_y2_carry_i_5_n_0
    );
v_y2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[5]\,
      I1 => paddle1_y0_carry_i_10_n_5,
      I2 => \ball_y_reg_n_0_[4]\,
      I3 => paddle1_y0_carry_i_10_n_6,
      O => v_y2_carry_i_6_n_0
    );
v_y2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ball_y_reg_n_0_[3]\,
      I1 => paddle1_y0_carry_i_10_n_7,
      I2 => \ball_y_reg_n_0_[2]\,
      I3 => paddle1_y_reg(2),
      O => v_y2_carry_i_7_n_0
    );
v_y2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      I1 => \ball_y_reg_n_0_[0]\,
      O => v_y2_carry_i_8_n_0
    );
\v_y2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y2_inferred__0/i__carry_n_0\,
      CO(2) => \v_y2_inferred__0/i__carry_n_1\,
      CO(1) => \v_y2_inferred__0/i__carry_n_2\,
      CO(0) => \v_y2_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry_i_1__14_n_0\,
      DI(0) => \i__carry_i_2__4_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__14_n_0\,
      S(2) => \i__carry_i_4__13_n_0\,
      S(1) => \i__carry_i_5__3_n_0\,
      S(0) => \i__carry_i_6__10_n_0\
    );
\v_y2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__0/i__carry_n_0\,
      CO(3) => \v_y2_inferred__0/i__carry__0_n_0\,
      CO(2) => \v_y2_inferred__0/i__carry__0_n_1\,
      CO(1) => \v_y2_inferred__0/i__carry__0_n_2\,
      CO(0) => \v_y2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__10_n_0\,
      S(1) => \i__carry__0_i_3__10_n_0\,
      S(0) => \i__carry__0_i_4__10_n_0\
    );
\v_y2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__0/i__carry__0_n_0\,
      CO(3) => \v_y2_inferred__0/i__carry__1_n_0\,
      CO(2) => \v_y2_inferred__0/i__carry__1_n_1\,
      CO(1) => \v_y2_inferred__0/i__carry__1_n_2\,
      CO(0) => \v_y2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__10_n_0\,
      S(2) => \i__carry__1_i_2__10_n_0\,
      S(1) => \i__carry__1_i_3__10_n_0\,
      S(0) => \i__carry__1_i_4__10_n_0\
    );
\v_y2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__0/i__carry__1_n_0\,
      CO(3) => v_y218_in,
      CO(2) => \v_y2_inferred__0/i__carry__2_n_1\,
      CO(1) => \v_y2_inferred__0/i__carry__2_n_2\,
      CO(0) => \v_y2_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => v_y(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_v_y2_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__10_n_0\,
      S(2) => \i__carry__2_i_2__10_n_0\,
      S(1) => \i__carry__2_i_3__10_n_0\,
      S(0) => \i__carry__2_i_4__10_n_0\
    );
\v_y2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y2_inferred__1/i__carry_n_0\,
      CO(2) => \v_y2_inferred__1/i__carry_n_1\,
      CO(1) => \v_y2_inferred__1/i__carry_n_2\,
      CO(0) => \v_y2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__14_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => v_y(1),
      O(3 downto 0) => \NLW_v_y2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__11_n_0\,
      S(2) => \i__carry_i_5__10_n_0\,
      S(1) => \i__carry_i_6__8_n_0\,
      S(0) => \i__carry_i_7__6_n_0\
    );
\v_y2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__1/i__carry_n_0\,
      CO(3) => \v_y2_inferred__1/i__carry__0_n_0\,
      CO(2) => \v_y2_inferred__1/i__carry__0_n_1\,
      CO(1) => \v_y2_inferred__1/i__carry__0_n_2\,
      CO(0) => \v_y2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__7_n_0\,
      DI(2) => \i__carry__0_i_2__7_n_0\,
      DI(1) => \i__carry__0_i_3__7_n_0\,
      DI(0) => \i__carry__0_i_4__8_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__5_n_0\,
      S(2) => \i__carry__0_i_6__3_n_0\,
      S(1) => \i__carry__0_i_7__3_n_0\,
      S(0) => \i__carry__0_i_8__4_n_0\
    );
\v_y2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__1/i__carry__0_n_0\,
      CO(3) => \v_y2_inferred__1/i__carry__1_n_0\,
      CO(2) => \v_y2_inferred__1/i__carry__1_n_1\,
      CO(1) => \v_y2_inferred__1/i__carry__1_n_2\,
      CO(0) => \v_y2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__7_n_0\,
      DI(2) => \i__carry__1_i_2__7_n_0\,
      DI(1) => \i__carry__1_i_3__7_n_0\,
      DI(0) => \i__carry__1_i_4__7_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__3_n_0\,
      S(2) => \i__carry__1_i_6__3_n_0\,
      S(1) => \i__carry__1_i_7__3_n_0\,
      S(0) => \i__carry__1_i_8__3_n_0\
    );
\v_y2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__1/i__carry__1_n_0\,
      CO(3) => v_y221_in,
      CO(2) => \v_y2_inferred__1/i__carry__2_n_1\,
      CO(1) => \v_y2_inferred__1/i__carry__2_n_2\,
      CO(0) => \v_y2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__7_n_0\,
      DI(1) => \i__carry__2_i_3__7_n_0\,
      DI(0) => \i__carry__2_i_4__6_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__3_n_0\,
      S(2) => \i__carry__2_i_6__3_n_0\,
      S(1) => \i__carry__2_i_7__3_n_0\,
      S(0) => \i__carry__2_i_8__3_n_0\
    );
\v_y2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y2_inferred__2/i__carry_n_0\,
      CO(2) => \v_y2_inferred__2/i__carry_n_1\,
      CO(1) => \v_y2_inferred__2/i__carry_n_2\,
      CO(0) => \v_y2_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\v_y2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__2/i__carry_n_0\,
      CO(3) => \v_y2_inferred__2/i__carry__0_n_0\,
      CO(2) => \v_y2_inferred__2/i__carry__0_n_1\,
      CO(1) => \v_y2_inferred__2/i__carry__0_n_2\,
      CO(0) => \v_y2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\v_y2_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__2/i__carry__0_n_0\,
      CO(3) => \v_y2_inferred__2/i__carry__1_n_0\,
      CO(2) => \v_y2_inferred__2/i__carry__1_n_1\,
      CO(1) => \v_y2_inferred__2/i__carry__1_n_2\,
      CO(0) => \v_y2_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\v_y2_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__2/i__carry__1_n_0\,
      CO(3) => v_y229_in,
      CO(2) => \v_y2_inferred__2/i__carry__2_n_1\,
      CO(1) => \v_y2_inferred__2/i__carry__2_n_2\,
      CO(0) => \v_y2_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\v_y2_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y2_inferred__3/i__carry_n_0\,
      CO(2) => \v_y2_inferred__3/i__carry_n_1\,
      CO(1) => \v_y2_inferred__3/i__carry_n_2\,
      CO(0) => \v_y2_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\v_y2_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__3/i__carry_n_0\,
      CO(3) => \v_y2_inferred__3/i__carry__0_n_0\,
      CO(2) => \v_y2_inferred__3/i__carry__0_n_1\,
      CO(1) => \v_y2_inferred__3/i__carry__0_n_2\,
      CO(0) => \v_y2_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\v_y2_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__3/i__carry__0_n_0\,
      CO(3) => \v_y2_inferred__3/i__carry__1_n_0\,
      CO(2) => \v_y2_inferred__3/i__carry__1_n_1\,
      CO(1) => \v_y2_inferred__3/i__carry__1_n_2\,
      CO(0) => \v_y2_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__2_n_0\,
      S(2) => \i__carry__1_i_6__2_n_0\,
      S(1) => \i__carry__1_i_7__2_n_0\,
      S(0) => \i__carry__1_i_8__2_n_0\
    );
\v_y2_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y2_inferred__3/i__carry__1_n_0\,
      CO(3) => v_y240_in,
      CO(2) => \v_y2_inferred__3/i__carry__2_n_1\,
      CO(1) => \v_y2_inferred__3/i__carry__2_n_2\,
      CO(0) => \v_y2_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__4_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__2_n_0\,
      DI(0) => \i__carry__2_i_4__2_n_0\,
      O(3 downto 0) => \NLW_v_y2_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__2_n_0\,
      S(1) => \i__carry__2_i_7__2_n_0\,
      S(0) => \i__carry__2_i_8__2_n_0\
    );
v_y3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_y3_carry_n_0,
      CO(2) => v_y3_carry_n_1,
      CO(1) => v_y3_carry_n_2,
      CO(0) => v_y3_carry_n_3,
      CYINIT => '1',
      DI(3) => v_y3_carry_i_1_n_0,
      DI(2) => v_y3_carry_i_2_n_0,
      DI(1) => v_y3_carry_i_3_n_0,
      DI(0) => v_y3_carry_i_4_n_0,
      O(3 downto 0) => NLW_v_y3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v_y3_carry_i_5_n_0,
      S(2) => v_y3_carry_i_6_n_0,
      S(1) => v_y3_carry_i_7_n_0,
      S(0) => v_y3_carry_i_8_n_0
    );
\v_y3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_y3_carry_n_0,
      CO(3) => \v_y3_carry__0_n_0\,
      CO(2) => \v_y3_carry__0_n_1\,
      CO(1) => \v_y3_carry__0_n_2\,
      CO(0) => \v_y3_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_y3_carry__0_i_1_n_0\,
      DI(2) => \v_y3_carry__0_i_2_n_0\,
      DI(1) => \v_y3_carry__0_i_3_n_0\,
      DI(0) => \v_y3_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y3_carry__0_i_5_n_0\,
      S(2) => \v_y3_carry__0_i_6_n_0\,
      S(1) => \v_y3_carry__0_i_7_n_0\,
      S(0) => \v_y3_carry__0_i_8_n_0\
    );
\v_y3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_6\,
      I1 => paddle2_y_reg(14),
      I2 => paddle2_y_reg(15),
      I3 => \v_y3_carry__0_i_9_n_5\,
      O => \v_y3_carry__0_i_1_n_0\
    );
\v_y3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_4\,
      I1 => paddle2_y_reg(12),
      I2 => paddle2_y_reg(13),
      I3 => \v_y3_carry__0_i_9_n_7\,
      O => \v_y3_carry__0_i_2_n_0\
    );
\v_y3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_2_n_6\,
      I1 => paddle2_y_reg(10),
      I2 => paddle2_y_reg(11),
      I3 => \ball_up0__0_carry_i_2_n_5\,
      O => \v_y3_carry__0_i_3_n_0\
    );
\v_y3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_4\,
      I1 => paddle2_y_reg(8),
      I2 => paddle2_y_reg(9),
      I3 => \ball_up0__0_carry_i_2_n_7\,
      O => \v_y3_carry__0_i_4_n_0\
    );
\v_y3_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(15),
      I1 => \v_y3_carry__0_i_9_n_5\,
      I2 => \v_y3_carry__0_i_9_n_6\,
      I3 => paddle2_y_reg(14),
      O => \v_y3_carry__0_i_5_n_0\
    );
\v_y3_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(13),
      I1 => \v_y3_carry__0_i_9_n_7\,
      I2 => \ball_up0__0_carry_i_2_n_4\,
      I3 => paddle2_y_reg(12),
      O => \v_y3_carry__0_i_6_n_0\
    );
\v_y3_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(11),
      I1 => \ball_up0__0_carry_i_2_n_5\,
      I2 => \ball_up0__0_carry_i_2_n_6\,
      I3 => paddle2_y_reg(10),
      O => \v_y3_carry__0_i_7_n_0\
    );
\v_y3_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(9),
      I1 => \ball_up0__0_carry_i_2_n_7\,
      I2 => \ball_up0__0_carry_i_3_n_4\,
      I3 => paddle2_y_reg(8),
      O => \v_y3_carry__0_i_8_n_0\
    );
\v_y3_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \ball_up0__0_carry_i_2_n_0\,
      CO(3) => \v_y3_carry__0_i_9_n_0\,
      CO(2) => \v_y3_carry__0_i_9_n_1\,
      CO(1) => \v_y3_carry__0_i_9_n_2\,
      CO(0) => \v_y3_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y3_carry__0_i_9_n_4\,
      O(2) => \v_y3_carry__0_i_9_n_5\,
      O(1) => \v_y3_carry__0_i_9_n_6\,
      O(0) => \v_y3_carry__0_i_9_n_7\,
      S(3) => \ball_y_reg_n_0_[16]\,
      S(2) => \ball_y_reg_n_0_[15]\,
      S(1) => \ball_y_reg_n_0_[14]\,
      S(0) => \ball_y_reg_n_0_[13]\
    );
\v_y3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__0_n_0\,
      CO(3) => \v_y3_carry__1_n_0\,
      CO(2) => \v_y3_carry__1_n_1\,
      CO(1) => \v_y3_carry__1_n_2\,
      CO(0) => \v_y3_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_y3_carry__1_i_1_n_0\,
      DI(2) => \v_y3_carry__1_i_2_n_0\,
      DI(1) => \v_y3_carry__1_i_3_n_0\,
      DI(0) => \v_y3_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y3_carry__1_i_5_n_0\,
      S(2) => \v_y3_carry__1_i_6_n_0\,
      S(1) => \v_y3_carry__1_i_7_n_0\,
      S(0) => \v_y3_carry__1_i_8_n_0\
    );
\v_y3_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_6\,
      I1 => paddle2_y_reg(22),
      I2 => paddle2_y_reg(23),
      I3 => \v_y3_carry__1_i_9_n_5\,
      O => \v_y3_carry__1_i_1_n_0\
    );
\v_y3_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__0_i_9_n_0\,
      CO(3) => \v_y3_carry__1_i_10_n_0\,
      CO(2) => \v_y3_carry__1_i_10_n_1\,
      CO(1) => \v_y3_carry__1_i_10_n_2\,
      CO(0) => \v_y3_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y3_carry__1_i_10_n_4\,
      O(2) => \v_y3_carry__1_i_10_n_5\,
      O(1) => \v_y3_carry__1_i_10_n_6\,
      O(0) => \v_y3_carry__1_i_10_n_7\,
      S(3) => \ball_y_reg_n_0_[20]\,
      S(2) => \ball_y_reg_n_0_[19]\,
      S(1) => \ball_y_reg_n_0_[18]\,
      S(0) => \ball_y_reg_n_0_[17]\
    );
\v_y3_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_4\,
      I1 => paddle2_y_reg(20),
      I2 => paddle2_y_reg(21),
      I3 => \v_y3_carry__1_i_9_n_7\,
      O => \v_y3_carry__1_i_2_n_0\
    );
\v_y3_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_10_n_6\,
      I1 => paddle2_y_reg(18),
      I2 => paddle2_y_reg(19),
      I3 => \v_y3_carry__1_i_10_n_5\,
      O => \v_y3_carry__1_i_3_n_0\
    );
\v_y3_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__0_i_9_n_4\,
      I1 => paddle2_y_reg(16),
      I2 => paddle2_y_reg(17),
      I3 => \v_y3_carry__1_i_10_n_7\,
      O => \v_y3_carry__1_i_4_n_0\
    );
\v_y3_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(23),
      I1 => \v_y3_carry__1_i_9_n_5\,
      I2 => \v_y3_carry__1_i_9_n_6\,
      I3 => paddle2_y_reg(22),
      O => \v_y3_carry__1_i_5_n_0\
    );
\v_y3_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(21),
      I1 => \v_y3_carry__1_i_9_n_7\,
      I2 => \v_y3_carry__1_i_10_n_4\,
      I3 => paddle2_y_reg(20),
      O => \v_y3_carry__1_i_6_n_0\
    );
\v_y3_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(19),
      I1 => \v_y3_carry__1_i_10_n_5\,
      I2 => \v_y3_carry__1_i_10_n_6\,
      I3 => paddle2_y_reg(18),
      O => \v_y3_carry__1_i_7_n_0\
    );
\v_y3_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(17),
      I1 => \v_y3_carry__1_i_10_n_7\,
      I2 => \v_y3_carry__0_i_9_n_4\,
      I3 => paddle2_y_reg(16),
      O => \v_y3_carry__1_i_8_n_0\
    );
\v_y3_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__1_i_10_n_0\,
      CO(3) => \v_y3_carry__1_i_9_n_0\,
      CO(2) => \v_y3_carry__1_i_9_n_1\,
      CO(1) => \v_y3_carry__1_i_9_n_2\,
      CO(0) => \v_y3_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y3_carry__1_i_9_n_4\,
      O(2) => \v_y3_carry__1_i_9_n_5\,
      O(1) => \v_y3_carry__1_i_9_n_6\,
      O(0) => \v_y3_carry__1_i_9_n_7\,
      S(3) => \ball_y_reg_n_0_[24]\,
      S(2) => \ball_y_reg_n_0_[23]\,
      S(1) => \ball_y_reg_n_0_[22]\,
      S(0) => \ball_y_reg_n_0_[21]\
    );
\v_y3_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__1_n_0\,
      CO(3) => v_y337_in,
      CO(2) => \v_y3_carry__2_n_1\,
      CO(1) => \v_y3_carry__2_n_2\,
      CO(0) => \v_y3_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v_y3_carry__2_i_1_n_0\,
      DI(2) => \v_y3_carry__2_i_2_n_0\,
      DI(1) => \v_y3_carry__2_i_3_n_0\,
      DI(0) => \v_y3_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y3_carry__2_i_5_n_0\,
      S(2) => \v_y3_carry__2_i_6_n_0\,
      S(1) => \v_y3_carry__2_i_7_n_0\,
      S(0) => \v_y3_carry__2_i_8_n_0\
    );
\v_y3_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_6\,
      I1 => paddle2_y_reg(30),
      I2 => \v_y3_carry__2_i_9_n_5\,
      I3 => paddle2_y_reg(31),
      O => \v_y3_carry__2_i_1_n_0\
    );
\v_y3_carry__2_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__1_i_9_n_0\,
      CO(3) => \v_y3_carry__2_i_10_n_0\,
      CO(2) => \v_y3_carry__2_i_10_n_1\,
      CO(1) => \v_y3_carry__2_i_10_n_2\,
      CO(0) => \v_y3_carry__2_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y3_carry__2_i_10_n_4\,
      O(2) => \v_y3_carry__2_i_10_n_5\,
      O(1) => \v_y3_carry__2_i_10_n_6\,
      O(0) => \v_y3_carry__2_i_10_n_7\,
      S(3) => \ball_y_reg_n_0_[28]\,
      S(2) => \ball_y_reg_n_0_[27]\,
      S(1) => \ball_y_reg_n_0_[26]\,
      S(0) => \ball_y_reg_n_0_[25]\
    );
\v_y3_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_4\,
      I1 => paddle2_y_reg(28),
      I2 => paddle2_y_reg(29),
      I3 => \v_y3_carry__2_i_9_n_7\,
      O => \v_y3_carry__2_i_2_n_0\
    );
\v_y3_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__2_i_10_n_6\,
      I1 => paddle2_y_reg(26),
      I2 => paddle2_y_reg(27),
      I3 => \v_y3_carry__2_i_10_n_5\,
      O => \v_y3_carry__2_i_3_n_0\
    );
\v_y3_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \v_y3_carry__1_i_9_n_4\,
      I1 => paddle2_y_reg(24),
      I2 => paddle2_y_reg(25),
      I3 => \v_y3_carry__2_i_10_n_7\,
      O => \v_y3_carry__2_i_4_n_0\
    );
\v_y3_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v_y3_carry__2_i_9_n_5\,
      I1 => paddle2_y_reg(31),
      I2 => \v_y3_carry__2_i_9_n_6\,
      I3 => paddle2_y_reg(30),
      O => \v_y3_carry__2_i_5_n_0\
    );
\v_y3_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(29),
      I1 => \v_y3_carry__2_i_9_n_7\,
      I2 => \v_y3_carry__2_i_10_n_4\,
      I3 => paddle2_y_reg(28),
      O => \v_y3_carry__2_i_6_n_0\
    );
\v_y3_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(27),
      I1 => \v_y3_carry__2_i_10_n_5\,
      I2 => \v_y3_carry__2_i_10_n_6\,
      I3 => paddle2_y_reg(26),
      O => \v_y3_carry__2_i_7_n_0\
    );
\v_y3_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(25),
      I1 => \v_y3_carry__2_i_10_n_7\,
      I2 => \v_y3_carry__1_i_9_n_4\,
      I3 => paddle2_y_reg(24),
      O => \v_y3_carry__2_i_8_n_0\
    );
\v_y3_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_carry__2_i_10_n_0\,
      CO(3 downto 2) => \NLW_v_y3_carry__2_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_y3_carry__2_i_9_n_2\,
      CO(0) => \v_y3_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_y3_carry__2_i_9_O_UNCONNECTED\(3),
      O(2) => \v_y3_carry__2_i_9_n_5\,
      O(1) => \v_y3_carry__2_i_9_n_6\,
      O(0) => \v_y3_carry__2_i_9_n_7\,
      S(3) => '0',
      S(2) => \ball_y_reg_n_0_[31]\,
      S(1) => \ball_y_reg_n_0_[30]\,
      S(0) => \ball_y_reg_n_0_[29]\
    );
v_y3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ball_up0__0_carry_i_3_n_6\,
      I1 => paddle2_y_reg(6),
      I2 => paddle2_y_reg(7),
      I3 => \ball_up0__0_carry_i_3_n_5\,
      O => v_y3_carry_i_1_n_0
    );
v_y3_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[2]\,
      O => v_y3_carry_i_10_n_0
    );
v_y3_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ball_y_reg_n_0_[1]\,
      O => v_y3_carry_i_11_n_0
    );
v_y3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_4,
      I1 => paddle2_y_reg(4),
      I2 => paddle2_y_reg(5),
      I3 => \ball_up0__0_carry_i_3_n_7\,
      O => v_y3_carry_i_2_n_0
    );
v_y3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => v_y3_carry_i_9_n_6,
      I1 => paddle2_y_reg(2),
      I2 => paddle2_y_reg(3),
      I3 => v_y3_carry_i_9_n_5,
      O => v_y3_carry_i_3_n_0
    );
v_y3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => paddle2_y_reg(1),
      I1 => v_y3_carry_i_9_n_7,
      I2 => \ball_y_reg_n_0_[0]\,
      I3 => paddle2_y00_in(0),
      O => v_y3_carry_i_4_n_0
    );
v_y3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(7),
      I1 => \ball_up0__0_carry_i_3_n_5\,
      I2 => \ball_up0__0_carry_i_3_n_6\,
      I3 => paddle2_y_reg(6),
      O => v_y3_carry_i_5_n_0
    );
v_y3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(5),
      I1 => \ball_up0__0_carry_i_3_n_7\,
      I2 => v_y3_carry_i_9_n_4,
      I3 => paddle2_y_reg(4),
      O => v_y3_carry_i_6_n_0
    );
v_y3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y_reg(3),
      I1 => v_y3_carry_i_9_n_5,
      I2 => v_y3_carry_i_9_n_6,
      I3 => paddle2_y_reg(2),
      O => v_y3_carry_i_7_n_0
    );
v_y3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => paddle2_y00_in(0),
      I1 => \ball_y_reg_n_0_[0]\,
      I2 => v_y3_carry_i_9_n_7,
      I3 => paddle2_y_reg(1),
      O => v_y3_carry_i_8_n_0
    );
v_y3_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_y3_carry_i_9_n_0,
      CO(2) => v_y3_carry_i_9_n_1,
      CO(1) => v_y3_carry_i_9_n_2,
      CO(0) => v_y3_carry_i_9_n_3,
      CYINIT => \ball_y_reg_n_0_[0]\,
      DI(3 downto 2) => B"00",
      DI(1) => \ball_y_reg_n_0_[2]\,
      DI(0) => \ball_y_reg_n_0_[1]\,
      O(3) => v_y3_carry_i_9_n_4,
      O(2) => v_y3_carry_i_9_n_5,
      O(1) => v_y3_carry_i_9_n_6,
      O(0) => v_y3_carry_i_9_n_7,
      S(3) => \ball_y_reg_n_0_[4]\,
      S(2) => \ball_y_reg_n_0_[3]\,
      S(1) => v_y3_carry_i_10_n_0,
      S(0) => v_y3_carry_i_11_n_0
    );
\v_y3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y3_inferred__0/i__carry_n_0\,
      CO(2) => \v_y3_inferred__0/i__carry_n_1\,
      CO(1) => \v_y3_inferred__0/i__carry_n_2\,
      CO(0) => \v_y3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \i__carry_i_4__14_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__7_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\v_y3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__0/i__carry_n_0\,
      CO(3) => \v_y3_inferred__0/i__carry__0_n_0\,
      CO(2) => \v_y3_inferred__0/i__carry__0_n_1\,
      CO(1) => \v_y3_inferred__0/i__carry__0_n_2\,
      CO(0) => \v_y3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\v_y3_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__0/i__carry__0_n_0\,
      CO(3) => \v_y3_inferred__0/i__carry__1_n_0\,
      CO(2) => \v_y3_inferred__0/i__carry__1_n_1\,
      CO(1) => \v_y3_inferred__0/i__carry__1_n_2\,
      CO(0) => \v_y3_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\v_y3_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__0/i__carry__1_n_0\,
      CO(3) => v_y326_in,
      CO(2) => \v_y3_inferred__0/i__carry__2_n_1\,
      CO(1) => \v_y3_inferred__0/i__carry__2_n_2\,
      CO(0) => \v_y3_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\v_y3_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y3_inferred__2/i__carry_n_0\,
      CO(2) => \v_y3_inferred__2/i__carry_n_1\,
      CO(1) => \v_y3_inferred__2/i__carry_n_2\,
      CO(0) => \v_y3_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_v_y3_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__4_n_0\,
      S(2) => \i__carry_i_5__12_n_0\,
      S(1) => \i__carry_i_6__7_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\v_y3_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__2/i__carry_n_0\,
      CO(3) => \v_y3_inferred__2/i__carry__0_n_0\,
      CO(2) => \v_y3_inferred__2/i__carry__0_n_1\,
      CO(1) => \v_y3_inferred__2/i__carry__0_n_2\,
      CO(0) => \v_y3_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__2_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\v_y3_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__2/i__carry__0_n_0\,
      CO(3) => \v_y3_inferred__2/i__carry__1_n_0\,
      CO(2) => \v_y3_inferred__2/i__carry__1_n_1\,
      CO(1) => \v_y3_inferred__2/i__carry__1_n_2\,
      CO(0) => \v_y3_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__1_n_0\,
      DI(1) => \i__carry__1_i_3__1_n_0\,
      DI(0) => \i__carry__1_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__1_n_0\,
      S(2) => \i__carry__1_i_6__1_n_0\,
      S(1) => \i__carry__1_i_7__1_n_0\,
      S(0) => \i__carry__1_i_8__1_n_0\
    );
\v_y3_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y3_inferred__2/i__carry__1_n_0\,
      CO(3) => \v_y3__15\,
      CO(2) => \v_y3_inferred__2/i__carry__2_n_1\,
      CO(1) => \v_y3_inferred__2/i__carry__2_n_2\,
      CO(0) => \v_y3_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__3_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v_y3_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__1_n_0\,
      S(2) => \i__carry__2_i_6__1_n_0\,
      S(1) => \i__carry__2_i_7__1_n_0\,
      S(0) => \i__carry__2_i_8__1_n_0\
    );
v_y4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_y4_carry_n_0,
      CO(2) => v_y4_carry_n_1,
      CO(1) => v_y4_carry_n_2,
      CO(0) => v_y4_carry_n_3,
      CYINIT => '1',
      DI(3) => v_y4_carry_i_1_n_7,
      DI(2) => v_y4_carry_i_2_n_0,
      DI(1) => v_y4_carry_i_3_n_0,
      DI(0) => '1',
      O(3 downto 0) => NLW_v_y4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => v_y4_carry_i_4_n_0,
      S(2) => v_y4_carry_i_5_n_0,
      S(1) => v_y4_carry_i_6_n_0,
      S(0) => '0'
    );
\v_y4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => v_y4_carry_n_0,
      CO(3) => \v_y4_carry__0_n_0\,
      CO(2) => \v_y4_carry__0_n_1\,
      CO(1) => \v_y4_carry__0_n_2\,
      CO(0) => \v_y4_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v_y4_carry__0_i_1_n_0\,
      DI(2) => \v_y4_carry__0_i_2_n_0\,
      DI(1) => \v_y4_carry__0_i_3_n_0\,
      DI(0) => \v_y4_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y4_carry__0_i_5_n_0\,
      S(2) => \v_y4_carry__0_i_6_n_0\,
      S(1) => \v_y4_carry__0_i_7_n_0\,
      S(0) => \v_y4_carry__0_i_8_n_0\
    );
\v_y4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_4\,
      I1 => \v_y4_carry__0_i_10_n_7\,
      O => \v_y4_carry__0_i_1_n_0\
    );
\v_y4_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__0_i_9_n_0\,
      CO(3) => \v_y4_carry__0_i_10_n_0\,
      CO(2) => \v_y4_carry__0_i_10_n_1\,
      CO(1) => \v_y4_carry__0_i_10_n_2\,
      CO(0) => \v_y4_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y4_carry__0_i_10_n_4\,
      O(2) => \v_y4_carry__0_i_10_n_5\,
      O(1) => \v_y4_carry__0_i_10_n_6\,
      O(0) => \v_y4_carry__0_i_10_n_7\,
      S(3 downto 0) => ball_x_reg(18 downto 15)
    );
\v_y4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_6\,
      I1 => \v_y4_carry__0_i_9_n_5\,
      O => \v_y4_carry__0_i_2_n_0\
    );
\v_y4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y4_carry_i_1_n_4,
      I1 => \v_y4_carry__0_i_9_n_7\,
      O => \v_y4_carry__0_i_3_n_0\
    );
\v_y4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_y4_carry_i_1_n_6,
      I1 => v_y4_carry_i_1_n_5,
      O => \v_y4_carry__0_i_4_n_0\
    );
\v_y4_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_7\,
      I1 => \v_y4_carry__0_i_9_n_4\,
      O => \v_y4_carry__0_i_5_n_0\
    );
\v_y4_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_5\,
      I1 => \v_y4_carry__0_i_9_n_6\,
      O => \v_y4_carry__0_i_6_n_0\
    );
\v_y4_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_7\,
      I1 => v_y4_carry_i_1_n_4,
      O => \v_y4_carry__0_i_7_n_0\
    );
\v_y4_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_1_n_5,
      I1 => v_y4_carry_i_1_n_6,
      O => \v_y4_carry__0_i_8_n_0\
    );
\v_y4_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => v_y4_carry_i_1_n_0,
      CO(3) => \v_y4_carry__0_i_9_n_0\,
      CO(2) => \v_y4_carry__0_i_9_n_1\,
      CO(1) => \v_y4_carry__0_i_9_n_2\,
      CO(0) => \v_y4_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y4_carry__0_i_9_n_4\,
      O(2) => \v_y4_carry__0_i_9_n_5\,
      O(1) => \v_y4_carry__0_i_9_n_6\,
      O(0) => \v_y4_carry__0_i_9_n_7\,
      S(3 downto 0) => ball_x_reg(14 downto 11)
    );
\v_y4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__0_n_0\,
      CO(3) => \v_y4_carry__1_n_0\,
      CO(2) => \v_y4_carry__1_n_1\,
      CO(1) => \v_y4_carry__1_n_2\,
      CO(0) => \v_y4_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v_y4_carry__1_i_1_n_0\,
      DI(2) => \v_y4_carry__1_i_2_n_0\,
      DI(1) => \v_y4_carry__1_i_3_n_0\,
      DI(0) => \v_y4_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y4_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y4_carry__1_i_5_n_0\,
      S(2) => \v_y4_carry__1_i_6_n_0\,
      S(1) => \v_y4_carry__1_i_7_n_0\,
      S(0) => \v_y4_carry__1_i_8_n_0\
    );
\v_y4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_4\,
      I1 => \v_y4_carry__1_i_10_n_7\,
      O => \v_y4_carry__1_i_1_n_0\
    );
\v_y4_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__1_i_9_n_0\,
      CO(3) => \v_y4_carry__1_i_10_n_0\,
      CO(2) => \v_y4_carry__1_i_10_n_1\,
      CO(1) => \v_y4_carry__1_i_10_n_2\,
      CO(0) => \v_y4_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y4_carry__1_i_10_n_4\,
      O(2) => \v_y4_carry__1_i_10_n_5\,
      O(1) => \v_y4_carry__1_i_10_n_6\,
      O(0) => \v_y4_carry__1_i_10_n_7\,
      S(3 downto 0) => ball_x_reg(26 downto 23)
    );
\v_y4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_6\,
      I1 => \v_y4_carry__1_i_9_n_5\,
      O => \v_y4_carry__1_i_2_n_0\
    );
\v_y4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_4\,
      I1 => \v_y4_carry__1_i_9_n_7\,
      O => \v_y4_carry__1_i_3_n_0\
    );
\v_y4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_6\,
      I1 => \v_y4_carry__0_i_10_n_5\,
      O => \v_y4_carry__1_i_4_n_0\
    );
\v_y4_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_7\,
      I1 => \v_y4_carry__1_i_9_n_4\,
      O => \v_y4_carry__1_i_5_n_0\
    );
\v_y4_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_5\,
      I1 => \v_y4_carry__1_i_9_n_6\,
      O => \v_y4_carry__1_i_6_n_0\
    );
\v_y4_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_7\,
      I1 => \v_y4_carry__0_i_10_n_4\,
      O => \v_y4_carry__1_i_7_n_0\
    );
\v_y4_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_5\,
      I1 => \v_y4_carry__0_i_10_n_6\,
      O => \v_y4_carry__1_i_8_n_0\
    );
\v_y4_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__0_i_10_n_0\,
      CO(3) => \v_y4_carry__1_i_9_n_0\,
      CO(2) => \v_y4_carry__1_i_9_n_1\,
      CO(1) => \v_y4_carry__1_i_9_n_2\,
      CO(0) => \v_y4_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y4_carry__1_i_9_n_4\,
      O(2) => \v_y4_carry__1_i_9_n_5\,
      O(1) => \v_y4_carry__1_i_9_n_6\,
      O(0) => \v_y4_carry__1_i_9_n_7\,
      S(3 downto 0) => ball_x_reg(22 downto 19)
    );
\v_y4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__1_n_0\,
      CO(3) => v_y435_in,
      CO(2) => \v_y4_carry__2_n_1\,
      CO(1) => \v_y4_carry__2_n_2\,
      CO(0) => \v_y4_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v_y4_carry__2_i_1_n_0\,
      DI(2) => \v_y4_carry__2_i_2_n_0\,
      DI(1) => \v_y4_carry__2_i_3_n_0\,
      DI(0) => \v_y4_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v_y4_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y4_carry__2_i_5_n_0\,
      S(2) => \v_y4_carry__2_i_6_n_0\,
      S(1) => \v_y4_carry__2_i_7_n_0\,
      S(0) => \v_y4_carry__2_i_8_n_0\
    );
\v_y4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_4\,
      I1 => \i___0_carry__2_i_1__1_n_7\,
      O => \v_y4_carry__2_i_1_n_0\
    );
\v_y4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_6\,
      I1 => \v_y4_carry__2_i_9_n_5\,
      O => \v_y4_carry__2_i_2_n_0\
    );
\v_y4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_4\,
      I1 => \v_y4_carry__2_i_9_n_7\,
      O => \v_y4_carry__2_i_3_n_0\
    );
\v_y4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_6\,
      I1 => \v_y4_carry__1_i_10_n_5\,
      O => \v_y4_carry__2_i_4_n_0\
    );
\v_y4_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__1_n_7\,
      I1 => \v_y4_carry__2_i_9_n_4\,
      O => \v_y4_carry__2_i_5_n_0\
    );
\v_y4_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_5\,
      I1 => \v_y4_carry__2_i_9_n_6\,
      O => \v_y4_carry__2_i_6_n_0\
    );
\v_y4_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_7\,
      I1 => \v_y4_carry__1_i_10_n_4\,
      O => \v_y4_carry__2_i_7_n_0\
    );
\v_y4_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_5\,
      I1 => \v_y4_carry__1_i_10_n_6\,
      O => \v_y4_carry__2_i_8_n_0\
    );
\v_y4_carry__2_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_carry__1_i_10_n_0\,
      CO(3) => \v_y4_carry__2_i_9_n_0\,
      CO(2) => \v_y4_carry__2_i_9_n_1\,
      CO(1) => \v_y4_carry__2_i_9_n_2\,
      CO(0) => \v_y4_carry__2_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y4_carry__2_i_9_n_4\,
      O(2) => \v_y4_carry__2_i_9_n_5\,
      O(1) => \v_y4_carry__2_i_9_n_6\,
      O(0) => \v_y4_carry__2_i_9_n_7\,
      S(3 downto 0) => ball_x_reg(30 downto 27)
    );
v_y4_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => v_y4_carry_i_7_n_0,
      CO(3) => v_y4_carry_i_1_n_0,
      CO(2) => v_y4_carry_i_1_n_1,
      CO(1) => v_y4_carry_i_1_n_2,
      CO(0) => v_y4_carry_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => v_y4_carry_i_1_n_4,
      O(2) => v_y4_carry_i_1_n_5,
      O(1) => v_y4_carry_i_1_n_6,
      O(0) => v_y4_carry_i_1_n_7,
      S(3 downto 0) => ball_x_reg(10 downto 7)
    );
v_y4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_y4_carry_i_7_n_6,
      I1 => v_y4_carry_i_7_n_5,
      O => v_y4_carry_i_2_n_0
    );
v_y4_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => v_y4_carry_i_7_n_7,
      I1 => ball_x_reg(2),
      O => v_y4_carry_i_3_n_0
    );
v_y4_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_4,
      I1 => v_y4_carry_i_1_n_7,
      O => v_y4_carry_i_4_n_0
    );
v_y4_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_5,
      I1 => v_y4_carry_i_7_n_6,
      O => v_y4_carry_i_5_n_0
    );
v_y4_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ball_x_reg(2),
      I1 => v_y4_carry_i_7_n_7,
      O => v_y4_carry_i_6_n_0
    );
v_y4_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => v_y4_carry_i_7_n_0,
      CO(2) => v_y4_carry_i_7_n_1,
      CO(1) => v_y4_carry_i_7_n_2,
      CO(0) => v_y4_carry_i_7_n_3,
      CYINIT => ball_x_reg(2),
      DI(3 downto 0) => B"0000",
      O(3) => v_y4_carry_i_7_n_4,
      O(2) => v_y4_carry_i_7_n_5,
      O(1) => v_y4_carry_i_7_n_6,
      O(0) => v_y4_carry_i_7_n_7,
      S(3 downto 0) => ball_x_reg(6 downto 3)
    );
\v_y4_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y4_inferred__0/i___0_carry_n_0\,
      CO(2) => \v_y4_inferred__0/i___0_carry_n_1\,
      CO(1) => \v_y4_inferred__0/i___0_carry_n_2\,
      CO(0) => \v_y4_inferred__0/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1_n_0\,
      DI(3) => '0',
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3__0_n_0\,
      DI(0) => \i___0_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v_y4_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_5__2_n_0\,
      S(2) => \i___0_carry_i_6__2_n_0\,
      S(1) => \i___0_carry_i_7__2_n_0\,
      S(0) => \i___0_carry_i_8__2_n_0\
    );
\v_y4_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__0/i___0_carry_n_0\,
      CO(3) => \v_y4_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \v_y4_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \v_y4_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \v_y4_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y4_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_1__1_n_0\,
      S(2) => \i___0_carry__0_i_2__1_n_0\,
      S(1) => \i___0_carry__0_i_3__1_n_0\,
      S(0) => \i___0_carry__0_i_4__1_n_0\
    );
\v_y4_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \v_y4_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \v_y4_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \v_y4_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \v_y4_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y4_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_1__1_n_0\,
      S(2) => \i___0_carry__1_i_2__1_n_0\,
      S(1) => \i___0_carry__1_i_3__1_n_0\,
      S(0) => \i___0_carry__1_i_4__1_n_0\
    );
\v_y4_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_v_y4_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => v_y434_in,
      CO(0) => \v_y4_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__2_i_1__1_n_7\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_v_y4_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i___0_carry__2_i_2__1_n_0\,
      S(0) => \i___0_carry__2_i_3__1_n_0\
    );
\v_y4_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y4_inferred__1/i__carry_n_0\,
      CO(2) => \v_y4_inferred__1/i__carry_n_1\,
      CO(1) => \v_y4_inferred__1/i__carry_n_2\,
      CO(0) => \v_y4_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => ball_x_reg(5),
      DI(0) => ball_x_reg(3),
      O(3 downto 0) => \NLW_v_y4_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__11_n_0\,
      S(2) => \i__carry_i_4__12_n_0\,
      S(1) => \i__carry_i_5__11_n_0\,
      S(0) => \i__carry_i_6__9_n_0\
    );
\v_y4_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__1/i__carry_n_0\,
      CO(3) => \v_y4_inferred__1/i__carry__0_n_0\,
      CO(2) => \v_y4_inferred__1/i__carry__0_n_1\,
      CO(1) => \v_y4_inferred__1/i__carry__0_n_2\,
      CO(0) => \v_y4_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__6_n_0\,
      DI(2) => \i__carry__0_i_2__6_n_0\,
      DI(1) => \i__carry__0_i_3__6_n_0\,
      DI(0) => \i__carry__0_i_4__6_n_0\,
      O(3 downto 0) => \NLW_v_y4_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__6_n_0\,
      S(2) => \i__carry__0_i_6__4_n_0\,
      S(1) => \i__carry__0_i_7__4_n_0\,
      S(0) => \i__carry__0_i_8__5_n_0\
    );
\v_y4_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__1/i__carry__0_n_0\,
      CO(3) => \v_y4_inferred__1/i__carry__1_n_0\,
      CO(2) => \v_y4_inferred__1/i__carry__1_n_1\,
      CO(1) => \v_y4_inferred__1/i__carry__1_n_2\,
      CO(0) => \v_y4_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__6_n_0\,
      DI(2) => \i__carry__1_i_2__6_n_0\,
      DI(1) => \i__carry__1_i_3__6_n_0\,
      DI(0) => \i__carry__1_i_4__6_n_0\,
      O(3 downto 0) => \NLW_v_y4_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__4_n_0\,
      S(2) => \i__carry__1_i_6__4_n_0\,
      S(1) => \i__carry__1_i_7__4_n_0\,
      S(0) => \i__carry__1_i_8__4_n_0\
    );
\v_y4_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__1/i__carry__1_n_0\,
      CO(3) => \NLW_v_y4_inferred__1/i__carry__2_CO_UNCONNECTED\(3),
      CO(2) => v_y424_in,
      CO(1) => \v_y4_inferred__1/i__carry__2_n_2\,
      CO(0) => \v_y4_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__2_i_1_n_0\,
      DI(1) => \i__carry__2_i_2__6_n_0\,
      DI(0) => \i__carry__2_i_3__6_n_0\,
      O(3 downto 0) => \NLW_v_y4_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__2_i_4__7_n_0\,
      S(1) => \i__carry__2_i_5__4_n_0\,
      S(0) => \i__carry__2_i_6__4_n_0\
    );
\v_y4_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y4_inferred__2/i__carry_n_0\,
      CO(2) => \v_y4_inferred__2/i__carry_n_1\,
      CO(1) => \v_y4_inferred__2/i__carry_n_2\,
      CO(0) => \v_y4_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => \i__carry_i_1__13_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => '1',
      O(3 downto 0) => \NLW_v_y4_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__12_n_0\,
      S(2) => \i__carry_i_4__10_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => '0'
    );
\v_y4_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__2/i__carry_n_0\,
      CO(3) => \v_y4_inferred__2/i__carry__0_n_0\,
      CO(2) => \v_y4_inferred__2/i__carry__0_n_1\,
      CO(1) => \v_y4_inferred__2/i__carry__0_n_2\,
      CO(0) => \v_y4_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y4_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__8_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__9_n_0\
    );
\v_y4_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__2/i__carry__0_n_0\,
      CO(3) => \v_y4_inferred__2/i__carry__1_n_0\,
      CO(2) => \v_y4_inferred__2/i__carry__1_n_1\,
      CO(1) => \v_y4_inferred__2/i__carry__1_n_2\,
      CO(0) => \v_y4_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v_y4_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__8_n_0\,
      S(2) => \i__carry__1_i_2__8_n_0\,
      S(1) => \i__carry__1_i_3__8_n_0\,
      S(0) => \i__carry__1_i_4__8_n_0\
    );
\v_y4_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y4_inferred__2/i__carry__1_n_0\,
      CO(3) => \v_y4__15\,
      CO(2) => \v_y4_inferred__2/i__carry__2_n_1\,
      CO(1) => \v_y4_inferred__2/i__carry__2_n_2\,
      CO(0) => \v_y4_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => ball_x_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_v_y4_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__8_n_0\,
      S(2) => \i__carry__2_i_2__8_n_0\,
      S(1) => \i__carry__2_i_3__8_n_0\,
      S(0) => \i__carry__2_i_4__8_n_0\
    );
\v_y[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(0),
      O => \v_y[0]_i_1_n_0\
    );
\v_y[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[12]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(10),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[10]_i_1_n_0\
    );
\v_y[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[12]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(11),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[11]_i_1_n_0\
    );
\v_y[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[12]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(12),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[12]_i_1_n_0\
    );
\v_y[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(12),
      O => \v_y[12]_i_4_n_0\
    );
\v_y[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(11),
      O => \v_y[12]_i_5_n_0\
    );
\v_y[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(10),
      O => \v_y[12]_i_6_n_0\
    );
\v_y[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(9),
      O => \v_y[12]_i_7_n_0\
    );
\v_y[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[16]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(13),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[13]_i_1_n_0\
    );
\v_y[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[16]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(14),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[14]_i_1_n_0\
    );
\v_y[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[16]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(15),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[15]_i_1_n_0\
    );
\v_y[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[16]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(16),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[16]_i_1_n_0\
    );
\v_y[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(16),
      O => \v_y[16]_i_4_n_0\
    );
\v_y[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(15),
      O => \v_y[16]_i_5_n_0\
    );
\v_y[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(14),
      O => \v_y[16]_i_6_n_0\
    );
\v_y[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(13),
      O => \v_y[16]_i_7_n_0\
    );
\v_y[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[20]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(17),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[17]_i_1_n_0\
    );
\v_y[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[20]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(18),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[18]_i_1_n_0\
    );
\v_y[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[20]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(19),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[19]_i_1_n_0\
    );
\v_y[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[4]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(1),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[1]_i_1_n_0\
    );
\v_y[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[20]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(20),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[20]_i_1_n_0\
    );
\v_y[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(20),
      O => \v_y[20]_i_4_n_0\
    );
\v_y[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(19),
      O => \v_y[20]_i_5_n_0\
    );
\v_y[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(18),
      O => \v_y[20]_i_6_n_0\
    );
\v_y[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(17),
      O => \v_y[20]_i_7_n_0\
    );
\v_y[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[24]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(21),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[21]_i_1_n_0\
    );
\v_y[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[24]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(22),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[22]_i_1_n_0\
    );
\v_y[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[24]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(23),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[23]_i_1_n_0\
    );
\v_y[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[24]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(24),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[24]_i_1_n_0\
    );
\v_y[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(24),
      O => \v_y[24]_i_4_n_0\
    );
\v_y[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(23),
      O => \v_y[24]_i_5_n_0\
    );
\v_y[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(22),
      O => \v_y[24]_i_6_n_0\
    );
\v_y[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(21),
      O => \v_y[24]_i_7_n_0\
    );
\v_y[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[28]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(25),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[25]_i_1_n_0\
    );
\v_y[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[28]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(26),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[26]_i_1_n_0\
    );
\v_y[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[28]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(27),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[27]_i_1_n_0\
    );
\v_y[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[28]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(28),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[28]_i_1_n_0\
    );
\v_y[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(28),
      O => \v_y[28]_i_4_n_0\
    );
\v_y[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(27),
      O => \v_y[28]_i_5_n_0\
    );
\v_y[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(26),
      O => \v_y[28]_i_6_n_0\
    );
\v_y[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(25),
      O => \v_y[28]_i_7_n_0\
    );
\v_y[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[31]_i_9_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(29),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[29]_i_1_n_0\
    );
\v_y[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[4]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(2),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[2]_i_1_n_0\
    );
\v_y[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[31]_i_9_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(30),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[30]_i_1_n_0\
    );
\v_y[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C080"
    )
        port map (
      I0 => sw_reset,
      I1 => frame,
      I2 => en,
      I3 => \ball_x1__14\,
      I4 => \v_y_reg[31]_i_4_n_2\,
      O => ball_x0
    );
\v_y[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C80"
    )
        port map (
      I0 => \v_y120_out__1\,
      I1 => v_y218_in,
      I2 => ball_up,
      I3 => \v_y142_out__0\,
      O => \v_y[31]_i_10_n_0\
    );
\v_y[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A400"
    )
        port map (
      I0 => \v_y142_out__0\,
      I1 => \v_y120_out__1\,
      I2 => ball_up,
      I3 => v_y221_in,
      O => \v_y[31]_i_12_n_0\
    );
\v_y[31]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_4\,
      I1 => \i___0_carry__2_i_1__1_n_7\,
      O => \v_y[31]_i_14_n_0\
    );
\v_y[31]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_6\,
      I1 => \v_y4_carry__2_i_9_n_5\,
      O => \v_y[31]_i_15_n_0\
    );
\v_y[31]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i___0_carry__2_i_1__1_n_7\,
      I1 => \v_y4_carry__2_i_9_n_4\,
      O => \v_y[31]_i_16_n_0\
    );
\v_y[31]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_5\,
      I1 => \v_y4_carry__2_i_9_n_6\,
      O => \v_y[31]_i_17_n_0\
    );
\v_y[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_y337_in,
      I1 => v_y240_in,
      I2 => v_y435_in,
      I3 => v_y434_in,
      O => \v_y142_out__0\
    );
\v_y[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_y326_in,
      I1 => v_y229_in,
      I2 => v_y424_in,
      I3 => \v_y4__15\,
      O => \v_y131_out__0\
    );
\v_y[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEACCA0000000000"
    )
        port map (
      I0 => \v_y[31]_i_5_n_0\,
      I1 => \v_y[31]_i_6_n_0\,
      I2 => ball_up,
      I3 => v_y218_in,
      I4 => v_y221_in,
      I5 => paddle1_y2,
      O => v_y0
    );
\v_y[31]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \v_y4__15\,
      I1 => v_y424_in,
      O => \v_y[31]_i_20_n_0\
    );
\v_y[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \v_y2__15\,
      I1 => \v_y3__15\,
      I2 => v_y435_in,
      I3 => v_y434_in,
      O => \v_y120_out__1\
    );
\v_y[31]_i_22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(31),
      O => \v_y[31]_i_22_n_0\
    );
\v_y[31]_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(30),
      O => \v_y[31]_i_23_n_0\
    );
\v_y[31]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(29),
      O => \v_y[31]_i_24_n_0\
    );
\v_y[31]_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_4\,
      I1 => \v_y4_carry__2_i_9_n_7\,
      O => \v_y[31]_i_26_n_0\
    );
\v_y[31]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_6\,
      I1 => \v_y4_carry__1_i_10_n_5\,
      O => \v_y[31]_i_27_n_0\
    );
\v_y[31]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_4\,
      I1 => \v_y4_carry__1_i_10_n_7\,
      O => \v_y[31]_i_28_n_0\
    );
\v_y[31]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_6\,
      I1 => \v_y4_carry__1_i_9_n_5\,
      O => \v_y[31]_i_29_n_0\
    );
\v_y[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[31]_i_9_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(31),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[31]_i_3_n_0\
    );
\v_y[31]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__2_i_9_n_7\,
      I1 => \v_y4_carry__1_i_10_n_4\,
      O => \v_y[31]_i_30_n_0\
    );
\v_y[31]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_5\,
      I1 => \v_y4_carry__1_i_10_n_6\,
      O => \v_y[31]_i_31_n_0\
    );
\v_y[31]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_10_n_7\,
      I1 => \v_y4_carry__1_i_9_n_4\,
      O => \v_y[31]_i_32_n_0\
    );
\v_y[31]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_5\,
      I1 => \v_y4_carry__1_i_9_n_6\,
      O => \v_y[31]_i_33_n_0\
    );
\v_y[31]_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_4\,
      I1 => \v_y4_carry__1_i_9_n_7\,
      O => \v_y[31]_i_35_n_0\
    );
\v_y[31]_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_6\,
      I1 => \v_y4_carry__0_i_10_n_5\,
      O => \v_y[31]_i_36_n_0\
    );
\v_y[31]_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_4\,
      I1 => \v_y4_carry__0_i_10_n_7\,
      O => \v_y[31]_i_37_n_0\
    );
\v_y[31]_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_6\,
      I1 => \v_y4_carry__0_i_9_n_5\,
      O => \v_y[31]_i_38_n_0\
    );
\v_y[31]_i_39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__1_i_9_n_7\,
      I1 => \v_y4_carry__0_i_10_n_4\,
      O => \v_y[31]_i_39_n_0\
    );
\v_y[31]_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_5\,
      I1 => \v_y4_carry__0_i_10_n_6\,
      O => \v_y[31]_i_40_n_0\
    );
\v_y[31]_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_10_n_7\,
      I1 => \v_y4_carry__0_i_9_n_4\,
      O => \v_y[31]_i_41_n_0\
    );
\v_y[31]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_5\,
      I1 => \v_y4_carry__0_i_9_n_6\,
      O => \v_y[31]_i_42_n_0\
    );
\v_y[31]_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_7,
      I1 => ball_x_reg(2),
      O => \v_y[31]_i_43_n_0\
    );
\v_y[31]_i_44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_y4_carry_i_1_n_4,
      I1 => \v_y4_carry__0_i_9_n_7\,
      O => \v_y[31]_i_44_n_0\
    );
\v_y[31]_i_45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_y4_carry_i_1_n_6,
      I1 => v_y4_carry_i_1_n_5,
      O => \v_y[31]_i_45_n_0\
    );
\v_y[31]_i_46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v_y4_carry__0_i_9_n_7\,
      I1 => v_y4_carry_i_1_n_4,
      O => \v_y[31]_i_46_n_0\
    );
\v_y[31]_i_47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_1_n_5,
      I1 => v_y4_carry_i_1_n_6,
      O => \v_y[31]_i_47_n_0\
    );
\v_y[31]_i_48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => v_y4_carry_i_7_n_4,
      I1 => v_y4_carry_i_1_n_7,
      O => \v_y[31]_i_48_n_0\
    );
\v_y[31]_i_49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_y4_carry_i_7_n_6,
      I1 => v_y4_carry_i_7_n_5,
      O => \v_y[31]_i_49_n_0\
    );
\v_y[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \v_y142_out__0\,
      I1 => \v_y4__15\,
      I2 => v_y424_in,
      I3 => v_y229_in,
      I4 => v_y326_in,
      O => \v_y[31]_i_5_n_0\
    );
\v_y[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFF40004000"
    )
        port map (
      I0 => \v_y131_out__0\,
      I1 => \v_y2__15\,
      I2 => \v_y3__15\,
      I3 => \v_y[31]_i_20_n_0\,
      I4 => \v_y142_out__0\,
      I5 => \v_y120_out__1\,
      O => \v_y[31]_i_6_n_0\
    );
\v_y[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03CF5D7F"
    )
        port map (
      I0 => \v_y120_out__1\,
      I1 => ball_up,
      I2 => v_y218_in,
      I3 => v_y221_in,
      I4 => \v_y142_out__0\,
      O => \v_y[31]_i_7_n_0\
    );
\v_y[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"383B"
    )
        port map (
      I0 => v_y218_in,
      I1 => \v_y131_out__0\,
      I2 => ball_up,
      I3 => v_y221_in,
      O => \v_y[31]_i_8_n_0\
    );
\v_y[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[4]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(3),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[3]_i_1_n_0\
    );
\v_y[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[4]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(4),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[4]_i_1_n_0\
    );
\v_y[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(4),
      O => \v_y[4]_i_4_n_0\
    );
\v_y[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(3),
      O => \v_y[4]_i_5_n_0\
    );
\v_y[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(2),
      O => \v_y[4]_i_6_n_0\
    );
\v_y[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(1),
      O => \v_y[4]_i_7_n_0\
    );
\v_y[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[8]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(5),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[5]_i_1_n_0\
    );
\v_y[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[8]_i_2_n_6\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(6),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[6]_i_1_n_0\
    );
\v_y[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[8]_i_2_n_5\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(7),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[7]_i_1_n_0\
    );
\v_y[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[8]_i_2_n_4\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(8),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[8]_i_1_n_0\
    );
\v_y[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(8),
      O => \v_y[8]_i_4_n_0\
    );
\v_y[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(7),
      O => \v_y[8]_i_5_n_0\
    );
\v_y[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(6),
      O => \v_y[8]_i_6_n_0\
    );
\v_y[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_y(5),
      O => \v_y[8]_i_7_n_0\
    );
\v_y[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF080F2A2F080"
    )
        port map (
      I0 => \v_y[31]_i_7_n_0\,
      I1 => \v_y[31]_i_8_n_0\,
      I2 => \v_y_reg[12]_i_2_n_7\,
      I3 => \v_y[31]_i_10_n_0\,
      I4 => v_y00_in(9),
      I5 => \v_y[31]_i_12_n_0\,
      O => \v_y[9]_i_1_n_0\
    );
\v_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[0]_i_1_n_0\,
      Q => v_y(0),
      R => ball_x0
    );
\v_y_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[10]_i_1_n_0\,
      Q => v_y(10),
      R => ball_x0
    );
\v_y_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[11]_i_1_n_0\,
      Q => v_y(11),
      R => ball_x0
    );
\v_y_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[12]_i_1_n_0\,
      Q => v_y(12),
      R => ball_x0
    );
\v_y_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[8]_i_2_n_0\,
      CO(3) => \v_y_reg[12]_i_2_n_0\,
      CO(2) => \v_y_reg[12]_i_2_n_1\,
      CO(1) => \v_y_reg[12]_i_2_n_2\,
      CO(0) => \v_y_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[12]_i_2_n_4\,
      O(2) => \v_y_reg[12]_i_2_n_5\,
      O(1) => \v_y_reg[12]_i_2_n_6\,
      O(0) => \v_y_reg[12]_i_2_n_7\,
      S(3 downto 0) => v_y(12 downto 9)
    );
\v_y_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[8]_i_3_n_0\,
      CO(3) => \v_y_reg[12]_i_3_n_0\,
      CO(2) => \v_y_reg[12]_i_3_n_1\,
      CO(1) => \v_y_reg[12]_i_3_n_2\,
      CO(0) => \v_y_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(12 downto 9),
      O(3 downto 0) => v_y00_in(12 downto 9),
      S(3) => \v_y[12]_i_4_n_0\,
      S(2) => \v_y[12]_i_5_n_0\,
      S(1) => \v_y[12]_i_6_n_0\,
      S(0) => \v_y[12]_i_7_n_0\
    );
\v_y_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[13]_i_1_n_0\,
      Q => v_y(13),
      R => ball_x0
    );
\v_y_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[14]_i_1_n_0\,
      Q => v_y(14),
      R => ball_x0
    );
\v_y_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[15]_i_1_n_0\,
      Q => v_y(15),
      R => ball_x0
    );
\v_y_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[16]_i_1_n_0\,
      Q => v_y(16),
      R => ball_x0
    );
\v_y_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[12]_i_2_n_0\,
      CO(3) => \v_y_reg[16]_i_2_n_0\,
      CO(2) => \v_y_reg[16]_i_2_n_1\,
      CO(1) => \v_y_reg[16]_i_2_n_2\,
      CO(0) => \v_y_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[16]_i_2_n_4\,
      O(2) => \v_y_reg[16]_i_2_n_5\,
      O(1) => \v_y_reg[16]_i_2_n_6\,
      O(0) => \v_y_reg[16]_i_2_n_7\,
      S(3 downto 0) => v_y(16 downto 13)
    );
\v_y_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[12]_i_3_n_0\,
      CO(3) => \v_y_reg[16]_i_3_n_0\,
      CO(2) => \v_y_reg[16]_i_3_n_1\,
      CO(1) => \v_y_reg[16]_i_3_n_2\,
      CO(0) => \v_y_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(16 downto 13),
      O(3 downto 0) => v_y00_in(16 downto 13),
      S(3) => \v_y[16]_i_4_n_0\,
      S(2) => \v_y[16]_i_5_n_0\,
      S(1) => \v_y[16]_i_6_n_0\,
      S(0) => \v_y[16]_i_7_n_0\
    );
\v_y_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[17]_i_1_n_0\,
      Q => v_y(17),
      R => ball_x0
    );
\v_y_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[18]_i_1_n_0\,
      Q => v_y(18),
      R => ball_x0
    );
\v_y_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[19]_i_1_n_0\,
      Q => v_y(19),
      R => ball_x0
    );
\v_y_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[1]_i_1_n_0\,
      Q => v_y(1),
      S => ball_x0
    );
\v_y_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[20]_i_1_n_0\,
      Q => v_y(20),
      R => ball_x0
    );
\v_y_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[16]_i_2_n_0\,
      CO(3) => \v_y_reg[20]_i_2_n_0\,
      CO(2) => \v_y_reg[20]_i_2_n_1\,
      CO(1) => \v_y_reg[20]_i_2_n_2\,
      CO(0) => \v_y_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[20]_i_2_n_4\,
      O(2) => \v_y_reg[20]_i_2_n_5\,
      O(1) => \v_y_reg[20]_i_2_n_6\,
      O(0) => \v_y_reg[20]_i_2_n_7\,
      S(3 downto 0) => v_y(20 downto 17)
    );
\v_y_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[16]_i_3_n_0\,
      CO(3) => \v_y_reg[20]_i_3_n_0\,
      CO(2) => \v_y_reg[20]_i_3_n_1\,
      CO(1) => \v_y_reg[20]_i_3_n_2\,
      CO(0) => \v_y_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(20 downto 17),
      O(3 downto 0) => v_y00_in(20 downto 17),
      S(3) => \v_y[20]_i_4_n_0\,
      S(2) => \v_y[20]_i_5_n_0\,
      S(1) => \v_y[20]_i_6_n_0\,
      S(0) => \v_y[20]_i_7_n_0\
    );
\v_y_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[21]_i_1_n_0\,
      Q => v_y(21),
      R => ball_x0
    );
\v_y_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[22]_i_1_n_0\,
      Q => v_y(22),
      R => ball_x0
    );
\v_y_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[23]_i_1_n_0\,
      Q => v_y(23),
      R => ball_x0
    );
\v_y_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[24]_i_1_n_0\,
      Q => v_y(24),
      R => ball_x0
    );
\v_y_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[20]_i_2_n_0\,
      CO(3) => \v_y_reg[24]_i_2_n_0\,
      CO(2) => \v_y_reg[24]_i_2_n_1\,
      CO(1) => \v_y_reg[24]_i_2_n_2\,
      CO(0) => \v_y_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[24]_i_2_n_4\,
      O(2) => \v_y_reg[24]_i_2_n_5\,
      O(1) => \v_y_reg[24]_i_2_n_6\,
      O(0) => \v_y_reg[24]_i_2_n_7\,
      S(3 downto 0) => v_y(24 downto 21)
    );
\v_y_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[20]_i_3_n_0\,
      CO(3) => \v_y_reg[24]_i_3_n_0\,
      CO(2) => \v_y_reg[24]_i_3_n_1\,
      CO(1) => \v_y_reg[24]_i_3_n_2\,
      CO(0) => \v_y_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(24 downto 21),
      O(3 downto 0) => v_y00_in(24 downto 21),
      S(3) => \v_y[24]_i_4_n_0\,
      S(2) => \v_y[24]_i_5_n_0\,
      S(1) => \v_y[24]_i_6_n_0\,
      S(0) => \v_y[24]_i_7_n_0\
    );
\v_y_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[25]_i_1_n_0\,
      Q => v_y(25),
      R => ball_x0
    );
\v_y_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[26]_i_1_n_0\,
      Q => v_y(26),
      R => ball_x0
    );
\v_y_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[27]_i_1_n_0\,
      Q => v_y(27),
      R => ball_x0
    );
\v_y_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[28]_i_1_n_0\,
      Q => v_y(28),
      R => ball_x0
    );
\v_y_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[24]_i_2_n_0\,
      CO(3) => \v_y_reg[28]_i_2_n_0\,
      CO(2) => \v_y_reg[28]_i_2_n_1\,
      CO(1) => \v_y_reg[28]_i_2_n_2\,
      CO(0) => \v_y_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[28]_i_2_n_4\,
      O(2) => \v_y_reg[28]_i_2_n_5\,
      O(1) => \v_y_reg[28]_i_2_n_6\,
      O(0) => \v_y_reg[28]_i_2_n_7\,
      S(3 downto 0) => v_y(28 downto 25)
    );
\v_y_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[24]_i_3_n_0\,
      CO(3) => \v_y_reg[28]_i_3_n_0\,
      CO(2) => \v_y_reg[28]_i_3_n_1\,
      CO(1) => \v_y_reg[28]_i_3_n_2\,
      CO(0) => \v_y_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(28 downto 25),
      O(3 downto 0) => v_y00_in(28 downto 25),
      S(3) => \v_y[28]_i_4_n_0\,
      S(2) => \v_y[28]_i_5_n_0\,
      S(1) => \v_y[28]_i_6_n_0\,
      S(0) => \v_y[28]_i_7_n_0\
    );
\v_y_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[29]_i_1_n_0\,
      Q => v_y(29),
      R => ball_x0
    );
\v_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[2]_i_1_n_0\,
      Q => v_y(2),
      R => ball_x0
    );
\v_y_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[30]_i_1_n_0\,
      Q => v_y(30),
      R => ball_x0
    );
\v_y_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[31]_i_3_n_0\,
      Q => v_y(31),
      R => ball_x0
    );
\v_y_reg[31]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_v_y_reg[31]_i_11_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_y_reg[31]_i_11_n_2\,
      CO(0) => \v_y_reg[31]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => v_y(30 downto 29),
      O(3) => \NLW_v_y_reg[31]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => v_y00_in(31 downto 29),
      S(3) => '0',
      S(2) => \v_y[31]_i_22_n_0\,
      S(1) => \v_y[31]_i_23_n_0\,
      S(0) => \v_y[31]_i_24_n_0\
    );
\v_y_reg[31]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[31]_i_25_n_0\,
      CO(3) => \v_y_reg[31]_i_13_n_0\,
      CO(2) => \v_y_reg[31]_i_13_n_1\,
      CO(1) => \v_y_reg[31]_i_13_n_2\,
      CO(0) => \v_y_reg[31]_i_13_n_3\,
      CYINIT => '0',
      DI(3) => \v_y[31]_i_26_n_0\,
      DI(2) => \v_y[31]_i_27_n_0\,
      DI(1) => \v_y[31]_i_28_n_0\,
      DI(0) => \v_y[31]_i_29_n_0\,
      O(3 downto 0) => \NLW_v_y_reg[31]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y[31]_i_30_n_0\,
      S(2) => \v_y[31]_i_31_n_0\,
      S(1) => \v_y[31]_i_32_n_0\,
      S(0) => \v_y[31]_i_33_n_0\
    );
\v_y_reg[31]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[31]_i_34_n_0\,
      CO(3) => \v_y_reg[31]_i_25_n_0\,
      CO(2) => \v_y_reg[31]_i_25_n_1\,
      CO(1) => \v_y_reg[31]_i_25_n_2\,
      CO(0) => \v_y_reg[31]_i_25_n_3\,
      CYINIT => '0',
      DI(3) => \v_y[31]_i_35_n_0\,
      DI(2) => \v_y[31]_i_36_n_0\,
      DI(1) => \v_y[31]_i_37_n_0\,
      DI(0) => \v_y[31]_i_38_n_0\,
      O(3 downto 0) => \NLW_v_y_reg[31]_i_25_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y[31]_i_39_n_0\,
      S(2) => \v_y[31]_i_40_n_0\,
      S(1) => \v_y[31]_i_41_n_0\,
      S(0) => \v_y[31]_i_42_n_0\
    );
\v_y_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y_reg[31]_i_34_n_0\,
      CO(2) => \v_y_reg[31]_i_34_n_1\,
      CO(1) => \v_y_reg[31]_i_34_n_2\,
      CO(0) => \v_y_reg[31]_i_34_n_3\,
      CYINIT => \v_y[31]_i_43_n_0\,
      DI(3) => \v_y[31]_i_44_n_0\,
      DI(2) => \v_y[31]_i_45_n_0\,
      DI(1) => v_y4_carry_i_1_n_7,
      DI(0) => '0',
      O(3 downto 0) => \NLW_v_y_reg[31]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \v_y[31]_i_46_n_0\,
      S(2) => \v_y[31]_i_47_n_0\,
      S(1) => \v_y[31]_i_48_n_0\,
      S(0) => \v_y[31]_i_49_n_0\
    );
\v_y_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[31]_i_13_n_0\,
      CO(3 downto 2) => \NLW_v_y_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_y_reg[31]_i_4_n_2\,
      CO(0) => \v_y_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \v_y[31]_i_14_n_0\,
      DI(0) => \v_y[31]_i_15_n_0\,
      O(3 downto 0) => \NLW_v_y_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \v_y[31]_i_16_n_0\,
      S(0) => \v_y[31]_i_17_n_0\
    );
\v_y_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_v_y_reg[31]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v_y_reg[31]_i_9_n_2\,
      CO(0) => \v_y_reg[31]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v_y_reg[31]_i_9_O_UNCONNECTED\(3),
      O(2) => \v_y_reg[31]_i_9_n_5\,
      O(1) => \v_y_reg[31]_i_9_n_6\,
      O(0) => \v_y_reg[31]_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => v_y(31 downto 29)
    );
\v_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[3]_i_1_n_0\,
      Q => v_y(3),
      R => ball_x0
    );
\v_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[4]_i_1_n_0\,
      Q => v_y(4),
      R => ball_x0
    );
\v_y_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y_reg[4]_i_2_n_0\,
      CO(2) => \v_y_reg[4]_i_2_n_1\,
      CO(1) => \v_y_reg[4]_i_2_n_2\,
      CO(0) => \v_y_reg[4]_i_2_n_3\,
      CYINIT => v_y(0),
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[4]_i_2_n_4\,
      O(2) => \v_y_reg[4]_i_2_n_5\,
      O(1) => \v_y_reg[4]_i_2_n_6\,
      O(0) => \v_y_reg[4]_i_2_n_7\,
      S(3 downto 0) => v_y(4 downto 1)
    );
\v_y_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v_y_reg[4]_i_3_n_0\,
      CO(2) => \v_y_reg[4]_i_3_n_1\,
      CO(1) => \v_y_reg[4]_i_3_n_2\,
      CO(0) => \v_y_reg[4]_i_3_n_3\,
      CYINIT => v_y(0),
      DI(3 downto 0) => v_y(4 downto 1),
      O(3 downto 0) => v_y00_in(4 downto 1),
      S(3) => \v_y[4]_i_4_n_0\,
      S(2) => \v_y[4]_i_5_n_0\,
      S(1) => \v_y[4]_i_6_n_0\,
      S(0) => \v_y[4]_i_7_n_0\
    );
\v_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[5]_i_1_n_0\,
      Q => v_y(5),
      R => ball_x0
    );
\v_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[6]_i_1_n_0\,
      Q => v_y(6),
      R => ball_x0
    );
\v_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[7]_i_1_n_0\,
      Q => v_y(7),
      R => ball_x0
    );
\v_y_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[8]_i_1_n_0\,
      Q => v_y(8),
      R => ball_x0
    );
\v_y_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[4]_i_2_n_0\,
      CO(3) => \v_y_reg[8]_i_2_n_0\,
      CO(2) => \v_y_reg[8]_i_2_n_1\,
      CO(1) => \v_y_reg[8]_i_2_n_2\,
      CO(0) => \v_y_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \v_y_reg[8]_i_2_n_4\,
      O(2) => \v_y_reg[8]_i_2_n_5\,
      O(1) => \v_y_reg[8]_i_2_n_6\,
      O(0) => \v_y_reg[8]_i_2_n_7\,
      S(3 downto 0) => v_y(8 downto 5)
    );
\v_y_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v_y_reg[4]_i_3_n_0\,
      CO(3) => \v_y_reg[8]_i_3_n_0\,
      CO(2) => \v_y_reg[8]_i_3_n_1\,
      CO(1) => \v_y_reg[8]_i_3_n_2\,
      CO(0) => \v_y_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => v_y(8 downto 5),
      O(3 downto 0) => v_y00_in(8 downto 5),
      S(3) => \v_y[8]_i_4_n_0\,
      S(2) => \v_y[8]_i_5_n_0\,
      S(1) => \v_y[8]_i_6_n_0\,
      S(0) => \v_y[8]_i_7_n_0\
    );
\v_y_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => v_y0,
      D => \v_y[9]_i_1_n_0\,
      Q => v_y(9),
      R => ball_x0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^g_out\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^r_out\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  attribute x_interface_info of sw_reset : signal is "xilinx.com:signal:reset:1.0 sw_reset RST";
  attribute x_interface_parameter of sw_reset : signal is "XIL_INTERFACENAME sw_reset, POLARITY ACTIVE_LOW";
begin
  b_out(4) <= \<const0>\;
  b_out(3) <= \<const0>\;
  b_out(2) <= \<const0>\;
  b_out(1) <= \<const0>\;
  b_out(0) <= \<const0>\;
  g_out(5) <= \^g_out\(5);
  g_out(4) <= \^g_out\(5);
  g_out(3) <= \^g_out\(5);
  g_out(2) <= \^g_out\(5);
  g_out(1) <= \^g_out\(5);
  g_out(0) <= \^g_out\(5);
  r_out(4) <= \^r_out\(3);
  r_out(3) <= \^r_out\(3);
  r_out(2) <= \^r_out\(3);
  r_out(1) <= \^r_out\(3);
  r_out(0) <= \^r_out\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      ai_mode => ai_mode,
      btn_down => btn_down,
      btn_down2 => btn_down2,
      btn_up => btn_up,
      btn_up2 => btn_up2,
      clk => clk,
      en => en,
      frame => frame,
      g_out(0) => \^g_out\(5),
      hcount(9 downto 0) => hcount(9 downto 0),
      player => player,
      r_out(0) => \^r_out\(3),
      score(3 downto 0) => score(3 downto 0),
      sw_reset => sw_reset,
      vcount(9 downto 0) => vcount(9 downto 0)
    );
end STRUCTURE;
