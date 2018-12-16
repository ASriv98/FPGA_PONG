// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 23:26:02 2018
// Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (score,
    player,
    r_out,
    g_out,
    btn_up2,
    ai_mode,
    hcount,
    clk,
    sw_reset,
    en,
    frame,
    btn_down,
    btn_up,
    btn_down2,
    vcount);
  output [3:0]score;
  output player;
  output [0:0]r_out;
  output [0:0]g_out;
  input btn_up2;
  input ai_mode;
  input [9:0]hcount;
  input clk;
  input sw_reset;
  input en;
  input frame;
  input btn_down;
  input btn_up;
  input btn_down2;
  input [9:0]vcount;

  wire ai_mode;
  wire ball_right2__15;
  wire ball_right2_carry__0_i_10_n_0;
  wire ball_right2_carry__0_i_10_n_1;
  wire ball_right2_carry__0_i_10_n_2;
  wire ball_right2_carry__0_i_10_n_3;
  wire ball_right2_carry__0_i_10_n_4;
  wire ball_right2_carry__0_i_10_n_5;
  wire ball_right2_carry__0_i_10_n_6;
  wire ball_right2_carry__0_i_10_n_7;
  wire ball_right2_carry__0_i_1_n_0;
  wire ball_right2_carry__0_i_2_n_0;
  wire ball_right2_carry__0_i_3_n_0;
  wire ball_right2_carry__0_i_4_n_0;
  wire ball_right2_carry__0_i_5_n_0;
  wire ball_right2_carry__0_i_6_n_0;
  wire ball_right2_carry__0_i_7_n_0;
  wire ball_right2_carry__0_i_8_n_0;
  wire ball_right2_carry__0_i_9_n_0;
  wire ball_right2_carry__0_i_9_n_1;
  wire ball_right2_carry__0_i_9_n_2;
  wire ball_right2_carry__0_i_9_n_3;
  wire ball_right2_carry__0_i_9_n_4;
  wire ball_right2_carry__0_i_9_n_5;
  wire ball_right2_carry__0_i_9_n_6;
  wire ball_right2_carry__0_i_9_n_7;
  wire ball_right2_carry__0_n_0;
  wire ball_right2_carry__0_n_1;
  wire ball_right2_carry__0_n_2;
  wire ball_right2_carry__0_n_3;
  wire ball_right2_carry__1_i_10_n_0;
  wire ball_right2_carry__1_i_10_n_1;
  wire ball_right2_carry__1_i_10_n_2;
  wire ball_right2_carry__1_i_10_n_3;
  wire ball_right2_carry__1_i_10_n_4;
  wire ball_right2_carry__1_i_10_n_5;
  wire ball_right2_carry__1_i_10_n_6;
  wire ball_right2_carry__1_i_10_n_7;
  wire ball_right2_carry__1_i_1_n_0;
  wire ball_right2_carry__1_i_2_n_0;
  wire ball_right2_carry__1_i_3_n_0;
  wire ball_right2_carry__1_i_4_n_0;
  wire ball_right2_carry__1_i_5_n_0;
  wire ball_right2_carry__1_i_6_n_0;
  wire ball_right2_carry__1_i_7_n_0;
  wire ball_right2_carry__1_i_8_n_0;
  wire ball_right2_carry__1_i_9_n_0;
  wire ball_right2_carry__1_i_9_n_1;
  wire ball_right2_carry__1_i_9_n_2;
  wire ball_right2_carry__1_i_9_n_3;
  wire ball_right2_carry__1_i_9_n_4;
  wire ball_right2_carry__1_i_9_n_5;
  wire ball_right2_carry__1_i_9_n_6;
  wire ball_right2_carry__1_i_9_n_7;
  wire ball_right2_carry__1_n_0;
  wire ball_right2_carry__1_n_1;
  wire ball_right2_carry__1_n_2;
  wire ball_right2_carry__1_n_3;
  wire ball_right2_carry__2_i_1_n_0;
  wire ball_right2_carry__2_i_2_n_0;
  wire ball_right2_carry__2_i_3_n_0;
  wire ball_right2_carry__2_i_4_n_0;
  wire ball_right2_carry__2_i_5_n_0;
  wire ball_right2_carry__2_i_6_n_0;
  wire ball_right2_carry__2_i_7_n_0;
  wire ball_right2_carry__2_i_8_n_0;
  wire ball_right2_carry__2_i_9_n_0;
  wire ball_right2_carry__2_i_9_n_1;
  wire ball_right2_carry__2_i_9_n_2;
  wire ball_right2_carry__2_i_9_n_3;
  wire ball_right2_carry__2_i_9_n_4;
  wire ball_right2_carry__2_i_9_n_5;
  wire ball_right2_carry__2_i_9_n_6;
  wire ball_right2_carry__2_i_9_n_7;
  wire ball_right2_carry__2_n_1;
  wire ball_right2_carry__2_n_2;
  wire ball_right2_carry__2_n_3;
  wire ball_right2_carry_i_10_n_0;
  wire ball_right2_carry_i_10_n_1;
  wire ball_right2_carry_i_10_n_2;
  wire ball_right2_carry_i_10_n_3;
  wire ball_right2_carry_i_10_n_4;
  wire ball_right2_carry_i_10_n_5;
  wire ball_right2_carry_i_10_n_6;
  wire ball_right2_carry_i_11_n_0;
  wire ball_right2_carry_i_12_n_0;
  wire ball_right2_carry_i_13_n_0;
  wire ball_right2_carry_i_1_n_0;
  wire ball_right2_carry_i_2_n_0;
  wire ball_right2_carry_i_3_n_0;
  wire ball_right2_carry_i_4_n_0;
  wire ball_right2_carry_i_5_n_0;
  wire ball_right2_carry_i_6_n_0;
  wire ball_right2_carry_i_7_n_0;
  wire ball_right2_carry_i_8_n_0;
  wire ball_right2_carry_i_9_n_0;
  wire ball_right2_carry_i_9_n_1;
  wire ball_right2_carry_i_9_n_2;
  wire ball_right2_carry_i_9_n_3;
  wire ball_right2_carry_i_9_n_4;
  wire ball_right2_carry_i_9_n_5;
  wire ball_right2_carry_i_9_n_6;
  wire ball_right2_carry_i_9_n_7;
  wire ball_right2_carry_n_0;
  wire ball_right2_carry_n_1;
  wire ball_right2_carry_n_2;
  wire ball_right2_carry_n_3;
  wire ball_right_i_1_n_0;
  wire ball_right_i_2_n_0;
  wire ball_right_i_3_n_0;
  wire ball_right_reg_n_0;
  wire ball_up;
  wire ball_up05_in;
  wire ball_up0__0_carry__0_i_1_n_0;
  wire ball_up0__0_carry__0_i_2_n_0;
  wire ball_up0__0_carry__0_i_3_n_0;
  wire ball_up0__0_carry__0_i_4_n_0;
  wire ball_up0__0_carry__0_i_5_n_0;
  wire ball_up0__0_carry__0_i_6_n_0;
  wire ball_up0__0_carry__0_i_7_n_0;
  wire ball_up0__0_carry__0_i_8_n_0;
  wire ball_up0__0_carry__0_n_0;
  wire ball_up0__0_carry__0_n_1;
  wire ball_up0__0_carry__0_n_2;
  wire ball_up0__0_carry__0_n_3;
  wire ball_up0__0_carry__1_i_1_n_0;
  wire ball_up0__0_carry__1_i_2_n_0;
  wire ball_up0__0_carry__1_i_3_n_0;
  wire ball_up0__0_carry__1_i_4_n_0;
  wire ball_up0__0_carry__1_i_5_n_0;
  wire ball_up0__0_carry__1_i_6_n_0;
  wire ball_up0__0_carry__1_i_7_n_0;
  wire ball_up0__0_carry__1_i_8_n_0;
  wire ball_up0__0_carry__1_n_0;
  wire ball_up0__0_carry__1_n_1;
  wire ball_up0__0_carry__1_n_2;
  wire ball_up0__0_carry__1_n_3;
  wire ball_up0__0_carry__2_i_1_n_0;
  wire ball_up0__0_carry__2_i_2_n_0;
  wire ball_up0__0_carry__2_i_3_n_0;
  wire ball_up0__0_carry__2_i_4_n_0;
  wire ball_up0__0_carry__2_i_5_n_0;
  wire ball_up0__0_carry__2_i_6_n_0;
  wire ball_up0__0_carry__2_n_2;
  wire ball_up0__0_carry__2_n_3;
  wire ball_up0__0_carry_i_1_n_0;
  wire ball_up0__0_carry_i_2_n_0;
  wire ball_up0__0_carry_i_2_n_1;
  wire ball_up0__0_carry_i_2_n_2;
  wire ball_up0__0_carry_i_2_n_3;
  wire ball_up0__0_carry_i_2_n_4;
  wire ball_up0__0_carry_i_2_n_5;
  wire ball_up0__0_carry_i_2_n_6;
  wire ball_up0__0_carry_i_2_n_7;
  wire ball_up0__0_carry_i_3_n_0;
  wire ball_up0__0_carry_i_3_n_1;
  wire ball_up0__0_carry_i_3_n_2;
  wire ball_up0__0_carry_i_3_n_3;
  wire ball_up0__0_carry_i_3_n_4;
  wire ball_up0__0_carry_i_3_n_5;
  wire ball_up0__0_carry_i_3_n_6;
  wire ball_up0__0_carry_i_3_n_7;
  wire ball_up0__0_carry_i_4_n_0;
  wire ball_up0__0_carry_i_5_n_0;
  wire ball_up0__0_carry_i_6_n_0;
  wire ball_up0__0_carry_i_7_n_0;
  wire ball_up0__0_carry_n_0;
  wire ball_up0__0_carry_n_1;
  wire ball_up0__0_carry_n_2;
  wire ball_up0__0_carry_n_3;
  wire ball_up0__15;
  wire \ball_up0_inferred__0/i__carry__0_n_0 ;
  wire \ball_up0_inferred__0/i__carry__0_n_1 ;
  wire \ball_up0_inferred__0/i__carry__0_n_2 ;
  wire \ball_up0_inferred__0/i__carry__0_n_3 ;
  wire \ball_up0_inferred__0/i__carry__1_n_0 ;
  wire \ball_up0_inferred__0/i__carry__1_n_1 ;
  wire \ball_up0_inferred__0/i__carry__1_n_2 ;
  wire \ball_up0_inferred__0/i__carry__1_n_3 ;
  wire \ball_up0_inferred__0/i__carry__2_n_1 ;
  wire \ball_up0_inferred__0/i__carry__2_n_2 ;
  wire \ball_up0_inferred__0/i__carry__2_n_3 ;
  wire \ball_up0_inferred__0/i__carry_n_0 ;
  wire \ball_up0_inferred__0/i__carry_n_1 ;
  wire \ball_up0_inferred__0/i__carry_n_2 ;
  wire \ball_up0_inferred__0/i__carry_n_3 ;
  wire ball_up_i_1_n_0;
  wire ball_up_i_2_n_0;
  wire ball_x0;
  wire ball_x1__14;
  wire ball_x1_carry__0_i_1_n_0;
  wire ball_x1_carry__0_i_2_n_0;
  wire ball_x1_carry__0_i_3_n_0;
  wire ball_x1_carry__0_i_4_n_0;
  wire ball_x1_carry__0_n_0;
  wire ball_x1_carry__0_n_1;
  wire ball_x1_carry__0_n_2;
  wire ball_x1_carry__0_n_3;
  wire ball_x1_carry__1_i_1_n_0;
  wire ball_x1_carry__1_i_2_n_0;
  wire ball_x1_carry__1_i_3_n_0;
  wire ball_x1_carry__1_i_4_n_0;
  wire ball_x1_carry__1_n_0;
  wire ball_x1_carry__1_n_1;
  wire ball_x1_carry__1_n_2;
  wire ball_x1_carry__1_n_3;
  wire ball_x1_carry__2_i_1_n_0;
  wire ball_x1_carry__2_i_2_n_0;
  wire ball_x1_carry__2_i_3_n_0;
  wire ball_x1_carry__2_n_2;
  wire ball_x1_carry__2_n_3;
  wire ball_x1_carry_i_1_n_0;
  wire ball_x1_carry_i_2_n_0;
  wire ball_x1_carry_i_3_n_0;
  wire ball_x1_carry_i_4_n_0;
  wire ball_x1_carry_i_5_n_0;
  wire ball_x1_carry_n_0;
  wire ball_x1_carry_n_1;
  wire ball_x1_carry_n_2;
  wire ball_x1_carry_n_3;
  wire \ball_x[10]_i_2_n_0 ;
  wire \ball_x[10]_i_3_n_0 ;
  wire \ball_x[10]_i_4_n_0 ;
  wire \ball_x[10]_i_5_n_0 ;
  wire \ball_x[14]_i_2_n_0 ;
  wire \ball_x[14]_i_3_n_0 ;
  wire \ball_x[14]_i_4_n_0 ;
  wire \ball_x[14]_i_5_n_0 ;
  wire \ball_x[18]_i_2_n_0 ;
  wire \ball_x[18]_i_3_n_0 ;
  wire \ball_x[18]_i_4_n_0 ;
  wire \ball_x[18]_i_5_n_0 ;
  wire \ball_x[22]_i_2_n_0 ;
  wire \ball_x[22]_i_3_n_0 ;
  wire \ball_x[22]_i_4_n_0 ;
  wire \ball_x[22]_i_5_n_0 ;
  wire \ball_x[26]_i_2_n_0 ;
  wire \ball_x[26]_i_3_n_0 ;
  wire \ball_x[26]_i_4_n_0 ;
  wire \ball_x[26]_i_5_n_0 ;
  wire \ball_x[2]_i_2_n_0 ;
  wire \ball_x[2]_i_3_n_0 ;
  wire \ball_x[2]_i_4_n_0 ;
  wire \ball_x[30]_i_2_n_0 ;
  wire \ball_x[30]_i_3_n_0 ;
  wire \ball_x[6]_i_2_n_0 ;
  wire \ball_x[6]_i_3_n_0 ;
  wire \ball_x[6]_i_4_n_0 ;
  wire \ball_x[6]_i_5_n_0 ;
  wire [31:2]ball_x_reg;
  wire \ball_x_reg[10]_i_1_n_0 ;
  wire \ball_x_reg[10]_i_1_n_1 ;
  wire \ball_x_reg[10]_i_1_n_2 ;
  wire \ball_x_reg[10]_i_1_n_3 ;
  wire \ball_x_reg[10]_i_1_n_4 ;
  wire \ball_x_reg[10]_i_1_n_5 ;
  wire \ball_x_reg[10]_i_1_n_6 ;
  wire \ball_x_reg[10]_i_1_n_7 ;
  wire \ball_x_reg[14]_i_1_n_0 ;
  wire \ball_x_reg[14]_i_1_n_1 ;
  wire \ball_x_reg[14]_i_1_n_2 ;
  wire \ball_x_reg[14]_i_1_n_3 ;
  wire \ball_x_reg[14]_i_1_n_4 ;
  wire \ball_x_reg[14]_i_1_n_5 ;
  wire \ball_x_reg[14]_i_1_n_6 ;
  wire \ball_x_reg[14]_i_1_n_7 ;
  wire \ball_x_reg[18]_i_1_n_0 ;
  wire \ball_x_reg[18]_i_1_n_1 ;
  wire \ball_x_reg[18]_i_1_n_2 ;
  wire \ball_x_reg[18]_i_1_n_3 ;
  wire \ball_x_reg[18]_i_1_n_4 ;
  wire \ball_x_reg[18]_i_1_n_5 ;
  wire \ball_x_reg[18]_i_1_n_6 ;
  wire \ball_x_reg[18]_i_1_n_7 ;
  wire \ball_x_reg[22]_i_1_n_0 ;
  wire \ball_x_reg[22]_i_1_n_1 ;
  wire \ball_x_reg[22]_i_1_n_2 ;
  wire \ball_x_reg[22]_i_1_n_3 ;
  wire \ball_x_reg[22]_i_1_n_4 ;
  wire \ball_x_reg[22]_i_1_n_5 ;
  wire \ball_x_reg[22]_i_1_n_6 ;
  wire \ball_x_reg[22]_i_1_n_7 ;
  wire \ball_x_reg[26]_i_1_n_0 ;
  wire \ball_x_reg[26]_i_1_n_1 ;
  wire \ball_x_reg[26]_i_1_n_2 ;
  wire \ball_x_reg[26]_i_1_n_3 ;
  wire \ball_x_reg[26]_i_1_n_4 ;
  wire \ball_x_reg[26]_i_1_n_5 ;
  wire \ball_x_reg[26]_i_1_n_6 ;
  wire \ball_x_reg[26]_i_1_n_7 ;
  wire \ball_x_reg[2]_i_1_n_0 ;
  wire \ball_x_reg[2]_i_1_n_1 ;
  wire \ball_x_reg[2]_i_1_n_2 ;
  wire \ball_x_reg[2]_i_1_n_3 ;
  wire \ball_x_reg[2]_i_1_n_4 ;
  wire \ball_x_reg[2]_i_1_n_5 ;
  wire \ball_x_reg[2]_i_1_n_6 ;
  wire \ball_x_reg[2]_i_1_n_7 ;
  wire \ball_x_reg[30]_i_1_n_3 ;
  wire \ball_x_reg[30]_i_1_n_6 ;
  wire \ball_x_reg[30]_i_1_n_7 ;
  wire \ball_x_reg[6]_i_1_n_0 ;
  wire \ball_x_reg[6]_i_1_n_1 ;
  wire \ball_x_reg[6]_i_1_n_2 ;
  wire \ball_x_reg[6]_i_1_n_3 ;
  wire \ball_x_reg[6]_i_1_n_4 ;
  wire \ball_x_reg[6]_i_1_n_5 ;
  wire \ball_x_reg[6]_i_1_n_6 ;
  wire \ball_x_reg[6]_i_1_n_7 ;
  wire [31:0]ball_y;
  wire ball_y0_carry__0_i_1_n_0;
  wire ball_y0_carry__0_i_2_n_0;
  wire ball_y0_carry__0_i_3_n_0;
  wire ball_y0_carry__0_i_4_n_0;
  wire ball_y0_carry__0_n_0;
  wire ball_y0_carry__0_n_1;
  wire ball_y0_carry__0_n_2;
  wire ball_y0_carry__0_n_3;
  wire ball_y0_carry__1_i_1_n_0;
  wire ball_y0_carry__1_i_2_n_0;
  wire ball_y0_carry__1_i_3_n_0;
  wire ball_y0_carry__1_i_4_n_0;
  wire ball_y0_carry__1_n_0;
  wire ball_y0_carry__1_n_1;
  wire ball_y0_carry__1_n_2;
  wire ball_y0_carry__1_n_3;
  wire ball_y0_carry__2_i_1_n_0;
  wire ball_y0_carry__2_i_2_n_0;
  wire ball_y0_carry__2_i_3_n_0;
  wire ball_y0_carry__2_i_4_n_0;
  wire ball_y0_carry__2_n_0;
  wire ball_y0_carry__2_n_1;
  wire ball_y0_carry__2_n_2;
  wire ball_y0_carry__2_n_3;
  wire ball_y0_carry__3_i_1_n_0;
  wire ball_y0_carry__3_i_2_n_0;
  wire ball_y0_carry__3_i_3_n_0;
  wire ball_y0_carry__3_i_4_n_0;
  wire ball_y0_carry__3_n_0;
  wire ball_y0_carry__3_n_1;
  wire ball_y0_carry__3_n_2;
  wire ball_y0_carry__3_n_3;
  wire ball_y0_carry__4_i_1_n_0;
  wire ball_y0_carry__4_i_2_n_0;
  wire ball_y0_carry__4_i_3_n_0;
  wire ball_y0_carry__4_i_4_n_0;
  wire ball_y0_carry__4_n_0;
  wire ball_y0_carry__4_n_1;
  wire ball_y0_carry__4_n_2;
  wire ball_y0_carry__4_n_3;
  wire ball_y0_carry__5_i_1_n_0;
  wire ball_y0_carry__5_i_2_n_0;
  wire ball_y0_carry__5_i_3_n_0;
  wire ball_y0_carry__5_i_4_n_0;
  wire ball_y0_carry__5_n_0;
  wire ball_y0_carry__5_n_1;
  wire ball_y0_carry__5_n_2;
  wire ball_y0_carry__5_n_3;
  wire ball_y0_carry__6_i_1_n_0;
  wire ball_y0_carry__6_i_2_n_0;
  wire ball_y0_carry__6_i_3_n_0;
  wire ball_y0_carry__6_i_4_n_0;
  wire ball_y0_carry__6_n_1;
  wire ball_y0_carry__6_n_2;
  wire ball_y0_carry__6_n_3;
  wire ball_y0_carry_i_1_n_0;
  wire ball_y0_carry_i_2_n_0;
  wire ball_y0_carry_i_3_n_0;
  wire ball_y0_carry_i_4_n_0;
  wire ball_y0_carry_n_0;
  wire ball_y0_carry_n_1;
  wire ball_y0_carry_n_2;
  wire ball_y0_carry_n_3;
  wire \ball_y_reg_n_0_[0] ;
  wire \ball_y_reg_n_0_[10] ;
  wire \ball_y_reg_n_0_[11] ;
  wire \ball_y_reg_n_0_[12] ;
  wire \ball_y_reg_n_0_[13] ;
  wire \ball_y_reg_n_0_[14] ;
  wire \ball_y_reg_n_0_[15] ;
  wire \ball_y_reg_n_0_[16] ;
  wire \ball_y_reg_n_0_[17] ;
  wire \ball_y_reg_n_0_[18] ;
  wire \ball_y_reg_n_0_[19] ;
  wire \ball_y_reg_n_0_[1] ;
  wire \ball_y_reg_n_0_[20] ;
  wire \ball_y_reg_n_0_[21] ;
  wire \ball_y_reg_n_0_[22] ;
  wire \ball_y_reg_n_0_[23] ;
  wire \ball_y_reg_n_0_[24] ;
  wire \ball_y_reg_n_0_[25] ;
  wire \ball_y_reg_n_0_[26] ;
  wire \ball_y_reg_n_0_[27] ;
  wire \ball_y_reg_n_0_[28] ;
  wire \ball_y_reg_n_0_[29] ;
  wire \ball_y_reg_n_0_[2] ;
  wire \ball_y_reg_n_0_[30] ;
  wire \ball_y_reg_n_0_[31] ;
  wire \ball_y_reg_n_0_[3] ;
  wire \ball_y_reg_n_0_[4] ;
  wire \ball_y_reg_n_0_[5] ;
  wire \ball_y_reg_n_0_[6] ;
  wire \ball_y_reg_n_0_[7] ;
  wire \ball_y_reg_n_0_[8] ;
  wire \ball_y_reg_n_0_[9] ;
  wire btn_down;
  wire btn_down2;
  wire btn_up;
  wire btn_up2;
  wire choose_player;
  wire choose_player_i_1_n_0;
  wire clk;
  wire en;
  wire frame;
  wire [0:0]g_out;
  wire g_sig1__15;
  wire g_sig1_carry__0_i_1_n_0;
  wire g_sig1_carry__0_i_2_n_0;
  wire g_sig1_carry__0_i_3_n_0;
  wire g_sig1_carry__0_i_4_n_0;
  wire g_sig1_carry__0_i_5_n_0;
  wire g_sig1_carry__0_i_6_n_0;
  wire g_sig1_carry__0_i_7_n_0;
  wire g_sig1_carry__0_i_8_n_0;
  wire g_sig1_carry__0_n_0;
  wire g_sig1_carry__0_n_1;
  wire g_sig1_carry__0_n_2;
  wire g_sig1_carry__0_n_3;
  wire g_sig1_carry__1_i_1_n_0;
  wire g_sig1_carry__1_i_2_n_0;
  wire g_sig1_carry__1_i_3_n_0;
  wire g_sig1_carry__1_i_4_n_0;
  wire g_sig1_carry__1_i_5_n_0;
  wire g_sig1_carry__1_i_6_n_0;
  wire g_sig1_carry__1_i_7_n_0;
  wire g_sig1_carry__1_i_8_n_0;
  wire g_sig1_carry__1_n_0;
  wire g_sig1_carry__1_n_1;
  wire g_sig1_carry__1_n_2;
  wire g_sig1_carry__1_n_3;
  wire g_sig1_carry__2_i_1_n_0;
  wire g_sig1_carry__2_i_2_n_0;
  wire g_sig1_carry__2_i_3_n_0;
  wire g_sig1_carry__2_i_4_n_0;
  wire g_sig1_carry__2_i_5_n_0;
  wire g_sig1_carry__2_i_6_n_0;
  wire g_sig1_carry__2_i_7_n_0;
  wire g_sig1_carry__2_i_8_n_0;
  wire g_sig1_carry__2_n_1;
  wire g_sig1_carry__2_n_2;
  wire g_sig1_carry__2_n_3;
  wire g_sig1_carry_i_1_n_0;
  wire g_sig1_carry_i_2_n_0;
  wire g_sig1_carry_i_3_n_0;
  wire g_sig1_carry_i_4_n_0;
  wire g_sig1_carry_i_5_n_0;
  wire g_sig1_carry_i_6_n_0;
  wire g_sig1_carry_i_7_n_0;
  wire g_sig1_carry_i_8_n_0;
  wire g_sig1_carry_n_0;
  wire g_sig1_carry_n_1;
  wire g_sig1_carry_n_2;
  wire g_sig1_carry_n_3;
  wire g_sig2;
  wire \g_sig2_inferred__0/i__carry__0_n_0 ;
  wire \g_sig2_inferred__0/i__carry__0_n_1 ;
  wire \g_sig2_inferred__0/i__carry__0_n_2 ;
  wire \g_sig2_inferred__0/i__carry__0_n_3 ;
  wire \g_sig2_inferred__0/i__carry__1_n_0 ;
  wire \g_sig2_inferred__0/i__carry__1_n_1 ;
  wire \g_sig2_inferred__0/i__carry__1_n_2 ;
  wire \g_sig2_inferred__0/i__carry__1_n_3 ;
  wire \g_sig2_inferred__0/i__carry__2_n_1 ;
  wire \g_sig2_inferred__0/i__carry__2_n_2 ;
  wire \g_sig2_inferred__0/i__carry__2_n_3 ;
  wire \g_sig2_inferred__0/i__carry_n_0 ;
  wire \g_sig2_inferred__0/i__carry_n_1 ;
  wire \g_sig2_inferred__0/i__carry_n_2 ;
  wire \g_sig2_inferred__0/i__carry_n_3 ;
  wire g_sig344_in;
  wire g_sig3__15;
  wire g_sig3_carry__0_i_1_n_0;
  wire g_sig3_carry__0_i_2_n_0;
  wire g_sig3_carry__0_i_3_n_0;
  wire g_sig3_carry__0_i_4_n_0;
  wire g_sig3_carry__0_i_5_n_0;
  wire g_sig3_carry__0_n_0;
  wire g_sig3_carry__0_n_1;
  wire g_sig3_carry__0_n_2;
  wire g_sig3_carry__0_n_3;
  wire g_sig3_carry__1_i_1_n_0;
  wire g_sig3_carry__1_i_2_n_0;
  wire g_sig3_carry__1_i_3_n_0;
  wire g_sig3_carry__1_i_4_n_0;
  wire g_sig3_carry__1_n_0;
  wire g_sig3_carry__1_n_1;
  wire g_sig3_carry__1_n_2;
  wire g_sig3_carry__1_n_3;
  wire g_sig3_carry__2_i_1_n_0;
  wire g_sig3_carry__2_i_2_n_0;
  wire g_sig3_carry__2_i_3_n_0;
  wire g_sig3_carry__2_i_4_n_0;
  wire g_sig3_carry__2_n_1;
  wire g_sig3_carry__2_n_2;
  wire g_sig3_carry__2_n_3;
  wire g_sig3_carry_i_1_n_0;
  wire g_sig3_carry_i_2_n_0;
  wire g_sig3_carry_i_3_n_0;
  wire g_sig3_carry_i_4_n_0;
  wire g_sig3_carry_i_5_n_0;
  wire g_sig3_carry_i_6_n_0;
  wire g_sig3_carry_i_7_n_0;
  wire g_sig3_carry_i_8_n_0;
  wire g_sig3_carry_n_0;
  wire g_sig3_carry_n_1;
  wire g_sig3_carry_n_2;
  wire g_sig3_carry_n_3;
  wire \g_sig3_inferred__0/i___0_carry__0_n_0 ;
  wire \g_sig3_inferred__0/i___0_carry__0_n_1 ;
  wire \g_sig3_inferred__0/i___0_carry__0_n_2 ;
  wire \g_sig3_inferred__0/i___0_carry__0_n_3 ;
  wire \g_sig3_inferred__0/i___0_carry__1_n_0 ;
  wire \g_sig3_inferred__0/i___0_carry__1_n_1 ;
  wire \g_sig3_inferred__0/i___0_carry__1_n_2 ;
  wire \g_sig3_inferred__0/i___0_carry__1_n_3 ;
  wire \g_sig3_inferred__0/i___0_carry__2_n_2 ;
  wire \g_sig3_inferred__0/i___0_carry__2_n_3 ;
  wire \g_sig3_inferred__0/i___0_carry_n_0 ;
  wire \g_sig3_inferred__0/i___0_carry_n_1 ;
  wire \g_sig3_inferred__0/i___0_carry_n_2 ;
  wire \g_sig3_inferred__0/i___0_carry_n_3 ;
  wire \g_sig[0]_i_1_n_0 ;
  wire [9:0]hcount;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1__2_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2__2_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3__2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4__2_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1__2_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2__2_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3__2_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4__2_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1__1_n_7;
  wire i___0_carry__2_i_1__2_n_1;
  wire i___0_carry__2_i_1__2_n_2;
  wire i___0_carry__2_i_1__2_n_3;
  wire i___0_carry__2_i_1__2_n_4;
  wire i___0_carry__2_i_1__2_n_5;
  wire i___0_carry__2_i_1__2_n_6;
  wire i___0_carry__2_i_1__2_n_7;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_2__2_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3__1_n_0;
  wire i___0_carry__2_i_3__2_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4__1_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1__2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2__2_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3__2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4__2_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5__2_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6__2_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7__2_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8__1_n_0;
  wire i___0_carry_i_8__2_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9__0_n_0;
  wire i___0_carry_i_9__1_n_0;
  wire i___0_carry_i_9_n_0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10__0_n_1;
  wire i__carry__0_i_10__0_n_2;
  wire i__carry__0_i_10__0_n_3;
  wire i__carry__0_i_10__0_n_4;
  wire i__carry__0_i_10__0_n_5;
  wire i__carry__0_i_10__0_n_6;
  wire i__carry__0_i_10__0_n_7;
  wire i__carry__0_i_10__1_n_0;
  wire i__carry__0_i_10__1_n_1;
  wire i__carry__0_i_10__1_n_2;
  wire i__carry__0_i_10__1_n_3;
  wire i__carry__0_i_10__1_n_4;
  wire i__carry__0_i_10__1_n_5;
  wire i__carry__0_i_10__1_n_6;
  wire i__carry__0_i_10__1_n_7;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__10_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__10_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__10_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4__9_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5__4_n_0;
  wire i__carry__0_i_5__5_n_0;
  wire i__carry__0_i_5__6_n_0;
  wire i__carry__0_i_5__7_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6__4_n_0;
  wire i__carry__0_i_6__5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7__3_n_0;
  wire i__carry__0_i_7__4_n_0;
  wire i__carry__0_i_7__5_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8__1_n_0;
  wire i__carry__0_i_8__2_n_0;
  wire i__carry__0_i_8__3_n_0;
  wire i__carry__0_i_8__4_n_0;
  wire i__carry__0_i_8__5_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9__0_n_1;
  wire i__carry__0_i_9__0_n_2;
  wire i__carry__0_i_9__0_n_3;
  wire i__carry__0_i_9__0_n_4;
  wire i__carry__0_i_9__0_n_5;
  wire i__carry__0_i_9__0_n_6;
  wire i__carry__0_i_9__0_n_7;
  wire i__carry__0_i_9__1_n_0;
  wire i__carry__0_i_9__1_n_1;
  wire i__carry__0_i_9__1_n_2;
  wire i__carry__0_i_9__1_n_3;
  wire i__carry__0_i_9__1_n_4;
  wire i__carry__0_i_9__1_n_5;
  wire i__carry__0_i_9__1_n_6;
  wire i__carry__0_i_9__1_n_7;
  wire i__carry__0_i_9_n_0;
  wire i__carry__0_i_9_n_1;
  wire i__carry__0_i_9_n_2;
  wire i__carry__0_i_9_n_3;
  wire i__carry__0_i_9_n_4;
  wire i__carry__0_i_9_n_5;
  wire i__carry__0_i_9_n_6;
  wire i__carry__0_i_9_n_7;
  wire i__carry__1_i_10__0_n_0;
  wire i__carry__1_i_10__0_n_1;
  wire i__carry__1_i_10__0_n_2;
  wire i__carry__1_i_10__0_n_3;
  wire i__carry__1_i_10__0_n_4;
  wire i__carry__1_i_10__0_n_5;
  wire i__carry__1_i_10__0_n_6;
  wire i__carry__1_i_10__0_n_7;
  wire i__carry__1_i_10__1_n_0;
  wire i__carry__1_i_10__1_n_1;
  wire i__carry__1_i_10__1_n_2;
  wire i__carry__1_i_10__1_n_3;
  wire i__carry__1_i_10__1_n_4;
  wire i__carry__1_i_10__1_n_5;
  wire i__carry__1_i_10__1_n_6;
  wire i__carry__1_i_10__1_n_7;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_10_n_1;
  wire i__carry__1_i_10_n_2;
  wire i__carry__1_i_10_n_3;
  wire i__carry__1_i_10_n_4;
  wire i__carry__1_i_10_n_5;
  wire i__carry__1_i_10_n_6;
  wire i__carry__1_i_10_n_7;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__10_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1__8_n_0;
  wire i__carry__1_i_1__9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__10_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2__8_n_0;
  wire i__carry__1_i_2__9_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__10_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3__8_n_0;
  wire i__carry__1_i_3__9_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__10_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4__7_n_0;
  wire i__carry__1_i_4__8_n_0;
  wire i__carry__1_i_4__9_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5__2_n_0;
  wire i__carry__1_i_5__3_n_0;
  wire i__carry__1_i_5__4_n_0;
  wire i__carry__1_i_5__5_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6__1_n_0;
  wire i__carry__1_i_6__2_n_0;
  wire i__carry__1_i_6__3_n_0;
  wire i__carry__1_i_6__4_n_0;
  wire i__carry__1_i_6__5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7__1_n_0;
  wire i__carry__1_i_7__2_n_0;
  wire i__carry__1_i_7__3_n_0;
  wire i__carry__1_i_7__4_n_0;
  wire i__carry__1_i_7__5_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8__1_n_0;
  wire i__carry__1_i_8__2_n_0;
  wire i__carry__1_i_8__3_n_0;
  wire i__carry__1_i_8__4_n_0;
  wire i__carry__1_i_8__5_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__1_i_9__0_n_1;
  wire i__carry__1_i_9__0_n_2;
  wire i__carry__1_i_9__0_n_3;
  wire i__carry__1_i_9__0_n_4;
  wire i__carry__1_i_9__0_n_5;
  wire i__carry__1_i_9__0_n_6;
  wire i__carry__1_i_9__0_n_7;
  wire i__carry__1_i_9__1_n_0;
  wire i__carry__1_i_9__1_n_1;
  wire i__carry__1_i_9__1_n_2;
  wire i__carry__1_i_9__1_n_3;
  wire i__carry__1_i_9__1_n_4;
  wire i__carry__1_i_9__1_n_5;
  wire i__carry__1_i_9__1_n_6;
  wire i__carry__1_i_9__1_n_7;
  wire i__carry__1_i_9_n_0;
  wire i__carry__1_i_9_n_1;
  wire i__carry__1_i_9_n_2;
  wire i__carry__1_i_9_n_3;
  wire i__carry__1_i_9_n_4;
  wire i__carry__1_i_9_n_5;
  wire i__carry__1_i_9_n_6;
  wire i__carry__1_i_9_n_7;
  wire i__carry__2_i_10__0_n_0;
  wire i__carry__2_i_10__0_n_1;
  wire i__carry__2_i_10__0_n_2;
  wire i__carry__2_i_10__0_n_3;
  wire i__carry__2_i_10__0_n_4;
  wire i__carry__2_i_10__0_n_5;
  wire i__carry__2_i_10__0_n_6;
  wire i__carry__2_i_10__0_n_7;
  wire i__carry__2_i_10__1_n_0;
  wire i__carry__2_i_10__1_n_1;
  wire i__carry__2_i_10__1_n_2;
  wire i__carry__2_i_10__1_n_3;
  wire i__carry__2_i_10__1_n_4;
  wire i__carry__2_i_10__1_n_5;
  wire i__carry__2_i_10__1_n_6;
  wire i__carry__2_i_10__1_n_7;
  wire i__carry__2_i_10_n_7;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__10_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1__8_n_0;
  wire i__carry__2_i_1__9_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__10_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2__8_n_0;
  wire i__carry__2_i_2__9_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__10_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3__8_n_0;
  wire i__carry__2_i_3__9_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__10_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4__8_n_0;
  wire i__carry__2_i_4__9_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5__3_n_0;
  wire i__carry__2_i_5__4_n_0;
  wire i__carry__2_i_5__5_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6__1_n_0;
  wire i__carry__2_i_6__2_n_0;
  wire i__carry__2_i_6__3_n_0;
  wire i__carry__2_i_6__4_n_0;
  wire i__carry__2_i_6__5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7__1_n_0;
  wire i__carry__2_i_7__2_n_0;
  wire i__carry__2_i_7__3_n_0;
  wire i__carry__2_i_7__4_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8__1_n_0;
  wire i__carry__2_i_8__2_n_0;
  wire i__carry__2_i_8__3_n_0;
  wire i__carry__2_i_8__4_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9__0_n_3;
  wire i__carry__2_i_9__0_n_6;
  wire i__carry__2_i_9__0_n_7;
  wire i__carry__2_i_9__1_n_2;
  wire i__carry__2_i_9__1_n_3;
  wire i__carry__2_i_9__1_n_5;
  wire i__carry__2_i_9__1_n_6;
  wire i__carry__2_i_9__1_n_7;
  wire i__carry__2_i_9_n_0;
  wire i__carry__2_i_9_n_1;
  wire i__carry__2_i_9_n_2;
  wire i__carry__2_i_9_n_3;
  wire i__carry__2_i_9_n_4;
  wire i__carry__2_i_9_n_5;
  wire i__carry__2_i_9_n_6;
  wire i__carry__2_i_9_n_7;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10__0_n_1;
  wire i__carry_i_10__0_n_2;
  wire i__carry_i_10__0_n_3;
  wire i__carry_i_10__0_n_4;
  wire i__carry_i_10__0_n_5;
  wire i__carry_i_10__0_n_6;
  wire i__carry_i_10__0_n_7;
  wire i__carry_i_10_n_0;
  wire i__carry_i_10_n_1;
  wire i__carry_i_10_n_2;
  wire i__carry_i_10_n_3;
  wire i__carry_i_10_n_4;
  wire i__carry_i_10_n_5;
  wire i__carry_i_10_n_6;
  wire i__carry_i_10_n_7;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__11_n_0;
  wire i__carry_i_1__12_n_0;
  wire i__carry_i_1__13_n_0;
  wire i__carry_i_1__14_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__11_n_0;
  wire i__carry_i_2__12_n_0;
  wire i__carry_i_2__13_n_0;
  wire i__carry_i_2__14_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__11_n_0;
  wire i__carry_i_3__12_n_0;
  wire i__carry_i_3__13_n_0;
  wire i__carry_i_3__14_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__10_n_0;
  wire i__carry_i_4__11_n_0;
  wire i__carry_i_4__12_n_0;
  wire i__carry_i_4__13_n_0;
  wire i__carry_i_4__14_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__10_n_0;
  wire i__carry_i_5__11_n_0;
  wire i__carry_i_5__12_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5__6_n_0;
  wire i__carry_i_5__7_n_0;
  wire i__carry_i_5__8_n_0;
  wire i__carry_i_5__9_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__10_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6__4_n_0;
  wire i__carry_i_6__5_n_0;
  wire i__carry_i_6__6_n_0;
  wire i__carry_i_6__7_n_0;
  wire i__carry_i_6__8_n_0;
  wire i__carry_i_6__9_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7__4_n_0;
  wire i__carry_i_7__5_n_0;
  wire i__carry_i_7__6_n_0;
  wire i__carry_i_7__7_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8__4_n_0;
  wire i__carry_i_8__5_n_0;
  wire i__carry_i_8__6_n_0;
  wire i__carry_i_8__6_n_1;
  wire i__carry_i_8__6_n_2;
  wire i__carry_i_8__6_n_3;
  wire i__carry_i_8__6_n_4;
  wire i__carry_i_8__6_n_5;
  wire i__carry_i_8__6_n_6;
  wire i__carry_i_8__6_n_7;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__0_n_1;
  wire i__carry_i_9__0_n_2;
  wire i__carry_i_9__0_n_3;
  wire i__carry_i_9__0_n_4;
  wire i__carry_i_9__0_n_5;
  wire i__carry_i_9__0_n_6;
  wire i__carry_i_9__0_n_7;
  wire i__carry_i_9_n_0;
  wire i__carry_i_9_n_1;
  wire i__carry_i_9_n_2;
  wire i__carry_i_9_n_3;
  wire i__carry_i_9_n_4;
  wire i__carry_i_9_n_5;
  wire i__carry_i_9_n_6;
  wire i__carry_i_9_n_7;
  wire paddle1_y0__14;
  wire paddle1_y0_carry__0_i_1_n_0;
  wire paddle1_y0_carry__0_i_2_n_0;
  wire paddle1_y0_carry__0_i_3_n_0;
  wire paddle1_y0_carry__0_i_4_n_0;
  wire paddle1_y0_carry__0_i_5_n_0;
  wire paddle1_y0_carry__0_i_5_n_1;
  wire paddle1_y0_carry__0_i_5_n_2;
  wire paddle1_y0_carry__0_i_5_n_3;
  wire paddle1_y0_carry__0_i_5_n_4;
  wire paddle1_y0_carry__0_i_5_n_5;
  wire paddle1_y0_carry__0_i_5_n_6;
  wire paddle1_y0_carry__0_i_5_n_7;
  wire paddle1_y0_carry__0_i_6_n_0;
  wire paddle1_y0_carry__0_i_6_n_1;
  wire paddle1_y0_carry__0_i_6_n_2;
  wire paddle1_y0_carry__0_i_6_n_3;
  wire paddle1_y0_carry__0_i_6_n_4;
  wire paddle1_y0_carry__0_i_6_n_5;
  wire paddle1_y0_carry__0_i_6_n_6;
  wire paddle1_y0_carry__0_i_6_n_7;
  wire paddle1_y0_carry__0_n_0;
  wire paddle1_y0_carry__0_n_1;
  wire paddle1_y0_carry__0_n_2;
  wire paddle1_y0_carry__0_n_3;
  wire paddle1_y0_carry__1_i_1_n_0;
  wire paddle1_y0_carry__1_i_2_n_0;
  wire paddle1_y0_carry__1_i_3_n_0;
  wire paddle1_y0_carry__1_i_4_n_0;
  wire paddle1_y0_carry__1_i_5_n_0;
  wire paddle1_y0_carry__1_i_5_n_1;
  wire paddle1_y0_carry__1_i_5_n_2;
  wire paddle1_y0_carry__1_i_5_n_3;
  wire paddle1_y0_carry__1_i_5_n_4;
  wire paddle1_y0_carry__1_i_5_n_5;
  wire paddle1_y0_carry__1_i_5_n_6;
  wire paddle1_y0_carry__1_i_5_n_7;
  wire paddle1_y0_carry__1_i_6_n_0;
  wire paddle1_y0_carry__1_i_6_n_1;
  wire paddle1_y0_carry__1_i_6_n_2;
  wire paddle1_y0_carry__1_i_6_n_3;
  wire paddle1_y0_carry__1_i_6_n_4;
  wire paddle1_y0_carry__1_i_6_n_5;
  wire paddle1_y0_carry__1_i_6_n_6;
  wire paddle1_y0_carry__1_i_6_n_7;
  wire paddle1_y0_carry__1_n_0;
  wire paddle1_y0_carry__1_n_1;
  wire paddle1_y0_carry__1_n_2;
  wire paddle1_y0_carry__1_n_3;
  wire paddle1_y0_carry__2_i_1_n_7;
  wire paddle1_y0_carry__2_i_2_n_0;
  wire paddle1_y0_carry__2_i_3_n_0;
  wire paddle1_y0_carry__2_i_4_n_0;
  wire paddle1_y0_carry__2_i_5_n_0;
  wire paddle1_y0_carry__2_i_5_n_1;
  wire paddle1_y0_carry__2_i_5_n_2;
  wire paddle1_y0_carry__2_i_5_n_3;
  wire paddle1_y0_carry__2_i_5_n_4;
  wire paddle1_y0_carry__2_i_5_n_5;
  wire paddle1_y0_carry__2_i_5_n_6;
  wire paddle1_y0_carry__2_i_5_n_7;
  wire paddle1_y0_carry__2_n_1;
  wire paddle1_y0_carry__2_n_2;
  wire paddle1_y0_carry__2_n_3;
  wire paddle1_y0_carry_i_10_n_0;
  wire paddle1_y0_carry_i_10_n_1;
  wire paddle1_y0_carry_i_10_n_2;
  wire paddle1_y0_carry_i_10_n_3;
  wire paddle1_y0_carry_i_10_n_4;
  wire paddle1_y0_carry_i_10_n_5;
  wire paddle1_y0_carry_i_10_n_6;
  wire paddle1_y0_carry_i_10_n_7;
  wire paddle1_y0_carry_i_11_n_0;
  wire paddle1_y0_carry_i_12_n_0;
  wire paddle1_y0_carry_i_1_n_0;
  wire paddle1_y0_carry_i_2_n_0;
  wire paddle1_y0_carry_i_3_n_0;
  wire paddle1_y0_carry_i_4_n_0;
  wire paddle1_y0_carry_i_5_n_0;
  wire paddle1_y0_carry_i_6_n_0;
  wire paddle1_y0_carry_i_7_n_0;
  wire paddle1_y0_carry_i_8_n_0;
  wire paddle1_y0_carry_i_9_n_0;
  wire paddle1_y0_carry_i_9_n_1;
  wire paddle1_y0_carry_i_9_n_2;
  wire paddle1_y0_carry_i_9_n_3;
  wire paddle1_y0_carry_i_9_n_4;
  wire paddle1_y0_carry_i_9_n_5;
  wire paddle1_y0_carry_i_9_n_6;
  wire paddle1_y0_carry_i_9_n_7;
  wire paddle1_y0_carry_n_0;
  wire paddle1_y0_carry_n_1;
  wire paddle1_y0_carry_n_2;
  wire paddle1_y0_carry_n_3;
  wire \paddle1_y0_inferred__0/i___0_carry__0_n_0 ;
  wire \paddle1_y0_inferred__0/i___0_carry__0_n_1 ;
  wire \paddle1_y0_inferred__0/i___0_carry__0_n_2 ;
  wire \paddle1_y0_inferred__0/i___0_carry__0_n_3 ;
  wire \paddle1_y0_inferred__0/i___0_carry__1_n_0 ;
  wire \paddle1_y0_inferred__0/i___0_carry__1_n_1 ;
  wire \paddle1_y0_inferred__0/i___0_carry__1_n_2 ;
  wire \paddle1_y0_inferred__0/i___0_carry__1_n_3 ;
  wire \paddle1_y0_inferred__0/i___0_carry__2_n_2 ;
  wire \paddle1_y0_inferred__0/i___0_carry__2_n_3 ;
  wire \paddle1_y0_inferred__0/i___0_carry_n_0 ;
  wire \paddle1_y0_inferred__0/i___0_carry_n_1 ;
  wire \paddle1_y0_inferred__0/i___0_carry_n_2 ;
  wire \paddle1_y0_inferred__0/i___0_carry_n_3 ;
  wire paddle1_y2;
  wire \paddle1_y[10]_i_2_n_0 ;
  wire \paddle1_y[10]_i_3_n_0 ;
  wire \paddle1_y[10]_i_4_n_0 ;
  wire \paddle1_y[10]_i_5_n_0 ;
  wire \paddle1_y[14]_i_2_n_0 ;
  wire \paddle1_y[14]_i_3_n_0 ;
  wire \paddle1_y[14]_i_4_n_0 ;
  wire \paddle1_y[14]_i_5_n_0 ;
  wire \paddle1_y[18]_i_2_n_0 ;
  wire \paddle1_y[18]_i_3_n_0 ;
  wire \paddle1_y[18]_i_4_n_0 ;
  wire \paddle1_y[18]_i_5_n_0 ;
  wire \paddle1_y[22]_i_2_n_0 ;
  wire \paddle1_y[22]_i_3_n_0 ;
  wire \paddle1_y[22]_i_4_n_0 ;
  wire \paddle1_y[22]_i_5_n_0 ;
  wire \paddle1_y[26]_i_2_n_0 ;
  wire \paddle1_y[26]_i_3_n_0 ;
  wire \paddle1_y[26]_i_4_n_0 ;
  wire \paddle1_y[26]_i_5_n_0 ;
  wire \paddle1_y[2]_i_4_n_0 ;
  wire \paddle1_y[2]_i_5_n_0 ;
  wire \paddle1_y[2]_i_6_n_0 ;
  wire \paddle1_y[2]_i_7_n_0 ;
  wire \paddle1_y[30]_i_2_n_0 ;
  wire \paddle1_y[30]_i_3_n_0 ;
  wire \paddle1_y[6]_i_2_n_0 ;
  wire \paddle1_y[6]_i_3_n_0 ;
  wire \paddle1_y[6]_i_4_n_0 ;
  wire \paddle1_y[6]_i_5_n_0 ;
  wire [31:2]paddle1_y_reg;
  wire \paddle1_y_reg[10]_i_1_n_0 ;
  wire \paddle1_y_reg[10]_i_1_n_1 ;
  wire \paddle1_y_reg[10]_i_1_n_2 ;
  wire \paddle1_y_reg[10]_i_1_n_3 ;
  wire \paddle1_y_reg[10]_i_1_n_4 ;
  wire \paddle1_y_reg[10]_i_1_n_5 ;
  wire \paddle1_y_reg[10]_i_1_n_6 ;
  wire \paddle1_y_reg[10]_i_1_n_7 ;
  wire \paddle1_y_reg[14]_i_1_n_0 ;
  wire \paddle1_y_reg[14]_i_1_n_1 ;
  wire \paddle1_y_reg[14]_i_1_n_2 ;
  wire \paddle1_y_reg[14]_i_1_n_3 ;
  wire \paddle1_y_reg[14]_i_1_n_4 ;
  wire \paddle1_y_reg[14]_i_1_n_5 ;
  wire \paddle1_y_reg[14]_i_1_n_6 ;
  wire \paddle1_y_reg[14]_i_1_n_7 ;
  wire \paddle1_y_reg[18]_i_1_n_0 ;
  wire \paddle1_y_reg[18]_i_1_n_1 ;
  wire \paddle1_y_reg[18]_i_1_n_2 ;
  wire \paddle1_y_reg[18]_i_1_n_3 ;
  wire \paddle1_y_reg[18]_i_1_n_4 ;
  wire \paddle1_y_reg[18]_i_1_n_5 ;
  wire \paddle1_y_reg[18]_i_1_n_6 ;
  wire \paddle1_y_reg[18]_i_1_n_7 ;
  wire \paddle1_y_reg[22]_i_1_n_0 ;
  wire \paddle1_y_reg[22]_i_1_n_1 ;
  wire \paddle1_y_reg[22]_i_1_n_2 ;
  wire \paddle1_y_reg[22]_i_1_n_3 ;
  wire \paddle1_y_reg[22]_i_1_n_4 ;
  wire \paddle1_y_reg[22]_i_1_n_5 ;
  wire \paddle1_y_reg[22]_i_1_n_6 ;
  wire \paddle1_y_reg[22]_i_1_n_7 ;
  wire \paddle1_y_reg[26]_i_1_n_0 ;
  wire \paddle1_y_reg[26]_i_1_n_1 ;
  wire \paddle1_y_reg[26]_i_1_n_2 ;
  wire \paddle1_y_reg[26]_i_1_n_3 ;
  wire \paddle1_y_reg[26]_i_1_n_4 ;
  wire \paddle1_y_reg[26]_i_1_n_5 ;
  wire \paddle1_y_reg[26]_i_1_n_6 ;
  wire \paddle1_y_reg[26]_i_1_n_7 ;
  wire \paddle1_y_reg[2]_i_3_n_0 ;
  wire \paddle1_y_reg[2]_i_3_n_1 ;
  wire \paddle1_y_reg[2]_i_3_n_2 ;
  wire \paddle1_y_reg[2]_i_3_n_3 ;
  wire \paddle1_y_reg[2]_i_3_n_4 ;
  wire \paddle1_y_reg[2]_i_3_n_5 ;
  wire \paddle1_y_reg[2]_i_3_n_6 ;
  wire \paddle1_y_reg[2]_i_3_n_7 ;
  wire \paddle1_y_reg[30]_i_1_n_3 ;
  wire \paddle1_y_reg[30]_i_1_n_6 ;
  wire \paddle1_y_reg[30]_i_1_n_7 ;
  wire \paddle1_y_reg[6]_i_1_n_0 ;
  wire \paddle1_y_reg[6]_i_1_n_1 ;
  wire \paddle1_y_reg[6]_i_1_n_2 ;
  wire \paddle1_y_reg[6]_i_1_n_3 ;
  wire \paddle1_y_reg[6]_i_1_n_4 ;
  wire \paddle1_y_reg[6]_i_1_n_5 ;
  wire \paddle1_y_reg[6]_i_1_n_6 ;
  wire \paddle1_y_reg[6]_i_1_n_7 ;
  wire paddle2_y0;
  wire [31:0]paddle2_y00_in;
  wire \paddle2_y0_inferred__1/i___0_carry__0_n_0 ;
  wire \paddle2_y0_inferred__1/i___0_carry__0_n_1 ;
  wire \paddle2_y0_inferred__1/i___0_carry__0_n_2 ;
  wire \paddle2_y0_inferred__1/i___0_carry__0_n_3 ;
  wire \paddle2_y0_inferred__1/i___0_carry__1_n_0 ;
  wire \paddle2_y0_inferred__1/i___0_carry__1_n_1 ;
  wire \paddle2_y0_inferred__1/i___0_carry__1_n_2 ;
  wire \paddle2_y0_inferred__1/i___0_carry__1_n_3 ;
  wire \paddle2_y0_inferred__1/i___0_carry__2_n_1 ;
  wire \paddle2_y0_inferred__1/i___0_carry__2_n_2 ;
  wire \paddle2_y0_inferred__1/i___0_carry__2_n_3 ;
  wire \paddle2_y0_inferred__1/i___0_carry_n_0 ;
  wire \paddle2_y0_inferred__1/i___0_carry_n_1 ;
  wire \paddle2_y0_inferred__1/i___0_carry_n_2 ;
  wire \paddle2_y0_inferred__1/i___0_carry_n_3 ;
  wire \paddle2_y0_inferred__2/i__carry__0_n_0 ;
  wire \paddle2_y0_inferred__2/i__carry__0_n_1 ;
  wire \paddle2_y0_inferred__2/i__carry__0_n_2 ;
  wire \paddle2_y0_inferred__2/i__carry__0_n_3 ;
  wire \paddle2_y0_inferred__2/i__carry__1_n_0 ;
  wire \paddle2_y0_inferred__2/i__carry__1_n_1 ;
  wire \paddle2_y0_inferred__2/i__carry__1_n_2 ;
  wire \paddle2_y0_inferred__2/i__carry__1_n_3 ;
  wire \paddle2_y0_inferred__2/i__carry__2_n_0 ;
  wire \paddle2_y0_inferred__2/i__carry__2_n_1 ;
  wire \paddle2_y0_inferred__2/i__carry__2_n_2 ;
  wire \paddle2_y0_inferred__2/i__carry__2_n_3 ;
  wire \paddle2_y0_inferred__2/i__carry_n_0 ;
  wire \paddle2_y0_inferred__2/i__carry_n_1 ;
  wire \paddle2_y0_inferred__2/i__carry_n_2 ;
  wire \paddle2_y0_inferred__2/i__carry_n_3 ;
  wire paddle2_y149_in;
  wire paddle2_y1__0;
  wire paddle2_y243_in;
  wire paddle2_y2__15;
  wire paddle2_y2_carry__0_i_1_n_0;
  wire paddle2_y2_carry__0_i_2_n_0;
  wire paddle2_y2_carry__0_i_3_n_0;
  wire paddle2_y2_carry__0_i_4_n_0;
  wire paddle2_y2_carry__0_i_5_n_0;
  wire paddle2_y2_carry__0_i_6_n_0;
  wire paddle2_y2_carry__0_i_7_n_0;
  wire paddle2_y2_carry__0_i_8_n_0;
  wire paddle2_y2_carry__0_n_0;
  wire paddle2_y2_carry__0_n_1;
  wire paddle2_y2_carry__0_n_2;
  wire paddle2_y2_carry__0_n_3;
  wire paddle2_y2_carry__1_i_1_n_0;
  wire paddle2_y2_carry__1_i_2_n_0;
  wire paddle2_y2_carry__1_i_3_n_0;
  wire paddle2_y2_carry__1_i_4_n_0;
  wire paddle2_y2_carry__1_i_5_n_0;
  wire paddle2_y2_carry__1_i_6_n_0;
  wire paddle2_y2_carry__1_i_7_n_0;
  wire paddle2_y2_carry__1_i_8_n_0;
  wire paddle2_y2_carry__1_n_0;
  wire paddle2_y2_carry__1_n_1;
  wire paddle2_y2_carry__1_n_2;
  wire paddle2_y2_carry__1_n_3;
  wire paddle2_y2_carry__2_i_1_n_0;
  wire paddle2_y2_carry__2_i_2_n_0;
  wire paddle2_y2_carry__2_i_3_n_0;
  wire paddle2_y2_carry__2_i_4_n_0;
  wire paddle2_y2_carry__2_i_5_n_0;
  wire paddle2_y2_carry__2_i_6_n_0;
  wire paddle2_y2_carry__2_i_7_n_0;
  wire paddle2_y2_carry__2_i_8_n_0;
  wire paddle2_y2_carry__2_n_1;
  wire paddle2_y2_carry__2_n_2;
  wire paddle2_y2_carry__2_n_3;
  wire paddle2_y2_carry_i_1_n_0;
  wire paddle2_y2_carry_i_2_n_0;
  wire paddle2_y2_carry_i_3_n_0;
  wire paddle2_y2_carry_i_4_n_0;
  wire paddle2_y2_carry_i_5_n_0;
  wire paddle2_y2_carry_i_6_n_0;
  wire paddle2_y2_carry_i_7_n_0;
  wire paddle2_y2_carry_i_8_n_0;
  wire paddle2_y2_carry_n_0;
  wire paddle2_y2_carry_n_1;
  wire paddle2_y2_carry_n_2;
  wire paddle2_y2_carry_n_3;
  wire paddle2_y3_carry__0_i_1_n_0;
  wire paddle2_y3_carry__0_i_2_n_0;
  wire paddle2_y3_carry__0_i_3_n_0;
  wire paddle2_y3_carry__0_i_4_n_0;
  wire paddle2_y3_carry__0_i_5_n_0;
  wire paddle2_y3_carry__0_i_6_n_0;
  wire paddle2_y3_carry__0_i_7_n_0;
  wire paddle2_y3_carry__0_i_8_n_0;
  wire paddle2_y3_carry__0_n_0;
  wire paddle2_y3_carry__0_n_1;
  wire paddle2_y3_carry__0_n_2;
  wire paddle2_y3_carry__0_n_3;
  wire paddle2_y3_carry__0_n_4;
  wire paddle2_y3_carry__0_n_5;
  wire paddle2_y3_carry__0_n_6;
  wire paddle2_y3_carry__0_n_7;
  wire paddle2_y3_carry__1_i_1_n_0;
  wire paddle2_y3_carry__1_i_2_n_0;
  wire paddle2_y3_carry__1_i_3_n_0;
  wire paddle2_y3_carry__1_i_4_n_0;
  wire paddle2_y3_carry__1_i_5_n_0;
  wire paddle2_y3_carry__1_i_6_n_0;
  wire paddle2_y3_carry__1_i_7_n_0;
  wire paddle2_y3_carry__1_i_8_n_0;
  wire paddle2_y3_carry__1_n_0;
  wire paddle2_y3_carry__1_n_1;
  wire paddle2_y3_carry__1_n_2;
  wire paddle2_y3_carry__1_n_3;
  wire paddle2_y3_carry__1_n_4;
  wire paddle2_y3_carry__1_n_5;
  wire paddle2_y3_carry__1_n_6;
  wire paddle2_y3_carry__1_n_7;
  wire paddle2_y3_carry__2_i_1_n_0;
  wire paddle2_y3_carry__2_i_2_n_0;
  wire paddle2_y3_carry__2_i_3_n_0;
  wire paddle2_y3_carry__2_i_4_n_0;
  wire paddle2_y3_carry__2_i_5_n_0;
  wire paddle2_y3_carry__2_i_6_n_0;
  wire paddle2_y3_carry__2_i_7_n_0;
  wire paddle2_y3_carry__2_i_8_n_0;
  wire paddle2_y3_carry__2_n_0;
  wire paddle2_y3_carry__2_n_1;
  wire paddle2_y3_carry__2_n_2;
  wire paddle2_y3_carry__2_n_3;
  wire paddle2_y3_carry__2_n_4;
  wire paddle2_y3_carry__2_n_5;
  wire paddle2_y3_carry__2_n_6;
  wire paddle2_y3_carry__2_n_7;
  wire paddle2_y3_carry__3_i_1_n_0;
  wire paddle2_y3_carry__3_i_2_n_0;
  wire paddle2_y3_carry__3_i_3_n_0;
  wire paddle2_y3_carry__3_i_4_n_0;
  wire paddle2_y3_carry__3_i_5_n_0;
  wire paddle2_y3_carry__3_i_6_n_0;
  wire paddle2_y3_carry__3_i_7_n_0;
  wire paddle2_y3_carry__3_i_8_n_0;
  wire paddle2_y3_carry__3_n_0;
  wire paddle2_y3_carry__3_n_1;
  wire paddle2_y3_carry__3_n_2;
  wire paddle2_y3_carry__3_n_3;
  wire paddle2_y3_carry__3_n_4;
  wire paddle2_y3_carry__3_n_5;
  wire paddle2_y3_carry__3_n_6;
  wire paddle2_y3_carry__3_n_7;
  wire paddle2_y3_carry__4_i_1_n_0;
  wire paddle2_y3_carry__4_i_2_n_0;
  wire paddle2_y3_carry__4_i_3_n_0;
  wire paddle2_y3_carry__4_i_4_n_0;
  wire paddle2_y3_carry__4_i_5_n_0;
  wire paddle2_y3_carry__4_i_6_n_0;
  wire paddle2_y3_carry__4_i_7_n_0;
  wire paddle2_y3_carry__4_i_8_n_0;
  wire paddle2_y3_carry__4_n_0;
  wire paddle2_y3_carry__4_n_1;
  wire paddle2_y3_carry__4_n_2;
  wire paddle2_y3_carry__4_n_3;
  wire paddle2_y3_carry__4_n_4;
  wire paddle2_y3_carry__4_n_5;
  wire paddle2_y3_carry__4_n_6;
  wire paddle2_y3_carry__4_n_7;
  wire paddle2_y3_carry__5_i_1_n_0;
  wire paddle2_y3_carry__5_i_2_n_0;
  wire paddle2_y3_carry__5_i_3_n_0;
  wire paddle2_y3_carry__5_i_4_n_0;
  wire paddle2_y3_carry__5_i_5_n_0;
  wire paddle2_y3_carry__5_i_6_n_0;
  wire paddle2_y3_carry__5_i_7_n_0;
  wire paddle2_y3_carry__5_i_8_n_0;
  wire paddle2_y3_carry__5_n_0;
  wire paddle2_y3_carry__5_n_1;
  wire paddle2_y3_carry__5_n_2;
  wire paddle2_y3_carry__5_n_3;
  wire paddle2_y3_carry__5_n_4;
  wire paddle2_y3_carry__5_n_5;
  wire paddle2_y3_carry__5_n_6;
  wire paddle2_y3_carry__5_n_7;
  wire paddle2_y3_carry__6_i_1_n_0;
  wire paddle2_y3_carry__6_i_2_n_0;
  wire paddle2_y3_carry__6_i_3_n_0;
  wire paddle2_y3_carry__6_i_4_n_0;
  wire paddle2_y3_carry__6_i_5_n_0;
  wire paddle2_y3_carry__6_i_6_n_0;
  wire paddle2_y3_carry__6_i_7_n_0;
  wire paddle2_y3_carry__6_n_1;
  wire paddle2_y3_carry__6_n_2;
  wire paddle2_y3_carry__6_n_3;
  wire paddle2_y3_carry__6_n_4;
  wire paddle2_y3_carry__6_n_5;
  wire paddle2_y3_carry__6_n_6;
  wire paddle2_y3_carry__6_n_7;
  wire paddle2_y3_carry_i_1_n_0;
  wire paddle2_y3_carry_i_2_n_0;
  wire paddle2_y3_carry_i_3_n_0;
  wire paddle2_y3_carry_i_4_n_0;
  wire paddle2_y3_carry_i_5_n_0;
  wire paddle2_y3_carry_n_0;
  wire paddle2_y3_carry_n_1;
  wire paddle2_y3_carry_n_2;
  wire paddle2_y3_carry_n_3;
  wire paddle2_y3_carry_n_4;
  wire paddle2_y3_carry_n_5;
  wire paddle2_y3_carry_n_6;
  wire paddle2_y3_carry_n_7;
  wire \paddle2_y[0]_i_10_n_0 ;
  wire \paddle2_y[0]_i_11_n_0 ;
  wire \paddle2_y[0]_i_12_n_0 ;
  wire \paddle2_y[0]_i_13_n_0 ;
  wire \paddle2_y[0]_i_14_n_0 ;
  wire \paddle2_y[0]_i_15_n_0 ;
  wire \paddle2_y[0]_i_16_n_0 ;
  wire \paddle2_y[0]_i_17_n_0 ;
  wire \paddle2_y[0]_i_19_n_0 ;
  wire \paddle2_y[0]_i_20_n_0 ;
  wire \paddle2_y[0]_i_21_n_0 ;
  wire \paddle2_y[0]_i_22_n_0 ;
  wire \paddle2_y[0]_i_24_n_0 ;
  wire \paddle2_y[0]_i_25_n_0 ;
  wire \paddle2_y[0]_i_26_n_0 ;
  wire \paddle2_y[0]_i_27_n_0 ;
  wire \paddle2_y[0]_i_28_n_0 ;
  wire \paddle2_y[0]_i_29_n_0 ;
  wire \paddle2_y[0]_i_2_n_0 ;
  wire \paddle2_y[0]_i_30_n_0 ;
  wire \paddle2_y[0]_i_31_n_0 ;
  wire \paddle2_y[0]_i_33_n_0 ;
  wire \paddle2_y[0]_i_34_n_0 ;
  wire \paddle2_y[0]_i_35_n_0 ;
  wire \paddle2_y[0]_i_36_n_0 ;
  wire \paddle2_y[0]_i_38_n_0 ;
  wire \paddle2_y[0]_i_39_n_0 ;
  wire \paddle2_y[0]_i_3_n_0 ;
  wire \paddle2_y[0]_i_40_n_0 ;
  wire \paddle2_y[0]_i_41_n_0 ;
  wire \paddle2_y[0]_i_42_n_0 ;
  wire \paddle2_y[0]_i_43_n_0 ;
  wire \paddle2_y[0]_i_44_n_0 ;
  wire \paddle2_y[0]_i_45_n_0 ;
  wire \paddle2_y[0]_i_47_n_0 ;
  wire \paddle2_y[0]_i_48_n_0 ;
  wire \paddle2_y[0]_i_49_n_0 ;
  wire \paddle2_y[0]_i_4_n_0 ;
  wire \paddle2_y[0]_i_50_n_0 ;
  wire \paddle2_y[0]_i_51_n_0 ;
  wire \paddle2_y[0]_i_52_n_0 ;
  wire \paddle2_y[0]_i_53_n_0 ;
  wire \paddle2_y[0]_i_54_n_0 ;
  wire \paddle2_y[0]_i_55_n_0 ;
  wire \paddle2_y[0]_i_56_n_0 ;
  wire \paddle2_y[0]_i_57_n_0 ;
  wire \paddle2_y[0]_i_58_n_0 ;
  wire \paddle2_y[0]_i_59_n_0 ;
  wire \paddle2_y[0]_i_60_n_0 ;
  wire \paddle2_y[0]_i_61_n_0 ;
  wire \paddle2_y[0]_i_8_n_0 ;
  wire \paddle2_y[13]_i_10_n_0 ;
  wire \paddle2_y[13]_i_11_n_0 ;
  wire \paddle2_y[13]_i_2_n_0 ;
  wire \paddle2_y[13]_i_3_n_0 ;
  wire \paddle2_y[13]_i_4_n_0 ;
  wire \paddle2_y[13]_i_5_n_0 ;
  wire \paddle2_y[13]_i_8_n_0 ;
  wire \paddle2_y[13]_i_9_n_0 ;
  wire \paddle2_y[17]_i_10_n_0 ;
  wire \paddle2_y[17]_i_11_n_0 ;
  wire \paddle2_y[17]_i_2_n_0 ;
  wire \paddle2_y[17]_i_3_n_0 ;
  wire \paddle2_y[17]_i_4_n_0 ;
  wire \paddle2_y[17]_i_5_n_0 ;
  wire \paddle2_y[17]_i_8_n_0 ;
  wire \paddle2_y[17]_i_9_n_0 ;
  wire \paddle2_y[1]_i_12_n_0 ;
  wire \paddle2_y[1]_i_13_n_0 ;
  wire \paddle2_y[1]_i_14_n_0 ;
  wire \paddle2_y[1]_i_15_n_0 ;
  wire \paddle2_y[1]_i_16_n_0 ;
  wire \paddle2_y[1]_i_17_n_0 ;
  wire \paddle2_y[1]_i_18_n_0 ;
  wire \paddle2_y[1]_i_2_n_0 ;
  wire \paddle2_y[1]_i_3_n_0 ;
  wire \paddle2_y[1]_i_4_n_0 ;
  wire \paddle2_y[1]_i_5_n_0 ;
  wire \paddle2_y[1]_i_6_n_0 ;
  wire \paddle2_y[1]_i_7_n_0 ;
  wire \paddle2_y[21]_i_10_n_0 ;
  wire \paddle2_y[21]_i_11_n_0 ;
  wire \paddle2_y[21]_i_2_n_0 ;
  wire \paddle2_y[21]_i_3_n_0 ;
  wire \paddle2_y[21]_i_4_n_0 ;
  wire \paddle2_y[21]_i_5_n_0 ;
  wire \paddle2_y[21]_i_8_n_0 ;
  wire \paddle2_y[21]_i_9_n_0 ;
  wire \paddle2_y[25]_i_10_n_0 ;
  wire \paddle2_y[25]_i_11_n_0 ;
  wire \paddle2_y[25]_i_2_n_0 ;
  wire \paddle2_y[25]_i_3_n_0 ;
  wire \paddle2_y[25]_i_4_n_0 ;
  wire \paddle2_y[25]_i_5_n_0 ;
  wire \paddle2_y[25]_i_8_n_0 ;
  wire \paddle2_y[25]_i_9_n_0 ;
  wire \paddle2_y[29]_i_2_n_0 ;
  wire \paddle2_y[29]_i_3_n_0 ;
  wire \paddle2_y[29]_i_4_n_0 ;
  wire \paddle2_y[5]_i_10_n_0 ;
  wire \paddle2_y[5]_i_11_n_0 ;
  wire \paddle2_y[5]_i_2_n_0 ;
  wire \paddle2_y[5]_i_3_n_0 ;
  wire \paddle2_y[5]_i_4_n_0 ;
  wire \paddle2_y[5]_i_5_n_0 ;
  wire \paddle2_y[5]_i_8_n_0 ;
  wire \paddle2_y[5]_i_9_n_0 ;
  wire \paddle2_y[9]_i_10_n_0 ;
  wire \paddle2_y[9]_i_11_n_0 ;
  wire \paddle2_y[9]_i_2_n_0 ;
  wire \paddle2_y[9]_i_3_n_0 ;
  wire \paddle2_y[9]_i_4_n_0 ;
  wire \paddle2_y[9]_i_5_n_0 ;
  wire \paddle2_y[9]_i_8_n_0 ;
  wire \paddle2_y[9]_i_9_n_0 ;
  wire [31:1]paddle2_y_reg;
  wire \paddle2_y_reg[0]_i_18_n_0 ;
  wire \paddle2_y_reg[0]_i_18_n_1 ;
  wire \paddle2_y_reg[0]_i_18_n_2 ;
  wire \paddle2_y_reg[0]_i_18_n_3 ;
  wire \paddle2_y_reg[0]_i_23_n_0 ;
  wire \paddle2_y_reg[0]_i_23_n_1 ;
  wire \paddle2_y_reg[0]_i_23_n_2 ;
  wire \paddle2_y_reg[0]_i_23_n_3 ;
  wire \paddle2_y_reg[0]_i_32_n_0 ;
  wire \paddle2_y_reg[0]_i_32_n_1 ;
  wire \paddle2_y_reg[0]_i_32_n_2 ;
  wire \paddle2_y_reg[0]_i_32_n_3 ;
  wire \paddle2_y_reg[0]_i_37_n_0 ;
  wire \paddle2_y_reg[0]_i_37_n_1 ;
  wire \paddle2_y_reg[0]_i_37_n_2 ;
  wire \paddle2_y_reg[0]_i_37_n_3 ;
  wire \paddle2_y_reg[0]_i_46_n_0 ;
  wire \paddle2_y_reg[0]_i_46_n_1 ;
  wire \paddle2_y_reg[0]_i_46_n_2 ;
  wire \paddle2_y_reg[0]_i_46_n_3 ;
  wire \paddle2_y_reg[0]_i_5_n_0 ;
  wire \paddle2_y_reg[0]_i_5_n_1 ;
  wire \paddle2_y_reg[0]_i_5_n_2 ;
  wire \paddle2_y_reg[0]_i_5_n_3 ;
  wire \paddle2_y_reg[0]_i_5_n_4 ;
  wire \paddle2_y_reg[0]_i_5_n_5 ;
  wire \paddle2_y_reg[0]_i_5_n_6 ;
  wire \paddle2_y_reg[0]_i_5_n_7 ;
  wire \paddle2_y_reg[0]_i_6_n_1 ;
  wire \paddle2_y_reg[0]_i_6_n_2 ;
  wire \paddle2_y_reg[0]_i_6_n_3 ;
  wire \paddle2_y_reg[0]_i_7_n_1 ;
  wire \paddle2_y_reg[0]_i_7_n_2 ;
  wire \paddle2_y_reg[0]_i_7_n_3 ;
  wire \paddle2_y_reg[0]_i_9_n_0 ;
  wire \paddle2_y_reg[0]_i_9_n_1 ;
  wire \paddle2_y_reg[0]_i_9_n_2 ;
  wire \paddle2_y_reg[0]_i_9_n_3 ;
  wire \paddle2_y_reg[13]_i_1_n_0 ;
  wire \paddle2_y_reg[13]_i_1_n_1 ;
  wire \paddle2_y_reg[13]_i_1_n_2 ;
  wire \paddle2_y_reg[13]_i_1_n_3 ;
  wire \paddle2_y_reg[13]_i_1_n_4 ;
  wire \paddle2_y_reg[13]_i_1_n_5 ;
  wire \paddle2_y_reg[13]_i_1_n_6 ;
  wire \paddle2_y_reg[13]_i_1_n_7 ;
  wire \paddle2_y_reg[13]_i_6_n_0 ;
  wire \paddle2_y_reg[13]_i_6_n_1 ;
  wire \paddle2_y_reg[13]_i_6_n_2 ;
  wire \paddle2_y_reg[13]_i_6_n_3 ;
  wire \paddle2_y_reg[13]_i_7_n_0 ;
  wire \paddle2_y_reg[13]_i_7_n_1 ;
  wire \paddle2_y_reg[13]_i_7_n_2 ;
  wire \paddle2_y_reg[13]_i_7_n_3 ;
  wire \paddle2_y_reg[13]_i_7_n_4 ;
  wire \paddle2_y_reg[13]_i_7_n_5 ;
  wire \paddle2_y_reg[13]_i_7_n_6 ;
  wire \paddle2_y_reg[13]_i_7_n_7 ;
  wire \paddle2_y_reg[17]_i_1_n_0 ;
  wire \paddle2_y_reg[17]_i_1_n_1 ;
  wire \paddle2_y_reg[17]_i_1_n_2 ;
  wire \paddle2_y_reg[17]_i_1_n_3 ;
  wire \paddle2_y_reg[17]_i_1_n_4 ;
  wire \paddle2_y_reg[17]_i_1_n_5 ;
  wire \paddle2_y_reg[17]_i_1_n_6 ;
  wire \paddle2_y_reg[17]_i_1_n_7 ;
  wire \paddle2_y_reg[17]_i_6_n_0 ;
  wire \paddle2_y_reg[17]_i_6_n_1 ;
  wire \paddle2_y_reg[17]_i_6_n_2 ;
  wire \paddle2_y_reg[17]_i_6_n_3 ;
  wire \paddle2_y_reg[17]_i_7_n_0 ;
  wire \paddle2_y_reg[17]_i_7_n_1 ;
  wire \paddle2_y_reg[17]_i_7_n_2 ;
  wire \paddle2_y_reg[17]_i_7_n_3 ;
  wire \paddle2_y_reg[17]_i_7_n_4 ;
  wire \paddle2_y_reg[17]_i_7_n_5 ;
  wire \paddle2_y_reg[17]_i_7_n_6 ;
  wire \paddle2_y_reg[17]_i_7_n_7 ;
  wire \paddle2_y_reg[1]_i_10_n_0 ;
  wire \paddle2_y_reg[1]_i_10_n_1 ;
  wire \paddle2_y_reg[1]_i_10_n_2 ;
  wire \paddle2_y_reg[1]_i_10_n_3 ;
  wire \paddle2_y_reg[1]_i_11_n_0 ;
  wire \paddle2_y_reg[1]_i_11_n_1 ;
  wire \paddle2_y_reg[1]_i_11_n_2 ;
  wire \paddle2_y_reg[1]_i_11_n_3 ;
  wire \paddle2_y_reg[1]_i_11_n_4 ;
  wire \paddle2_y_reg[1]_i_11_n_5 ;
  wire \paddle2_y_reg[1]_i_11_n_6 ;
  wire \paddle2_y_reg[1]_i_11_n_7 ;
  wire \paddle2_y_reg[1]_i_1_n_0 ;
  wire \paddle2_y_reg[1]_i_1_n_1 ;
  wire \paddle2_y_reg[1]_i_1_n_2 ;
  wire \paddle2_y_reg[1]_i_1_n_3 ;
  wire \paddle2_y_reg[1]_i_1_n_4 ;
  wire \paddle2_y_reg[1]_i_1_n_5 ;
  wire \paddle2_y_reg[1]_i_1_n_6 ;
  wire \paddle2_y_reg[1]_i_1_n_7 ;
  wire \paddle2_y_reg[1]_i_8_n_0 ;
  wire \paddle2_y_reg[1]_i_8_n_1 ;
  wire \paddle2_y_reg[1]_i_8_n_2 ;
  wire \paddle2_y_reg[1]_i_8_n_3 ;
  wire \paddle2_y_reg[21]_i_1_n_0 ;
  wire \paddle2_y_reg[21]_i_1_n_1 ;
  wire \paddle2_y_reg[21]_i_1_n_2 ;
  wire \paddle2_y_reg[21]_i_1_n_3 ;
  wire \paddle2_y_reg[21]_i_1_n_4 ;
  wire \paddle2_y_reg[21]_i_1_n_5 ;
  wire \paddle2_y_reg[21]_i_1_n_6 ;
  wire \paddle2_y_reg[21]_i_1_n_7 ;
  wire \paddle2_y_reg[21]_i_6_n_0 ;
  wire \paddle2_y_reg[21]_i_6_n_1 ;
  wire \paddle2_y_reg[21]_i_6_n_2 ;
  wire \paddle2_y_reg[21]_i_6_n_3 ;
  wire \paddle2_y_reg[21]_i_7_n_0 ;
  wire \paddle2_y_reg[21]_i_7_n_1 ;
  wire \paddle2_y_reg[21]_i_7_n_2 ;
  wire \paddle2_y_reg[21]_i_7_n_3 ;
  wire \paddle2_y_reg[21]_i_7_n_4 ;
  wire \paddle2_y_reg[21]_i_7_n_5 ;
  wire \paddle2_y_reg[21]_i_7_n_6 ;
  wire \paddle2_y_reg[21]_i_7_n_7 ;
  wire \paddle2_y_reg[25]_i_1_n_0 ;
  wire \paddle2_y_reg[25]_i_1_n_1 ;
  wire \paddle2_y_reg[25]_i_1_n_2 ;
  wire \paddle2_y_reg[25]_i_1_n_3 ;
  wire \paddle2_y_reg[25]_i_1_n_4 ;
  wire \paddle2_y_reg[25]_i_1_n_5 ;
  wire \paddle2_y_reg[25]_i_1_n_6 ;
  wire \paddle2_y_reg[25]_i_1_n_7 ;
  wire \paddle2_y_reg[25]_i_6_n_1 ;
  wire \paddle2_y_reg[25]_i_6_n_2 ;
  wire \paddle2_y_reg[25]_i_6_n_3 ;
  wire \paddle2_y_reg[25]_i_7_n_1 ;
  wire \paddle2_y_reg[25]_i_7_n_2 ;
  wire \paddle2_y_reg[25]_i_7_n_3 ;
  wire \paddle2_y_reg[25]_i_7_n_4 ;
  wire \paddle2_y_reg[25]_i_7_n_5 ;
  wire \paddle2_y_reg[25]_i_7_n_6 ;
  wire \paddle2_y_reg[25]_i_7_n_7 ;
  wire \paddle2_y_reg[29]_i_1_n_2 ;
  wire \paddle2_y_reg[29]_i_1_n_3 ;
  wire \paddle2_y_reg[29]_i_1_n_5 ;
  wire \paddle2_y_reg[29]_i_1_n_6 ;
  wire \paddle2_y_reg[29]_i_1_n_7 ;
  wire \paddle2_y_reg[5]_i_1_n_0 ;
  wire \paddle2_y_reg[5]_i_1_n_1 ;
  wire \paddle2_y_reg[5]_i_1_n_2 ;
  wire \paddle2_y_reg[5]_i_1_n_3 ;
  wire \paddle2_y_reg[5]_i_1_n_4 ;
  wire \paddle2_y_reg[5]_i_1_n_5 ;
  wire \paddle2_y_reg[5]_i_1_n_6 ;
  wire \paddle2_y_reg[5]_i_1_n_7 ;
  wire \paddle2_y_reg[5]_i_6_n_0 ;
  wire \paddle2_y_reg[5]_i_6_n_1 ;
  wire \paddle2_y_reg[5]_i_6_n_2 ;
  wire \paddle2_y_reg[5]_i_6_n_3 ;
  wire \paddle2_y_reg[5]_i_7_n_0 ;
  wire \paddle2_y_reg[5]_i_7_n_1 ;
  wire \paddle2_y_reg[5]_i_7_n_2 ;
  wire \paddle2_y_reg[5]_i_7_n_3 ;
  wire \paddle2_y_reg[5]_i_7_n_4 ;
  wire \paddle2_y_reg[5]_i_7_n_5 ;
  wire \paddle2_y_reg[5]_i_7_n_6 ;
  wire \paddle2_y_reg[5]_i_7_n_7 ;
  wire \paddle2_y_reg[9]_i_1_n_0 ;
  wire \paddle2_y_reg[9]_i_1_n_1 ;
  wire \paddle2_y_reg[9]_i_1_n_2 ;
  wire \paddle2_y_reg[9]_i_1_n_3 ;
  wire \paddle2_y_reg[9]_i_1_n_4 ;
  wire \paddle2_y_reg[9]_i_1_n_5 ;
  wire \paddle2_y_reg[9]_i_1_n_6 ;
  wire \paddle2_y_reg[9]_i_1_n_7 ;
  wire \paddle2_y_reg[9]_i_6_n_0 ;
  wire \paddle2_y_reg[9]_i_6_n_1 ;
  wire \paddle2_y_reg[9]_i_6_n_2 ;
  wire \paddle2_y_reg[9]_i_6_n_3 ;
  wire \paddle2_y_reg[9]_i_7_n_0 ;
  wire \paddle2_y_reg[9]_i_7_n_1 ;
  wire \paddle2_y_reg[9]_i_7_n_2 ;
  wire \paddle2_y_reg[9]_i_7_n_3 ;
  wire \paddle2_y_reg[9]_i_7_n_4 ;
  wire \paddle2_y_reg[9]_i_7_n_5 ;
  wire \paddle2_y_reg[9]_i_7_n_6 ;
  wire \paddle2_y_reg[9]_i_7_n_7 ;
  wire player;
  wire [3:0]plusOp;
  wire [3:0]plusOp__0;
  wire [0:0]r_out;
  wire r_sig1__15;
  wire r_sig1_carry__0_i_1_n_0;
  wire r_sig1_carry__0_i_2_n_0;
  wire r_sig1_carry__0_i_3_n_0;
  wire r_sig1_carry__0_i_4_n_0;
  wire r_sig1_carry__0_i_5_n_0;
  wire r_sig1_carry__0_i_6_n_0;
  wire r_sig1_carry__0_i_7_n_0;
  wire r_sig1_carry__0_i_8_n_0;
  wire r_sig1_carry__0_n_0;
  wire r_sig1_carry__0_n_1;
  wire r_sig1_carry__0_n_2;
  wire r_sig1_carry__0_n_3;
  wire r_sig1_carry__1_i_1_n_0;
  wire r_sig1_carry__1_i_2_n_0;
  wire r_sig1_carry__1_i_3_n_0;
  wire r_sig1_carry__1_i_4_n_0;
  wire r_sig1_carry__1_i_5_n_0;
  wire r_sig1_carry__1_i_6_n_0;
  wire r_sig1_carry__1_i_7_n_0;
  wire r_sig1_carry__1_i_8_n_0;
  wire r_sig1_carry__1_n_0;
  wire r_sig1_carry__1_n_1;
  wire r_sig1_carry__1_n_2;
  wire r_sig1_carry__1_n_3;
  wire r_sig1_carry__2_i_1_n_0;
  wire r_sig1_carry__2_i_2_n_0;
  wire r_sig1_carry__2_i_3_n_0;
  wire r_sig1_carry__2_i_4_n_0;
  wire r_sig1_carry__2_i_5_n_0;
  wire r_sig1_carry__2_i_6_n_0;
  wire r_sig1_carry__2_i_7_n_0;
  wire r_sig1_carry__2_i_8_n_0;
  wire r_sig1_carry__2_n_1;
  wire r_sig1_carry__2_n_2;
  wire r_sig1_carry__2_n_3;
  wire r_sig1_carry_i_1_n_0;
  wire r_sig1_carry_i_2_n_0;
  wire r_sig1_carry_i_3_n_0;
  wire r_sig1_carry_i_4_n_0;
  wire r_sig1_carry_i_5_n_0;
  wire r_sig1_carry_i_6_n_0;
  wire r_sig1_carry_i_7_n_0;
  wire r_sig1_carry_i_8_n_0;
  wire r_sig1_carry_n_0;
  wire r_sig1_carry_n_1;
  wire r_sig1_carry_n_2;
  wire r_sig1_carry_n_3;
  wire r_sig246_in;
  wire r_sig2__15;
  wire r_sig2_carry__0_i_1_n_0;
  wire r_sig2_carry__0_i_2_n_0;
  wire r_sig2_carry__0_i_3_n_0;
  wire r_sig2_carry__0_i_4_n_0;
  wire r_sig2_carry__0_i_5_n_0;
  wire r_sig2_carry__0_i_6_n_0;
  wire r_sig2_carry__0_i_7_n_0;
  wire r_sig2_carry__0_i_8_n_0;
  wire r_sig2_carry__0_n_0;
  wire r_sig2_carry__0_n_1;
  wire r_sig2_carry__0_n_2;
  wire r_sig2_carry__0_n_3;
  wire r_sig2_carry__1_i_1_n_0;
  wire r_sig2_carry__1_i_2_n_0;
  wire r_sig2_carry__1_i_3_n_0;
  wire r_sig2_carry__1_i_4_n_0;
  wire r_sig2_carry__1_i_5_n_0;
  wire r_sig2_carry__1_i_6_n_0;
  wire r_sig2_carry__1_i_7_n_0;
  wire r_sig2_carry__1_i_8_n_0;
  wire r_sig2_carry__1_n_0;
  wire r_sig2_carry__1_n_1;
  wire r_sig2_carry__1_n_2;
  wire r_sig2_carry__1_n_3;
  wire r_sig2_carry__2_i_1_n_0;
  wire r_sig2_carry__2_i_2_n_0;
  wire r_sig2_carry__2_i_3_n_0;
  wire r_sig2_carry__2_i_4_n_0;
  wire r_sig2_carry__2_i_5_n_0;
  wire r_sig2_carry__2_i_6_n_0;
  wire r_sig2_carry__2_i_7_n_0;
  wire r_sig2_carry__2_i_8_n_0;
  wire r_sig2_carry__2_n_1;
  wire r_sig2_carry__2_n_2;
  wire r_sig2_carry__2_n_3;
  wire r_sig2_carry_i_1_n_0;
  wire r_sig2_carry_i_2_n_0;
  wire r_sig2_carry_i_3_n_0;
  wire r_sig2_carry_i_4_n_0;
  wire r_sig2_carry_i_5_n_0;
  wire r_sig2_carry_i_6_n_0;
  wire r_sig2_carry_i_7_n_0;
  wire r_sig2_carry_i_8_n_0;
  wire r_sig2_carry_n_0;
  wire r_sig2_carry_n_1;
  wire r_sig2_carry_n_2;
  wire r_sig2_carry_n_3;
  wire \r_sig2_inferred__1/i__carry__0_n_0 ;
  wire \r_sig2_inferred__1/i__carry__0_n_1 ;
  wire \r_sig2_inferred__1/i__carry__0_n_2 ;
  wire \r_sig2_inferred__1/i__carry__0_n_3 ;
  wire \r_sig2_inferred__1/i__carry__1_n_0 ;
  wire \r_sig2_inferred__1/i__carry__1_n_1 ;
  wire \r_sig2_inferred__1/i__carry__1_n_2 ;
  wire \r_sig2_inferred__1/i__carry__1_n_3 ;
  wire \r_sig2_inferred__1/i__carry__2_n_1 ;
  wire \r_sig2_inferred__1/i__carry__2_n_2 ;
  wire \r_sig2_inferred__1/i__carry__2_n_3 ;
  wire \r_sig2_inferred__1/i__carry_n_0 ;
  wire \r_sig2_inferred__1/i__carry_n_1 ;
  wire \r_sig2_inferred__1/i__carry_n_2 ;
  wire \r_sig2_inferred__1/i__carry_n_3 ;
  wire r_sig3;
  wire \r_sig3_inferred__0/i__carry__0_n_0 ;
  wire \r_sig3_inferred__0/i__carry__0_n_1 ;
  wire \r_sig3_inferred__0/i__carry__0_n_2 ;
  wire \r_sig3_inferred__0/i__carry__0_n_3 ;
  wire \r_sig3_inferred__0/i__carry__1_n_0 ;
  wire \r_sig3_inferred__0/i__carry__1_n_1 ;
  wire \r_sig3_inferred__0/i__carry__1_n_2 ;
  wire \r_sig3_inferred__0/i__carry__1_n_3 ;
  wire \r_sig3_inferred__0/i__carry__2_n_1 ;
  wire \r_sig3_inferred__0/i__carry__2_n_2 ;
  wire \r_sig3_inferred__0/i__carry__2_n_3 ;
  wire \r_sig3_inferred__0/i__carry_n_0 ;
  wire \r_sig3_inferred__0/i__carry_n_1 ;
  wire \r_sig3_inferred__0/i__carry_n_2 ;
  wire \r_sig3_inferred__0/i__carry_n_3 ;
  wire \r_sig[4]_i_1_n_0 ;
  wire \r_sig[4]_i_2_n_0 ;
  wire \r_sig[4]_i_3_n_0 ;
  wire \r_sig[4]_i_4_n_0 ;
  wire \r_sig[4]_i_5_n_0 ;
  wire \r_sig[4]_i_6_n_0 ;
  wire \r_sig[4]_i_7_n_0 ;
  wire \r_sig[4]_i_8_n_0 ;
  wire \r_sig[4]_i_9_n_0 ;
  wire [3:0]score;
  wire score10;
  wire \score1[3]_i_1_n_0 ;
  wire [3:0]score1_reg__0;
  wire score20;
  wire [3:0]score2_reg__0;
  wire \score[0]_i_1_n_0 ;
  wire \score[1]_i_1_n_0 ;
  wire \score[2]_i_1_n_0 ;
  wire \score[3]_i_2_n_0 ;
  wire sw_reset;
  wire [31:0]v_y;
  wire v_y0;
  wire [31:1]v_y00_in;
  wire v_y120_out__1;
  wire v_y131_out__0;
  wire v_y142_out__0;
  wire v_y218_in;
  wire v_y221_in;
  wire v_y229_in;
  wire v_y240_in;
  wire v_y2__15;
  wire v_y2_carry__0_i_1_n_0;
  wire v_y2_carry__0_i_2_n_0;
  wire v_y2_carry__0_i_3_n_0;
  wire v_y2_carry__0_i_4_n_0;
  wire v_y2_carry__0_i_5_n_0;
  wire v_y2_carry__0_i_6_n_0;
  wire v_y2_carry__0_i_7_n_0;
  wire v_y2_carry__0_i_8_n_0;
  wire v_y2_carry__0_n_0;
  wire v_y2_carry__0_n_1;
  wire v_y2_carry__0_n_2;
  wire v_y2_carry__0_n_3;
  wire v_y2_carry__1_i_1_n_0;
  wire v_y2_carry__1_i_2_n_0;
  wire v_y2_carry__1_i_3_n_0;
  wire v_y2_carry__1_i_4_n_0;
  wire v_y2_carry__1_i_5_n_0;
  wire v_y2_carry__1_i_6_n_0;
  wire v_y2_carry__1_i_7_n_0;
  wire v_y2_carry__1_i_8_n_0;
  wire v_y2_carry__1_n_0;
  wire v_y2_carry__1_n_1;
  wire v_y2_carry__1_n_2;
  wire v_y2_carry__1_n_3;
  wire v_y2_carry__2_i_1_n_0;
  wire v_y2_carry__2_i_2_n_0;
  wire v_y2_carry__2_i_3_n_0;
  wire v_y2_carry__2_i_4_n_0;
  wire v_y2_carry__2_i_5_n_0;
  wire v_y2_carry__2_i_6_n_0;
  wire v_y2_carry__2_i_7_n_0;
  wire v_y2_carry__2_i_8_n_0;
  wire v_y2_carry__2_n_1;
  wire v_y2_carry__2_n_2;
  wire v_y2_carry__2_n_3;
  wire v_y2_carry_i_1_n_0;
  wire v_y2_carry_i_2_n_0;
  wire v_y2_carry_i_3_n_0;
  wire v_y2_carry_i_4_n_0;
  wire v_y2_carry_i_5_n_0;
  wire v_y2_carry_i_6_n_0;
  wire v_y2_carry_i_7_n_0;
  wire v_y2_carry_i_8_n_0;
  wire v_y2_carry_n_0;
  wire v_y2_carry_n_1;
  wire v_y2_carry_n_2;
  wire v_y2_carry_n_3;
  wire \v_y2_inferred__0/i__carry__0_n_0 ;
  wire \v_y2_inferred__0/i__carry__0_n_1 ;
  wire \v_y2_inferred__0/i__carry__0_n_2 ;
  wire \v_y2_inferred__0/i__carry__0_n_3 ;
  wire \v_y2_inferred__0/i__carry__1_n_0 ;
  wire \v_y2_inferred__0/i__carry__1_n_1 ;
  wire \v_y2_inferred__0/i__carry__1_n_2 ;
  wire \v_y2_inferred__0/i__carry__1_n_3 ;
  wire \v_y2_inferred__0/i__carry__2_n_1 ;
  wire \v_y2_inferred__0/i__carry__2_n_2 ;
  wire \v_y2_inferred__0/i__carry__2_n_3 ;
  wire \v_y2_inferred__0/i__carry_n_0 ;
  wire \v_y2_inferred__0/i__carry_n_1 ;
  wire \v_y2_inferred__0/i__carry_n_2 ;
  wire \v_y2_inferred__0/i__carry_n_3 ;
  wire \v_y2_inferred__1/i__carry__0_n_0 ;
  wire \v_y2_inferred__1/i__carry__0_n_1 ;
  wire \v_y2_inferred__1/i__carry__0_n_2 ;
  wire \v_y2_inferred__1/i__carry__0_n_3 ;
  wire \v_y2_inferred__1/i__carry__1_n_0 ;
  wire \v_y2_inferred__1/i__carry__1_n_1 ;
  wire \v_y2_inferred__1/i__carry__1_n_2 ;
  wire \v_y2_inferred__1/i__carry__1_n_3 ;
  wire \v_y2_inferred__1/i__carry__2_n_1 ;
  wire \v_y2_inferred__1/i__carry__2_n_2 ;
  wire \v_y2_inferred__1/i__carry__2_n_3 ;
  wire \v_y2_inferred__1/i__carry_n_0 ;
  wire \v_y2_inferred__1/i__carry_n_1 ;
  wire \v_y2_inferred__1/i__carry_n_2 ;
  wire \v_y2_inferred__1/i__carry_n_3 ;
  wire \v_y2_inferred__2/i__carry__0_n_0 ;
  wire \v_y2_inferred__2/i__carry__0_n_1 ;
  wire \v_y2_inferred__2/i__carry__0_n_2 ;
  wire \v_y2_inferred__2/i__carry__0_n_3 ;
  wire \v_y2_inferred__2/i__carry__1_n_0 ;
  wire \v_y2_inferred__2/i__carry__1_n_1 ;
  wire \v_y2_inferred__2/i__carry__1_n_2 ;
  wire \v_y2_inferred__2/i__carry__1_n_3 ;
  wire \v_y2_inferred__2/i__carry__2_n_1 ;
  wire \v_y2_inferred__2/i__carry__2_n_2 ;
  wire \v_y2_inferred__2/i__carry__2_n_3 ;
  wire \v_y2_inferred__2/i__carry_n_0 ;
  wire \v_y2_inferred__2/i__carry_n_1 ;
  wire \v_y2_inferred__2/i__carry_n_2 ;
  wire \v_y2_inferred__2/i__carry_n_3 ;
  wire \v_y2_inferred__3/i__carry__0_n_0 ;
  wire \v_y2_inferred__3/i__carry__0_n_1 ;
  wire \v_y2_inferred__3/i__carry__0_n_2 ;
  wire \v_y2_inferred__3/i__carry__0_n_3 ;
  wire \v_y2_inferred__3/i__carry__1_n_0 ;
  wire \v_y2_inferred__3/i__carry__1_n_1 ;
  wire \v_y2_inferred__3/i__carry__1_n_2 ;
  wire \v_y2_inferred__3/i__carry__1_n_3 ;
  wire \v_y2_inferred__3/i__carry__2_n_1 ;
  wire \v_y2_inferred__3/i__carry__2_n_2 ;
  wire \v_y2_inferred__3/i__carry__2_n_3 ;
  wire \v_y2_inferred__3/i__carry_n_0 ;
  wire \v_y2_inferred__3/i__carry_n_1 ;
  wire \v_y2_inferred__3/i__carry_n_2 ;
  wire \v_y2_inferred__3/i__carry_n_3 ;
  wire v_y326_in;
  wire v_y337_in;
  wire v_y3__15;
  wire v_y3_carry__0_i_1_n_0;
  wire v_y3_carry__0_i_2_n_0;
  wire v_y3_carry__0_i_3_n_0;
  wire v_y3_carry__0_i_4_n_0;
  wire v_y3_carry__0_i_5_n_0;
  wire v_y3_carry__0_i_6_n_0;
  wire v_y3_carry__0_i_7_n_0;
  wire v_y3_carry__0_i_8_n_0;
  wire v_y3_carry__0_i_9_n_0;
  wire v_y3_carry__0_i_9_n_1;
  wire v_y3_carry__0_i_9_n_2;
  wire v_y3_carry__0_i_9_n_3;
  wire v_y3_carry__0_i_9_n_4;
  wire v_y3_carry__0_i_9_n_5;
  wire v_y3_carry__0_i_9_n_6;
  wire v_y3_carry__0_i_9_n_7;
  wire v_y3_carry__0_n_0;
  wire v_y3_carry__0_n_1;
  wire v_y3_carry__0_n_2;
  wire v_y3_carry__0_n_3;
  wire v_y3_carry__1_i_10_n_0;
  wire v_y3_carry__1_i_10_n_1;
  wire v_y3_carry__1_i_10_n_2;
  wire v_y3_carry__1_i_10_n_3;
  wire v_y3_carry__1_i_10_n_4;
  wire v_y3_carry__1_i_10_n_5;
  wire v_y3_carry__1_i_10_n_6;
  wire v_y3_carry__1_i_10_n_7;
  wire v_y3_carry__1_i_1_n_0;
  wire v_y3_carry__1_i_2_n_0;
  wire v_y3_carry__1_i_3_n_0;
  wire v_y3_carry__1_i_4_n_0;
  wire v_y3_carry__1_i_5_n_0;
  wire v_y3_carry__1_i_6_n_0;
  wire v_y3_carry__1_i_7_n_0;
  wire v_y3_carry__1_i_8_n_0;
  wire v_y3_carry__1_i_9_n_0;
  wire v_y3_carry__1_i_9_n_1;
  wire v_y3_carry__1_i_9_n_2;
  wire v_y3_carry__1_i_9_n_3;
  wire v_y3_carry__1_i_9_n_4;
  wire v_y3_carry__1_i_9_n_5;
  wire v_y3_carry__1_i_9_n_6;
  wire v_y3_carry__1_i_9_n_7;
  wire v_y3_carry__1_n_0;
  wire v_y3_carry__1_n_1;
  wire v_y3_carry__1_n_2;
  wire v_y3_carry__1_n_3;
  wire v_y3_carry__2_i_10_n_0;
  wire v_y3_carry__2_i_10_n_1;
  wire v_y3_carry__2_i_10_n_2;
  wire v_y3_carry__2_i_10_n_3;
  wire v_y3_carry__2_i_10_n_4;
  wire v_y3_carry__2_i_10_n_5;
  wire v_y3_carry__2_i_10_n_6;
  wire v_y3_carry__2_i_10_n_7;
  wire v_y3_carry__2_i_1_n_0;
  wire v_y3_carry__2_i_2_n_0;
  wire v_y3_carry__2_i_3_n_0;
  wire v_y3_carry__2_i_4_n_0;
  wire v_y3_carry__2_i_5_n_0;
  wire v_y3_carry__2_i_6_n_0;
  wire v_y3_carry__2_i_7_n_0;
  wire v_y3_carry__2_i_8_n_0;
  wire v_y3_carry__2_i_9_n_2;
  wire v_y3_carry__2_i_9_n_3;
  wire v_y3_carry__2_i_9_n_5;
  wire v_y3_carry__2_i_9_n_6;
  wire v_y3_carry__2_i_9_n_7;
  wire v_y3_carry__2_n_1;
  wire v_y3_carry__2_n_2;
  wire v_y3_carry__2_n_3;
  wire v_y3_carry_i_10_n_0;
  wire v_y3_carry_i_11_n_0;
  wire v_y3_carry_i_1_n_0;
  wire v_y3_carry_i_2_n_0;
  wire v_y3_carry_i_3_n_0;
  wire v_y3_carry_i_4_n_0;
  wire v_y3_carry_i_5_n_0;
  wire v_y3_carry_i_6_n_0;
  wire v_y3_carry_i_7_n_0;
  wire v_y3_carry_i_8_n_0;
  wire v_y3_carry_i_9_n_0;
  wire v_y3_carry_i_9_n_1;
  wire v_y3_carry_i_9_n_2;
  wire v_y3_carry_i_9_n_3;
  wire v_y3_carry_i_9_n_4;
  wire v_y3_carry_i_9_n_5;
  wire v_y3_carry_i_9_n_6;
  wire v_y3_carry_i_9_n_7;
  wire v_y3_carry_n_0;
  wire v_y3_carry_n_1;
  wire v_y3_carry_n_2;
  wire v_y3_carry_n_3;
  wire \v_y3_inferred__0/i__carry__0_n_0 ;
  wire \v_y3_inferred__0/i__carry__0_n_1 ;
  wire \v_y3_inferred__0/i__carry__0_n_2 ;
  wire \v_y3_inferred__0/i__carry__0_n_3 ;
  wire \v_y3_inferred__0/i__carry__1_n_0 ;
  wire \v_y3_inferred__0/i__carry__1_n_1 ;
  wire \v_y3_inferred__0/i__carry__1_n_2 ;
  wire \v_y3_inferred__0/i__carry__1_n_3 ;
  wire \v_y3_inferred__0/i__carry__2_n_1 ;
  wire \v_y3_inferred__0/i__carry__2_n_2 ;
  wire \v_y3_inferred__0/i__carry__2_n_3 ;
  wire \v_y3_inferred__0/i__carry_n_0 ;
  wire \v_y3_inferred__0/i__carry_n_1 ;
  wire \v_y3_inferred__0/i__carry_n_2 ;
  wire \v_y3_inferred__0/i__carry_n_3 ;
  wire \v_y3_inferred__2/i__carry__0_n_0 ;
  wire \v_y3_inferred__2/i__carry__0_n_1 ;
  wire \v_y3_inferred__2/i__carry__0_n_2 ;
  wire \v_y3_inferred__2/i__carry__0_n_3 ;
  wire \v_y3_inferred__2/i__carry__1_n_0 ;
  wire \v_y3_inferred__2/i__carry__1_n_1 ;
  wire \v_y3_inferred__2/i__carry__1_n_2 ;
  wire \v_y3_inferred__2/i__carry__1_n_3 ;
  wire \v_y3_inferred__2/i__carry__2_n_1 ;
  wire \v_y3_inferred__2/i__carry__2_n_2 ;
  wire \v_y3_inferred__2/i__carry__2_n_3 ;
  wire \v_y3_inferred__2/i__carry_n_0 ;
  wire \v_y3_inferred__2/i__carry_n_1 ;
  wire \v_y3_inferred__2/i__carry_n_2 ;
  wire \v_y3_inferred__2/i__carry_n_3 ;
  wire v_y424_in;
  wire v_y434_in;
  wire v_y435_in;
  wire v_y4__15;
  wire v_y4_carry__0_i_10_n_0;
  wire v_y4_carry__0_i_10_n_1;
  wire v_y4_carry__0_i_10_n_2;
  wire v_y4_carry__0_i_10_n_3;
  wire v_y4_carry__0_i_10_n_4;
  wire v_y4_carry__0_i_10_n_5;
  wire v_y4_carry__0_i_10_n_6;
  wire v_y4_carry__0_i_10_n_7;
  wire v_y4_carry__0_i_1_n_0;
  wire v_y4_carry__0_i_2_n_0;
  wire v_y4_carry__0_i_3_n_0;
  wire v_y4_carry__0_i_4_n_0;
  wire v_y4_carry__0_i_5_n_0;
  wire v_y4_carry__0_i_6_n_0;
  wire v_y4_carry__0_i_7_n_0;
  wire v_y4_carry__0_i_8_n_0;
  wire v_y4_carry__0_i_9_n_0;
  wire v_y4_carry__0_i_9_n_1;
  wire v_y4_carry__0_i_9_n_2;
  wire v_y4_carry__0_i_9_n_3;
  wire v_y4_carry__0_i_9_n_4;
  wire v_y4_carry__0_i_9_n_5;
  wire v_y4_carry__0_i_9_n_6;
  wire v_y4_carry__0_i_9_n_7;
  wire v_y4_carry__0_n_0;
  wire v_y4_carry__0_n_1;
  wire v_y4_carry__0_n_2;
  wire v_y4_carry__0_n_3;
  wire v_y4_carry__1_i_10_n_0;
  wire v_y4_carry__1_i_10_n_1;
  wire v_y4_carry__1_i_10_n_2;
  wire v_y4_carry__1_i_10_n_3;
  wire v_y4_carry__1_i_10_n_4;
  wire v_y4_carry__1_i_10_n_5;
  wire v_y4_carry__1_i_10_n_6;
  wire v_y4_carry__1_i_10_n_7;
  wire v_y4_carry__1_i_1_n_0;
  wire v_y4_carry__1_i_2_n_0;
  wire v_y4_carry__1_i_3_n_0;
  wire v_y4_carry__1_i_4_n_0;
  wire v_y4_carry__1_i_5_n_0;
  wire v_y4_carry__1_i_6_n_0;
  wire v_y4_carry__1_i_7_n_0;
  wire v_y4_carry__1_i_8_n_0;
  wire v_y4_carry__1_i_9_n_0;
  wire v_y4_carry__1_i_9_n_1;
  wire v_y4_carry__1_i_9_n_2;
  wire v_y4_carry__1_i_9_n_3;
  wire v_y4_carry__1_i_9_n_4;
  wire v_y4_carry__1_i_9_n_5;
  wire v_y4_carry__1_i_9_n_6;
  wire v_y4_carry__1_i_9_n_7;
  wire v_y4_carry__1_n_0;
  wire v_y4_carry__1_n_1;
  wire v_y4_carry__1_n_2;
  wire v_y4_carry__1_n_3;
  wire v_y4_carry__2_i_1_n_0;
  wire v_y4_carry__2_i_2_n_0;
  wire v_y4_carry__2_i_3_n_0;
  wire v_y4_carry__2_i_4_n_0;
  wire v_y4_carry__2_i_5_n_0;
  wire v_y4_carry__2_i_6_n_0;
  wire v_y4_carry__2_i_7_n_0;
  wire v_y4_carry__2_i_8_n_0;
  wire v_y4_carry__2_i_9_n_0;
  wire v_y4_carry__2_i_9_n_1;
  wire v_y4_carry__2_i_9_n_2;
  wire v_y4_carry__2_i_9_n_3;
  wire v_y4_carry__2_i_9_n_4;
  wire v_y4_carry__2_i_9_n_5;
  wire v_y4_carry__2_i_9_n_6;
  wire v_y4_carry__2_i_9_n_7;
  wire v_y4_carry__2_n_1;
  wire v_y4_carry__2_n_2;
  wire v_y4_carry__2_n_3;
  wire v_y4_carry_i_1_n_0;
  wire v_y4_carry_i_1_n_1;
  wire v_y4_carry_i_1_n_2;
  wire v_y4_carry_i_1_n_3;
  wire v_y4_carry_i_1_n_4;
  wire v_y4_carry_i_1_n_5;
  wire v_y4_carry_i_1_n_6;
  wire v_y4_carry_i_1_n_7;
  wire v_y4_carry_i_2_n_0;
  wire v_y4_carry_i_3_n_0;
  wire v_y4_carry_i_4_n_0;
  wire v_y4_carry_i_5_n_0;
  wire v_y4_carry_i_6_n_0;
  wire v_y4_carry_i_7_n_0;
  wire v_y4_carry_i_7_n_1;
  wire v_y4_carry_i_7_n_2;
  wire v_y4_carry_i_7_n_3;
  wire v_y4_carry_i_7_n_4;
  wire v_y4_carry_i_7_n_5;
  wire v_y4_carry_i_7_n_6;
  wire v_y4_carry_i_7_n_7;
  wire v_y4_carry_n_0;
  wire v_y4_carry_n_1;
  wire v_y4_carry_n_2;
  wire v_y4_carry_n_3;
  wire \v_y4_inferred__0/i___0_carry__0_n_0 ;
  wire \v_y4_inferred__0/i___0_carry__0_n_1 ;
  wire \v_y4_inferred__0/i___0_carry__0_n_2 ;
  wire \v_y4_inferred__0/i___0_carry__0_n_3 ;
  wire \v_y4_inferred__0/i___0_carry__1_n_0 ;
  wire \v_y4_inferred__0/i___0_carry__1_n_1 ;
  wire \v_y4_inferred__0/i___0_carry__1_n_2 ;
  wire \v_y4_inferred__0/i___0_carry__1_n_3 ;
  wire \v_y4_inferred__0/i___0_carry__2_n_3 ;
  wire \v_y4_inferred__0/i___0_carry_n_0 ;
  wire \v_y4_inferred__0/i___0_carry_n_1 ;
  wire \v_y4_inferred__0/i___0_carry_n_2 ;
  wire \v_y4_inferred__0/i___0_carry_n_3 ;
  wire \v_y4_inferred__1/i__carry__0_n_0 ;
  wire \v_y4_inferred__1/i__carry__0_n_1 ;
  wire \v_y4_inferred__1/i__carry__0_n_2 ;
  wire \v_y4_inferred__1/i__carry__0_n_3 ;
  wire \v_y4_inferred__1/i__carry__1_n_0 ;
  wire \v_y4_inferred__1/i__carry__1_n_1 ;
  wire \v_y4_inferred__1/i__carry__1_n_2 ;
  wire \v_y4_inferred__1/i__carry__1_n_3 ;
  wire \v_y4_inferred__1/i__carry__2_n_2 ;
  wire \v_y4_inferred__1/i__carry__2_n_3 ;
  wire \v_y4_inferred__1/i__carry_n_0 ;
  wire \v_y4_inferred__1/i__carry_n_1 ;
  wire \v_y4_inferred__1/i__carry_n_2 ;
  wire \v_y4_inferred__1/i__carry_n_3 ;
  wire \v_y4_inferred__2/i__carry__0_n_0 ;
  wire \v_y4_inferred__2/i__carry__0_n_1 ;
  wire \v_y4_inferred__2/i__carry__0_n_2 ;
  wire \v_y4_inferred__2/i__carry__0_n_3 ;
  wire \v_y4_inferred__2/i__carry__1_n_0 ;
  wire \v_y4_inferred__2/i__carry__1_n_1 ;
  wire \v_y4_inferred__2/i__carry__1_n_2 ;
  wire \v_y4_inferred__2/i__carry__1_n_3 ;
  wire \v_y4_inferred__2/i__carry__2_n_1 ;
  wire \v_y4_inferred__2/i__carry__2_n_2 ;
  wire \v_y4_inferred__2/i__carry__2_n_3 ;
  wire \v_y4_inferred__2/i__carry_n_0 ;
  wire \v_y4_inferred__2/i__carry_n_1 ;
  wire \v_y4_inferred__2/i__carry_n_2 ;
  wire \v_y4_inferred__2/i__carry_n_3 ;
  wire \v_y[0]_i_1_n_0 ;
  wire \v_y[10]_i_1_n_0 ;
  wire \v_y[11]_i_1_n_0 ;
  wire \v_y[12]_i_1_n_0 ;
  wire \v_y[12]_i_4_n_0 ;
  wire \v_y[12]_i_5_n_0 ;
  wire \v_y[12]_i_6_n_0 ;
  wire \v_y[12]_i_7_n_0 ;
  wire \v_y[13]_i_1_n_0 ;
  wire \v_y[14]_i_1_n_0 ;
  wire \v_y[15]_i_1_n_0 ;
  wire \v_y[16]_i_1_n_0 ;
  wire \v_y[16]_i_4_n_0 ;
  wire \v_y[16]_i_5_n_0 ;
  wire \v_y[16]_i_6_n_0 ;
  wire \v_y[16]_i_7_n_0 ;
  wire \v_y[17]_i_1_n_0 ;
  wire \v_y[18]_i_1_n_0 ;
  wire \v_y[19]_i_1_n_0 ;
  wire \v_y[1]_i_1_n_0 ;
  wire \v_y[20]_i_1_n_0 ;
  wire \v_y[20]_i_4_n_0 ;
  wire \v_y[20]_i_5_n_0 ;
  wire \v_y[20]_i_6_n_0 ;
  wire \v_y[20]_i_7_n_0 ;
  wire \v_y[21]_i_1_n_0 ;
  wire \v_y[22]_i_1_n_0 ;
  wire \v_y[23]_i_1_n_0 ;
  wire \v_y[24]_i_1_n_0 ;
  wire \v_y[24]_i_4_n_0 ;
  wire \v_y[24]_i_5_n_0 ;
  wire \v_y[24]_i_6_n_0 ;
  wire \v_y[24]_i_7_n_0 ;
  wire \v_y[25]_i_1_n_0 ;
  wire \v_y[26]_i_1_n_0 ;
  wire \v_y[27]_i_1_n_0 ;
  wire \v_y[28]_i_1_n_0 ;
  wire \v_y[28]_i_4_n_0 ;
  wire \v_y[28]_i_5_n_0 ;
  wire \v_y[28]_i_6_n_0 ;
  wire \v_y[28]_i_7_n_0 ;
  wire \v_y[29]_i_1_n_0 ;
  wire \v_y[2]_i_1_n_0 ;
  wire \v_y[30]_i_1_n_0 ;
  wire \v_y[31]_i_10_n_0 ;
  wire \v_y[31]_i_12_n_0 ;
  wire \v_y[31]_i_14_n_0 ;
  wire \v_y[31]_i_15_n_0 ;
  wire \v_y[31]_i_16_n_0 ;
  wire \v_y[31]_i_17_n_0 ;
  wire \v_y[31]_i_20_n_0 ;
  wire \v_y[31]_i_22_n_0 ;
  wire \v_y[31]_i_23_n_0 ;
  wire \v_y[31]_i_24_n_0 ;
  wire \v_y[31]_i_26_n_0 ;
  wire \v_y[31]_i_27_n_0 ;
  wire \v_y[31]_i_28_n_0 ;
  wire \v_y[31]_i_29_n_0 ;
  wire \v_y[31]_i_30_n_0 ;
  wire \v_y[31]_i_31_n_0 ;
  wire \v_y[31]_i_32_n_0 ;
  wire \v_y[31]_i_33_n_0 ;
  wire \v_y[31]_i_35_n_0 ;
  wire \v_y[31]_i_36_n_0 ;
  wire \v_y[31]_i_37_n_0 ;
  wire \v_y[31]_i_38_n_0 ;
  wire \v_y[31]_i_39_n_0 ;
  wire \v_y[31]_i_3_n_0 ;
  wire \v_y[31]_i_40_n_0 ;
  wire \v_y[31]_i_41_n_0 ;
  wire \v_y[31]_i_42_n_0 ;
  wire \v_y[31]_i_43_n_0 ;
  wire \v_y[31]_i_44_n_0 ;
  wire \v_y[31]_i_45_n_0 ;
  wire \v_y[31]_i_46_n_0 ;
  wire \v_y[31]_i_47_n_0 ;
  wire \v_y[31]_i_48_n_0 ;
  wire \v_y[31]_i_49_n_0 ;
  wire \v_y[31]_i_5_n_0 ;
  wire \v_y[31]_i_6_n_0 ;
  wire \v_y[31]_i_7_n_0 ;
  wire \v_y[31]_i_8_n_0 ;
  wire \v_y[3]_i_1_n_0 ;
  wire \v_y[4]_i_1_n_0 ;
  wire \v_y[4]_i_4_n_0 ;
  wire \v_y[4]_i_5_n_0 ;
  wire \v_y[4]_i_6_n_0 ;
  wire \v_y[4]_i_7_n_0 ;
  wire \v_y[5]_i_1_n_0 ;
  wire \v_y[6]_i_1_n_0 ;
  wire \v_y[7]_i_1_n_0 ;
  wire \v_y[8]_i_1_n_0 ;
  wire \v_y[8]_i_4_n_0 ;
  wire \v_y[8]_i_5_n_0 ;
  wire \v_y[8]_i_6_n_0 ;
  wire \v_y[8]_i_7_n_0 ;
  wire \v_y[9]_i_1_n_0 ;
  wire \v_y_reg[12]_i_2_n_0 ;
  wire \v_y_reg[12]_i_2_n_1 ;
  wire \v_y_reg[12]_i_2_n_2 ;
  wire \v_y_reg[12]_i_2_n_3 ;
  wire \v_y_reg[12]_i_2_n_4 ;
  wire \v_y_reg[12]_i_2_n_5 ;
  wire \v_y_reg[12]_i_2_n_6 ;
  wire \v_y_reg[12]_i_2_n_7 ;
  wire \v_y_reg[12]_i_3_n_0 ;
  wire \v_y_reg[12]_i_3_n_1 ;
  wire \v_y_reg[12]_i_3_n_2 ;
  wire \v_y_reg[12]_i_3_n_3 ;
  wire \v_y_reg[16]_i_2_n_0 ;
  wire \v_y_reg[16]_i_2_n_1 ;
  wire \v_y_reg[16]_i_2_n_2 ;
  wire \v_y_reg[16]_i_2_n_3 ;
  wire \v_y_reg[16]_i_2_n_4 ;
  wire \v_y_reg[16]_i_2_n_5 ;
  wire \v_y_reg[16]_i_2_n_6 ;
  wire \v_y_reg[16]_i_2_n_7 ;
  wire \v_y_reg[16]_i_3_n_0 ;
  wire \v_y_reg[16]_i_3_n_1 ;
  wire \v_y_reg[16]_i_3_n_2 ;
  wire \v_y_reg[16]_i_3_n_3 ;
  wire \v_y_reg[20]_i_2_n_0 ;
  wire \v_y_reg[20]_i_2_n_1 ;
  wire \v_y_reg[20]_i_2_n_2 ;
  wire \v_y_reg[20]_i_2_n_3 ;
  wire \v_y_reg[20]_i_2_n_4 ;
  wire \v_y_reg[20]_i_2_n_5 ;
  wire \v_y_reg[20]_i_2_n_6 ;
  wire \v_y_reg[20]_i_2_n_7 ;
  wire \v_y_reg[20]_i_3_n_0 ;
  wire \v_y_reg[20]_i_3_n_1 ;
  wire \v_y_reg[20]_i_3_n_2 ;
  wire \v_y_reg[20]_i_3_n_3 ;
  wire \v_y_reg[24]_i_2_n_0 ;
  wire \v_y_reg[24]_i_2_n_1 ;
  wire \v_y_reg[24]_i_2_n_2 ;
  wire \v_y_reg[24]_i_2_n_3 ;
  wire \v_y_reg[24]_i_2_n_4 ;
  wire \v_y_reg[24]_i_2_n_5 ;
  wire \v_y_reg[24]_i_2_n_6 ;
  wire \v_y_reg[24]_i_2_n_7 ;
  wire \v_y_reg[24]_i_3_n_0 ;
  wire \v_y_reg[24]_i_3_n_1 ;
  wire \v_y_reg[24]_i_3_n_2 ;
  wire \v_y_reg[24]_i_3_n_3 ;
  wire \v_y_reg[28]_i_2_n_0 ;
  wire \v_y_reg[28]_i_2_n_1 ;
  wire \v_y_reg[28]_i_2_n_2 ;
  wire \v_y_reg[28]_i_2_n_3 ;
  wire \v_y_reg[28]_i_2_n_4 ;
  wire \v_y_reg[28]_i_2_n_5 ;
  wire \v_y_reg[28]_i_2_n_6 ;
  wire \v_y_reg[28]_i_2_n_7 ;
  wire \v_y_reg[28]_i_3_n_0 ;
  wire \v_y_reg[28]_i_3_n_1 ;
  wire \v_y_reg[28]_i_3_n_2 ;
  wire \v_y_reg[28]_i_3_n_3 ;
  wire \v_y_reg[31]_i_11_n_2 ;
  wire \v_y_reg[31]_i_11_n_3 ;
  wire \v_y_reg[31]_i_13_n_0 ;
  wire \v_y_reg[31]_i_13_n_1 ;
  wire \v_y_reg[31]_i_13_n_2 ;
  wire \v_y_reg[31]_i_13_n_3 ;
  wire \v_y_reg[31]_i_25_n_0 ;
  wire \v_y_reg[31]_i_25_n_1 ;
  wire \v_y_reg[31]_i_25_n_2 ;
  wire \v_y_reg[31]_i_25_n_3 ;
  wire \v_y_reg[31]_i_34_n_0 ;
  wire \v_y_reg[31]_i_34_n_1 ;
  wire \v_y_reg[31]_i_34_n_2 ;
  wire \v_y_reg[31]_i_34_n_3 ;
  wire \v_y_reg[31]_i_4_n_2 ;
  wire \v_y_reg[31]_i_4_n_3 ;
  wire \v_y_reg[31]_i_9_n_2 ;
  wire \v_y_reg[31]_i_9_n_3 ;
  wire \v_y_reg[31]_i_9_n_5 ;
  wire \v_y_reg[31]_i_9_n_6 ;
  wire \v_y_reg[31]_i_9_n_7 ;
  wire \v_y_reg[4]_i_2_n_0 ;
  wire \v_y_reg[4]_i_2_n_1 ;
  wire \v_y_reg[4]_i_2_n_2 ;
  wire \v_y_reg[4]_i_2_n_3 ;
  wire \v_y_reg[4]_i_2_n_4 ;
  wire \v_y_reg[4]_i_2_n_5 ;
  wire \v_y_reg[4]_i_2_n_6 ;
  wire \v_y_reg[4]_i_2_n_7 ;
  wire \v_y_reg[4]_i_3_n_0 ;
  wire \v_y_reg[4]_i_3_n_1 ;
  wire \v_y_reg[4]_i_3_n_2 ;
  wire \v_y_reg[4]_i_3_n_3 ;
  wire \v_y_reg[8]_i_2_n_0 ;
  wire \v_y_reg[8]_i_2_n_1 ;
  wire \v_y_reg[8]_i_2_n_2 ;
  wire \v_y_reg[8]_i_2_n_3 ;
  wire \v_y_reg[8]_i_2_n_4 ;
  wire \v_y_reg[8]_i_2_n_5 ;
  wire \v_y_reg[8]_i_2_n_6 ;
  wire \v_y_reg[8]_i_2_n_7 ;
  wire \v_y_reg[8]_i_3_n_0 ;
  wire \v_y_reg[8]_i_3_n_1 ;
  wire \v_y_reg[8]_i_3_n_2 ;
  wire \v_y_reg[8]_i_3_n_3 ;
  wire [9:0]vcount;
  wire [3:0]NLW_ball_right2_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_right2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ball_right2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ball_right2_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_ball_right2_carry_i_10_O_UNCONNECTED;
  wire [3:0]NLW_ball_up0__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_up0__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ball_up0__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_ball_up0__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ball_up0__0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_ball_up0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_up0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_up0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ball_up0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_ball_x1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ball_x1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ball_x1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_ball_x1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ball_x1_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_ball_x_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_ball_x_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_ball_y0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_g_sig1_carry_O_UNCONNECTED;
  wire [3:0]NLW_g_sig1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g_sig1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_g_sig1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_g_sig2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_g_sig2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_g_sig2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_g_sig2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_g_sig3_carry_O_UNCONNECTED;
  wire [3:0]NLW_g_sig3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g_sig3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_g_sig3_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_g_sig3_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_g_sig3_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_g_sig3_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_g_sig3_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_g_sig3_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_i___0_carry__2_i_1__1_CO_UNCONNECTED;
  wire [3:1]NLW_i___0_carry__2_i_1__1_O_UNCONNECTED;
  wire [3:3]NLW_i___0_carry__2_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__2_i_10_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_10_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__2_i_9__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_9__0_O_UNCONNECTED;
  wire [3:2]NLW_i__carry__2_i_9__1_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__2_i_9__1_O_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry_O_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_paddle1_y0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry__2_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_paddle1_y0_carry__2_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_paddle1_y0_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle1_y0_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle1_y0_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_paddle1_y0_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_paddle1_y0_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_paddle1_y_reg[30]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle1_y_reg[30]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__1/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__1/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_paddle2_y0_inferred__1/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__1/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y0_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_paddle2_y2_carry_O_UNCONNECTED;
  wire [3:0]NLW_paddle2_y2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_paddle2_y2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_paddle2_y2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_paddle2_y3_carry__6_CO_UNCONNECTED;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_32_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_37_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_46_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_paddle2_y_reg[0]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_paddle2_y_reg[1]_i_8_O_UNCONNECTED ;
  wire [3:3]\NLW_paddle2_y_reg[25]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle2_y_reg[25]_i_7_CO_UNCONNECTED ;
  wire [3:2]\NLW_paddle2_y_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_paddle2_y_reg[29]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_r_sig1_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_sig1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_sig1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_sig1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_r_sig2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_r_sig3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_v_y2_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_y2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_y2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v_y2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_v_y2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y2_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_v_y3_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_y3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_y3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v_y3_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_v_y3_carry__2_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_v_y3_carry__2_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_v_y3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y3_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_v_y4_carry_O_UNCONNECTED;
  wire [3:0]NLW_v_y4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_v_y4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_v_y4_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_v_y4_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_v_y4_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_v_y4_inferred__1/i__carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y4_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_v_y_reg[31]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_y_reg[31]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y_reg[31]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y_reg[31]_i_25_O_UNCONNECTED ;
  wire [3:0]\NLW_v_y_reg[31]_i_34_O_UNCONNECTED ;
  wire [3:2]\NLW_v_y_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_v_y_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_v_y_reg[31]_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_y_reg[31]_i_9_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry
       (.CI(1'b0),
        .CO({ball_right2_carry_n_0,ball_right2_carry_n_1,ball_right2_carry_n_2,ball_right2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ball_right2_carry_i_1_n_0,ball_right2_carry_i_2_n_0,ball_right2_carry_i_3_n_0,ball_right2_carry_i_4_n_0}),
        .O(NLW_ball_right2_carry_O_UNCONNECTED[3:0]),
        .S({ball_right2_carry_i_5_n_0,ball_right2_carry_i_6_n_0,ball_right2_carry_i_7_n_0,ball_right2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__0
       (.CI(ball_right2_carry_n_0),
        .CO({ball_right2_carry__0_n_0,ball_right2_carry__0_n_1,ball_right2_carry__0_n_2,ball_right2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ball_right2_carry__0_i_1_n_0,ball_right2_carry__0_i_2_n_0,ball_right2_carry__0_i_3_n_0,ball_right2_carry__0_i_4_n_0}),
        .O(NLW_ball_right2_carry__0_O_UNCONNECTED[3:0]),
        .S({ball_right2_carry__0_i_5_n_0,ball_right2_carry__0_i_6_n_0,ball_right2_carry__0_i_7_n_0,ball_right2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__0_i_1
       (.I0(ball_right2_carry__0_i_9_n_5),
        .I1(\ball_y_reg_n_0_[14] ),
        .I2(\ball_y_reg_n_0_[15] ),
        .I3(ball_right2_carry__0_i_9_n_4),
        .O(ball_right2_carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__0_i_10
       (.CI(ball_right2_carry_i_9_n_0),
        .CO({ball_right2_carry__0_i_10_n_0,ball_right2_carry__0_i_10_n_1,ball_right2_carry__0_i_10_n_2,ball_right2_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_right2_carry__0_i_10_n_4,ball_right2_carry__0_i_10_n_5,ball_right2_carry__0_i_10_n_6,ball_right2_carry__0_i_10_n_7}),
        .S(paddle2_y_reg[11:8]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__0_i_2
       (.I0(ball_right2_carry__0_i_9_n_7),
        .I1(\ball_y_reg_n_0_[12] ),
        .I2(\ball_y_reg_n_0_[13] ),
        .I3(ball_right2_carry__0_i_9_n_6),
        .O(ball_right2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__0_i_3
       (.I0(ball_right2_carry__0_i_10_n_5),
        .I1(\ball_y_reg_n_0_[10] ),
        .I2(\ball_y_reg_n_0_[11] ),
        .I3(ball_right2_carry__0_i_10_n_4),
        .O(ball_right2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__0_i_4
       (.I0(ball_right2_carry__0_i_10_n_7),
        .I1(\ball_y_reg_n_0_[8] ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(ball_right2_carry__0_i_10_n_6),
        .O(ball_right2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__0_i_5
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(ball_right2_carry__0_i_9_n_4),
        .I2(ball_right2_carry__0_i_9_n_5),
        .I3(\ball_y_reg_n_0_[14] ),
        .O(ball_right2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__0_i_6
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(ball_right2_carry__0_i_9_n_6),
        .I2(ball_right2_carry__0_i_9_n_7),
        .I3(\ball_y_reg_n_0_[12] ),
        .O(ball_right2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__0_i_7
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(ball_right2_carry__0_i_10_n_4),
        .I2(ball_right2_carry__0_i_10_n_5),
        .I3(\ball_y_reg_n_0_[10] ),
        .O(ball_right2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__0_i_8
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(ball_right2_carry__0_i_10_n_6),
        .I2(ball_right2_carry__0_i_10_n_7),
        .I3(\ball_y_reg_n_0_[8] ),
        .O(ball_right2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__0_i_9
       (.CI(ball_right2_carry__0_i_10_n_0),
        .CO({ball_right2_carry__0_i_9_n_0,ball_right2_carry__0_i_9_n_1,ball_right2_carry__0_i_9_n_2,ball_right2_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_right2_carry__0_i_9_n_4,ball_right2_carry__0_i_9_n_5,ball_right2_carry__0_i_9_n_6,ball_right2_carry__0_i_9_n_7}),
        .S(paddle2_y_reg[15:12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__1
       (.CI(ball_right2_carry__0_n_0),
        .CO({ball_right2_carry__1_n_0,ball_right2_carry__1_n_1,ball_right2_carry__1_n_2,ball_right2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ball_right2_carry__1_i_1_n_0,ball_right2_carry__1_i_2_n_0,ball_right2_carry__1_i_3_n_0,ball_right2_carry__1_i_4_n_0}),
        .O(NLW_ball_right2_carry__1_O_UNCONNECTED[3:0]),
        .S({ball_right2_carry__1_i_5_n_0,ball_right2_carry__1_i_6_n_0,ball_right2_carry__1_i_7_n_0,ball_right2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__1_i_1
       (.I0(ball_right2_carry__1_i_9_n_5),
        .I1(\ball_y_reg_n_0_[22] ),
        .I2(\ball_y_reg_n_0_[23] ),
        .I3(ball_right2_carry__1_i_9_n_4),
        .O(ball_right2_carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__1_i_10
       (.CI(ball_right2_carry__0_i_9_n_0),
        .CO({ball_right2_carry__1_i_10_n_0,ball_right2_carry__1_i_10_n_1,ball_right2_carry__1_i_10_n_2,ball_right2_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_right2_carry__1_i_10_n_4,ball_right2_carry__1_i_10_n_5,ball_right2_carry__1_i_10_n_6,ball_right2_carry__1_i_10_n_7}),
        .S(paddle2_y_reg[19:16]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__1_i_2
       (.I0(ball_right2_carry__1_i_9_n_7),
        .I1(\ball_y_reg_n_0_[20] ),
        .I2(\ball_y_reg_n_0_[21] ),
        .I3(ball_right2_carry__1_i_9_n_6),
        .O(ball_right2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__1_i_3
       (.I0(ball_right2_carry__1_i_10_n_5),
        .I1(\ball_y_reg_n_0_[18] ),
        .I2(\ball_y_reg_n_0_[19] ),
        .I3(ball_right2_carry__1_i_10_n_4),
        .O(ball_right2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__1_i_4
       (.I0(ball_right2_carry__1_i_10_n_7),
        .I1(\ball_y_reg_n_0_[16] ),
        .I2(\ball_y_reg_n_0_[17] ),
        .I3(ball_right2_carry__1_i_10_n_6),
        .O(ball_right2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__1_i_5
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(ball_right2_carry__1_i_9_n_4),
        .I2(ball_right2_carry__1_i_9_n_5),
        .I3(\ball_y_reg_n_0_[22] ),
        .O(ball_right2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__1_i_6
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(ball_right2_carry__1_i_9_n_6),
        .I2(ball_right2_carry__1_i_9_n_7),
        .I3(\ball_y_reg_n_0_[20] ),
        .O(ball_right2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__1_i_7
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(ball_right2_carry__1_i_10_n_4),
        .I2(ball_right2_carry__1_i_10_n_5),
        .I3(\ball_y_reg_n_0_[18] ),
        .O(ball_right2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__1_i_8
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(ball_right2_carry__1_i_10_n_6),
        .I2(ball_right2_carry__1_i_10_n_7),
        .I3(\ball_y_reg_n_0_[16] ),
        .O(ball_right2_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__1_i_9
       (.CI(ball_right2_carry__1_i_10_n_0),
        .CO({ball_right2_carry__1_i_9_n_0,ball_right2_carry__1_i_9_n_1,ball_right2_carry__1_i_9_n_2,ball_right2_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_right2_carry__1_i_9_n_4,ball_right2_carry__1_i_9_n_5,ball_right2_carry__1_i_9_n_6,ball_right2_carry__1_i_9_n_7}),
        .S(paddle2_y_reg[23:20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__2
       (.CI(ball_right2_carry__1_n_0),
        .CO({ball_right2__15,ball_right2_carry__2_n_1,ball_right2_carry__2_n_2,ball_right2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ball_right2_carry__2_i_1_n_0,ball_right2_carry__2_i_2_n_0,ball_right2_carry__2_i_3_n_0,ball_right2_carry__2_i_4_n_0}),
        .O(NLW_ball_right2_carry__2_O_UNCONNECTED[3:0]),
        .S({ball_right2_carry__2_i_5_n_0,ball_right2_carry__2_i_6_n_0,ball_right2_carry__2_i_7_n_0,ball_right2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__2_i_1
       (.I0(i___0_carry__2_i_1__2_n_5),
        .I1(\ball_y_reg_n_0_[30] ),
        .I2(i___0_carry__2_i_1__2_n_4),
        .I3(\ball_y_reg_n_0_[31] ),
        .O(ball_right2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__2_i_2
       (.I0(i___0_carry__2_i_1__2_n_7),
        .I1(\ball_y_reg_n_0_[28] ),
        .I2(\ball_y_reg_n_0_[29] ),
        .I3(i___0_carry__2_i_1__2_n_6),
        .O(ball_right2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__2_i_3
       (.I0(ball_right2_carry__2_i_9_n_5),
        .I1(\ball_y_reg_n_0_[26] ),
        .I2(\ball_y_reg_n_0_[27] ),
        .I3(ball_right2_carry__2_i_9_n_4),
        .O(ball_right2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry__2_i_4
       (.I0(ball_right2_carry__2_i_9_n_7),
        .I1(\ball_y_reg_n_0_[24] ),
        .I2(\ball_y_reg_n_0_[25] ),
        .I3(ball_right2_carry__2_i_9_n_6),
        .O(ball_right2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__2_i_5
       (.I0(i___0_carry__2_i_1__2_n_4),
        .I1(\ball_y_reg_n_0_[31] ),
        .I2(i___0_carry__2_i_1__2_n_5),
        .I3(\ball_y_reg_n_0_[30] ),
        .O(ball_right2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__2_i_6
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(i___0_carry__2_i_1__2_n_6),
        .I2(i___0_carry__2_i_1__2_n_7),
        .I3(\ball_y_reg_n_0_[28] ),
        .O(ball_right2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__2_i_7
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(ball_right2_carry__2_i_9_n_4),
        .I2(ball_right2_carry__2_i_9_n_5),
        .I3(\ball_y_reg_n_0_[26] ),
        .O(ball_right2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry__2_i_8
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(ball_right2_carry__2_i_9_n_6),
        .I2(ball_right2_carry__2_i_9_n_7),
        .I3(\ball_y_reg_n_0_[24] ),
        .O(ball_right2_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry__2_i_9
       (.CI(ball_right2_carry__1_i_9_n_0),
        .CO({ball_right2_carry__2_i_9_n_0,ball_right2_carry__2_i_9_n_1,ball_right2_carry__2_i_9_n_2,ball_right2_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_right2_carry__2_i_9_n_4,ball_right2_carry__2_i_9_n_5,ball_right2_carry__2_i_9_n_6,ball_right2_carry__2_i_9_n_7}),
        .S(paddle2_y_reg[27:24]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry_i_1
       (.I0(ball_right2_carry_i_9_n_5),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(ball_right2_carry_i_9_n_4),
        .O(ball_right2_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry_i_10
       (.CI(1'b0),
        .CO({ball_right2_carry_i_10_n_0,ball_right2_carry_i_10_n_1,ball_right2_carry_i_10_n_2,ball_right2_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle2_y_reg[1],1'b0}),
        .O({ball_right2_carry_i_10_n_4,ball_right2_carry_i_10_n_5,ball_right2_carry_i_10_n_6,NLW_ball_right2_carry_i_10_O_UNCONNECTED[0]}),
        .S({paddle2_y_reg[3:2],ball_right2_carry_i_13_n_0,paddle2_y00_in[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    ball_right2_carry_i_11
       (.I0(paddle2_y_reg[5]),
        .O(ball_right2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_right2_carry_i_12
       (.I0(paddle2_y_reg[4]),
        .O(ball_right2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ball_right2_carry_i_13
       (.I0(paddle2_y_reg[1]),
        .O(ball_right2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry_i_2
       (.I0(ball_right2_carry_i_9_n_7),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(ball_right2_carry_i_9_n_6),
        .O(ball_right2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry_i_3
       (.I0(ball_right2_carry_i_10_n_5),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(ball_right2_carry_i_10_n_4),
        .O(ball_right2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    ball_right2_carry_i_4
       (.I0(paddle2_y00_in[0]),
        .I1(\ball_y_reg_n_0_[0] ),
        .I2(\ball_y_reg_n_0_[1] ),
        .I3(ball_right2_carry_i_10_n_6),
        .O(ball_right2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry_i_5
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(ball_right2_carry_i_9_n_4),
        .I2(ball_right2_carry_i_9_n_5),
        .I3(\ball_y_reg_n_0_[6] ),
        .O(ball_right2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry_i_6
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(ball_right2_carry_i_9_n_6),
        .I2(ball_right2_carry_i_9_n_7),
        .I3(\ball_y_reg_n_0_[4] ),
        .O(ball_right2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry_i_7
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(ball_right2_carry_i_10_n_4),
        .I2(ball_right2_carry_i_10_n_5),
        .I3(\ball_y_reg_n_0_[2] ),
        .O(ball_right2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ball_right2_carry_i_8
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(ball_right2_carry_i_10_n_6),
        .I2(paddle2_y00_in[0]),
        .I3(\ball_y_reg_n_0_[0] ),
        .O(ball_right2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_right2_carry_i_9
       (.CI(ball_right2_carry_i_10_n_0),
        .CO({ball_right2_carry_i_9_n_0,ball_right2_carry_i_9_n_1,ball_right2_carry_i_9_n_2,ball_right2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle2_y_reg[5:4]}),
        .O({ball_right2_carry_i_9_n_4,ball_right2_carry_i_9_n_5,ball_right2_carry_i_9_n_6,ball_right2_carry_i_9_n_7}),
        .S({paddle2_y_reg[7:6],ball_right2_carry_i_11_n_0,ball_right2_carry_i_12_n_0}));
  LUT6 #(
    .INIT(64'hCCCCAFCCCCCCAECC)) 
    ball_right_i_1
       (.I0(ball_x1__14),
        .I1(ball_right_reg_n_0),
        .I2(ball_right_i_2_n_0),
        .I3(paddle1_y2),
        .I4(sw_reset),
        .I5(ball_right_i_3_n_0),
        .O(ball_right_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    ball_right_i_2
       (.I0(v_y434_in),
        .I1(v_y435_in),
        .I2(ball_right2__15),
        .I3(v_y337_in),
        .I4(\v_y_reg[31]_i_4_n_2 ),
        .O(ball_right_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ball_right_i_3
       (.I0(v_y326_in),
        .I1(v_y2__15),
        .I2(v_y424_in),
        .I3(v_y4__15),
        .O(ball_right_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ball_right_reg
       (.C(clk),
        .CE(1'b1),
        .D(ball_right_i_1_n_0),
        .Q(ball_right_reg_n_0),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry
       (.CI(1'b0),
        .CO({ball_up0__0_carry_n_0,ball_up0__0_carry_n_1,ball_up0__0_carry_n_2,ball_up0__0_carry_n_3}),
        .CYINIT(ball_up0__0_carry_i_1_n_0),
        .DI({ball_up0__0_carry_i_2_n_7,1'b0,ball_up0__0_carry_i_3_n_7,1'b0}),
        .O(NLW_ball_up0__0_carry_O_UNCONNECTED[3:0]),
        .S({ball_up0__0_carry_i_4_n_0,ball_up0__0_carry_i_5_n_0,ball_up0__0_carry_i_6_n_0,ball_up0__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry__0
       (.CI(ball_up0__0_carry_n_0),
        .CO({ball_up0__0_carry__0_n_0,ball_up0__0_carry__0_n_1,ball_up0__0_carry__0_n_2,ball_up0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({ball_up0__0_carry__0_i_1_n_0,ball_up0__0_carry__0_i_2_n_0,ball_up0__0_carry__0_i_3_n_0,ball_up0__0_carry__0_i_4_n_0}),
        .O(NLW_ball_up0__0_carry__0_O_UNCONNECTED[3:0]),
        .S({ball_up0__0_carry__0_i_5_n_0,ball_up0__0_carry__0_i_6_n_0,ball_up0__0_carry__0_i_7_n_0,ball_up0__0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__0_i_1
       (.I0(v_y3_carry__0_i_9_n_4),
        .I1(v_y3_carry__1_i_10_n_7),
        .O(ball_up0__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__0_i_2
       (.I0(v_y3_carry__0_i_9_n_6),
        .I1(v_y3_carry__0_i_9_n_5),
        .O(ball_up0__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__0_i_3
       (.I0(ball_up0__0_carry_i_2_n_4),
        .I1(v_y3_carry__0_i_9_n_7),
        .O(ball_up0__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__0_i_4
       (.I0(ball_up0__0_carry_i_2_n_6),
        .I1(ball_up0__0_carry_i_2_n_5),
        .O(ball_up0__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__0_i_5
       (.I0(v_y3_carry__1_i_10_n_7),
        .I1(v_y3_carry__0_i_9_n_4),
        .O(ball_up0__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__0_i_6
       (.I0(v_y3_carry__0_i_9_n_5),
        .I1(v_y3_carry__0_i_9_n_6),
        .O(ball_up0__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__0_i_7
       (.I0(v_y3_carry__0_i_9_n_7),
        .I1(ball_up0__0_carry_i_2_n_4),
        .O(ball_up0__0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__0_i_8
       (.I0(ball_up0__0_carry_i_2_n_5),
        .I1(ball_up0__0_carry_i_2_n_6),
        .O(ball_up0__0_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry__1
       (.CI(ball_up0__0_carry__0_n_0),
        .CO({ball_up0__0_carry__1_n_0,ball_up0__0_carry__1_n_1,ball_up0__0_carry__1_n_2,ball_up0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({ball_up0__0_carry__1_i_1_n_0,ball_up0__0_carry__1_i_2_n_0,ball_up0__0_carry__1_i_3_n_0,ball_up0__0_carry__1_i_4_n_0}),
        .O(NLW_ball_up0__0_carry__1_O_UNCONNECTED[3:0]),
        .S({ball_up0__0_carry__1_i_5_n_0,ball_up0__0_carry__1_i_6_n_0,ball_up0__0_carry__1_i_7_n_0,ball_up0__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__1_i_1
       (.I0(v_y3_carry__1_i_9_n_4),
        .I1(v_y3_carry__2_i_10_n_7),
        .O(ball_up0__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__1_i_2
       (.I0(v_y3_carry__1_i_9_n_6),
        .I1(v_y3_carry__1_i_9_n_5),
        .O(ball_up0__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__1_i_3
       (.I0(v_y3_carry__1_i_10_n_4),
        .I1(v_y3_carry__1_i_9_n_7),
        .O(ball_up0__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__1_i_4
       (.I0(v_y3_carry__1_i_10_n_6),
        .I1(v_y3_carry__1_i_10_n_5),
        .O(ball_up0__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__1_i_5
       (.I0(v_y3_carry__2_i_10_n_7),
        .I1(v_y3_carry__1_i_9_n_4),
        .O(ball_up0__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__1_i_6
       (.I0(v_y3_carry__1_i_9_n_5),
        .I1(v_y3_carry__1_i_9_n_6),
        .O(ball_up0__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__1_i_7
       (.I0(v_y3_carry__1_i_9_n_7),
        .I1(v_y3_carry__1_i_10_n_4),
        .O(ball_up0__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__1_i_8
       (.I0(v_y3_carry__1_i_10_n_5),
        .I1(v_y3_carry__1_i_10_n_6),
        .O(ball_up0__0_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry__2
       (.CI(ball_up0__0_carry__1_n_0),
        .CO({NLW_ball_up0__0_carry__2_CO_UNCONNECTED[3],ball_up05_in,ball_up0__0_carry__2_n_2,ball_up0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ball_up0__0_carry__2_i_1_n_0,ball_up0__0_carry__2_i_2_n_0,ball_up0__0_carry__2_i_3_n_0}),
        .O(NLW_ball_up0__0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,ball_up0__0_carry__2_i_4_n_0,ball_up0__0_carry__2_i_5_n_0,ball_up0__0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    ball_up0__0_carry__2_i_1
       (.I0(v_y3_carry__2_i_9_n_6),
        .I1(v_y3_carry__2_i_9_n_5),
        .O(ball_up0__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__2_i_2
       (.I0(v_y3_carry__2_i_10_n_4),
        .I1(v_y3_carry__2_i_9_n_7),
        .O(ball_up0__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ball_up0__0_carry__2_i_3
       (.I0(v_y3_carry__2_i_10_n_6),
        .I1(v_y3_carry__2_i_10_n_5),
        .O(ball_up0__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__2_i_4
       (.I0(v_y3_carry__2_i_9_n_5),
        .I1(v_y3_carry__2_i_9_n_6),
        .O(ball_up0__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__2_i_5
       (.I0(v_y3_carry__2_i_9_n_7),
        .I1(v_y3_carry__2_i_10_n_4),
        .O(ball_up0__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_up0__0_carry__2_i_6
       (.I0(v_y3_carry__2_i_10_n_5),
        .I1(v_y3_carry__2_i_10_n_6),
        .O(ball_up0__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ball_up0__0_carry_i_1
       (.I0(v_y3_carry_i_9_n_7),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(ball_up0__0_carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry_i_2
       (.CI(ball_up0__0_carry_i_3_n_0),
        .CO({ball_up0__0_carry_i_2_n_0,ball_up0__0_carry_i_2_n_1,ball_up0__0_carry_i_2_n_2,ball_up0__0_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_up0__0_carry_i_2_n_4,ball_up0__0_carry_i_2_n_5,ball_up0__0_carry_i_2_n_6,ball_up0__0_carry_i_2_n_7}),
        .S({\ball_y_reg_n_0_[12] ,\ball_y_reg_n_0_[11] ,\ball_y_reg_n_0_[10] ,\ball_y_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_up0__0_carry_i_3
       (.CI(v_y3_carry_i_9_n_0),
        .CO({ball_up0__0_carry_i_3_n_0,ball_up0__0_carry_i_3_n_1,ball_up0__0_carry_i_3_n_2,ball_up0__0_carry_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ball_up0__0_carry_i_3_n_4,ball_up0__0_carry_i_3_n_5,ball_up0__0_carry_i_3_n_6,ball_up0__0_carry_i_3_n_7}),
        .S({\ball_y_reg_n_0_[8] ,\ball_y_reg_n_0_[7] ,\ball_y_reg_n_0_[6] ,\ball_y_reg_n_0_[5] }));
  LUT2 #(
    .INIT(4'h2)) 
    ball_up0__0_carry_i_4
       (.I0(ball_up0__0_carry_i_3_n_4),
        .I1(ball_up0__0_carry_i_2_n_7),
        .O(ball_up0__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_up0__0_carry_i_5
       (.I0(ball_up0__0_carry_i_3_n_6),
        .I1(ball_up0__0_carry_i_3_n_5),
        .O(ball_up0__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_up0__0_carry_i_6
       (.I0(v_y3_carry_i_9_n_4),
        .I1(ball_up0__0_carry_i_3_n_7),
        .O(ball_up0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ball_up0__0_carry_i_7
       (.I0(v_y3_carry_i_9_n_6),
        .I1(v_y3_carry_i_9_n_5),
        .O(ball_up0__0_carry_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ball_up0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ball_up0_inferred__0/i__carry_n_0 ,\ball_up0_inferred__0/i__carry_n_1 ,\ball_up0_inferred__0/i__carry_n_2 ,\ball_up0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__3_n_0}),
        .O(\NLW_ball_up0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__1_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ball_up0_inferred__0/i__carry__0 
       (.CI(\ball_up0_inferred__0/i__carry_n_0 ),
        .CO({\ball_up0_inferred__0/i__carry__0_n_0 ,\ball_up0_inferred__0/i__carry__0_n_1 ,\ball_up0_inferred__0/i__carry__0_n_2 ,\ball_up0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ball_up0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ball_up0_inferred__0/i__carry__1 
       (.CI(\ball_up0_inferred__0/i__carry__0_n_0 ),
        .CO({\ball_up0_inferred__0/i__carry__1_n_0 ,\ball_up0_inferred__0/i__carry__1_n_1 ,\ball_up0_inferred__0/i__carry__1_n_2 ,\ball_up0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_ball_up0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__9_n_0,i__carry__1_i_2__9_n_0,i__carry__1_i_3__9_n_0,i__carry__1_i_4__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ball_up0_inferred__0/i__carry__2 
       (.CI(\ball_up0_inferred__0/i__carry__1_n_0 ),
        .CO({ball_up0__15,\ball_up0_inferred__0/i__carry__2_n_1 ,\ball_up0_inferred__0/i__carry__2_n_2 ,\ball_up0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_ball_up0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__9_n_0,i__carry__2_i_2__9_n_0,i__carry__2_i_3__9_n_0,i__carry__2_i_4__9_n_0}));
  LUT6 #(
    .INIT(64'hFFFDFFFD00010000)) 
    ball_up_i_1
       (.I0(ball_up0__15),
        .I1(\v_y_reg[31]_i_4_n_2 ),
        .I2(ball_x1__14),
        .I3(ball_up_i_2_n_0),
        .I4(ball_up05_in),
        .I5(ball_up),
        .O(ball_up_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    ball_up_i_2
       (.I0(sw_reset),
        .I1(en),
        .I2(frame),
        .O(ball_up_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ball_up_reg
       (.C(clk),
        .CE(1'b1),
        .D(ball_up_i_1_n_0),
        .Q(ball_up),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_x1_carry
       (.CI(1'b0),
        .CO({ball_x1_carry_n_0,ball_x1_carry_n_1,ball_x1_carry_n_2,ball_x1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,ball_x1_carry_i_1_n_0}),
        .O(NLW_ball_x1_carry_O_UNCONNECTED[3:0]),
        .S({ball_x1_carry_i_2_n_0,ball_x1_carry_i_3_n_0,ball_x1_carry_i_4_n_0,ball_x1_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_x1_carry__0
       (.CI(ball_x1_carry_n_0),
        .CO({ball_x1_carry__0_n_0,ball_x1_carry__0_n_1,ball_x1_carry__0_n_2,ball_x1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_x1_carry__0_O_UNCONNECTED[3:0]),
        .S({ball_x1_carry__0_i_1_n_0,ball_x1_carry__0_i_2_n_0,ball_x1_carry__0_i_3_n_0,ball_x1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__0_i_1
       (.I0(ball_x_reg[17]),
        .I1(ball_x_reg[16]),
        .O(ball_x1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__0_i_2
       (.I0(ball_x_reg[15]),
        .I1(ball_x_reg[14]),
        .O(ball_x1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__0_i_3
       (.I0(ball_x_reg[13]),
        .I1(ball_x_reg[12]),
        .O(ball_x1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__0_i_4
       (.I0(ball_x_reg[11]),
        .I1(ball_x_reg[10]),
        .O(ball_x1_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_x1_carry__1
       (.CI(ball_x1_carry__0_n_0),
        .CO({ball_x1_carry__1_n_0,ball_x1_carry__1_n_1,ball_x1_carry__1_n_2,ball_x1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ball_x1_carry__1_O_UNCONNECTED[3:0]),
        .S({ball_x1_carry__1_i_1_n_0,ball_x1_carry__1_i_2_n_0,ball_x1_carry__1_i_3_n_0,ball_x1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__1_i_1
       (.I0(ball_x_reg[25]),
        .I1(ball_x_reg[24]),
        .O(ball_x1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__1_i_2
       (.I0(ball_x_reg[23]),
        .I1(ball_x_reg[22]),
        .O(ball_x1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__1_i_3
       (.I0(ball_x_reg[21]),
        .I1(ball_x_reg[20]),
        .O(ball_x1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__1_i_4
       (.I0(ball_x_reg[19]),
        .I1(ball_x_reg[18]),
        .O(ball_x1_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_x1_carry__2
       (.CI(ball_x1_carry__1_n_0),
        .CO({NLW_ball_x1_carry__2_CO_UNCONNECTED[3],ball_x1__14,ball_x1_carry__2_n_2,ball_x1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,ball_x_reg[31],1'b0,1'b0}),
        .O(NLW_ball_x1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,ball_x1_carry__2_i_1_n_0,ball_x1_carry__2_i_2_n_0,ball_x1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__2_i_1
       (.I0(ball_x_reg[31]),
        .I1(ball_x_reg[30]),
        .O(ball_x1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__2_i_2
       (.I0(ball_x_reg[29]),
        .I1(ball_x_reg[28]),
        .O(ball_x1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry__2_i_3
       (.I0(ball_x_reg[27]),
        .I1(ball_x_reg[26]),
        .O(ball_x1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry_i_1
       (.I0(ball_x_reg[2]),
        .I1(ball_x_reg[3]),
        .O(ball_x1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry_i_2
       (.I0(ball_x_reg[9]),
        .I1(ball_x_reg[8]),
        .O(ball_x1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry_i_3
       (.I0(ball_x_reg[7]),
        .I1(ball_x_reg[6]),
        .O(ball_x1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ball_x1_carry_i_4
       (.I0(ball_x_reg[5]),
        .I1(ball_x_reg[4]),
        .O(ball_x1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ball_x1_carry_i_5
       (.I0(ball_x_reg[2]),
        .I1(ball_x_reg[3]),
        .O(ball_x1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[10]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[13]),
        .O(\ball_x[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[10]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[12]),
        .O(\ball_x[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[10]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[11]),
        .O(\ball_x[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[10]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[10]),
        .O(\ball_x[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[14]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[17]),
        .O(\ball_x[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[14]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[16]),
        .O(\ball_x[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[14]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[15]),
        .O(\ball_x[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[14]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[14]),
        .O(\ball_x[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[18]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[21]),
        .O(\ball_x[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[18]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[20]),
        .O(\ball_x[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[18]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[19]),
        .O(\ball_x[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[18]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[18]),
        .O(\ball_x[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[22]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[25]),
        .O(\ball_x[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[22]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[24]),
        .O(\ball_x[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[22]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[23]),
        .O(\ball_x[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[22]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[22]),
        .O(\ball_x[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[26]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[29]),
        .O(\ball_x[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[26]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[28]),
        .O(\ball_x[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[26]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[27]),
        .O(\ball_x[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[26]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[26]),
        .O(\ball_x[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[2]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[5]),
        .O(\ball_x[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[2]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[4]),
        .O(\ball_x[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[2]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[3]),
        .O(\ball_x[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[30]_i_2 
       (.I0(ball_x_reg[31]),
        .I1(ball_right_reg_n_0),
        .O(\ball_x[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[30]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[30]),
        .O(\ball_x[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[6]_i_2 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[9]),
        .O(\ball_x[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[6]_i_3 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[8]),
        .O(\ball_x[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[6]_i_4 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[7]),
        .O(\ball_x[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ball_x[6]_i_5 
       (.I0(ball_right_reg_n_0),
        .I1(ball_x_reg[6]),
        .O(\ball_x[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[10] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[10]_i_1_n_7 ),
        .Q(ball_x_reg[10]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[10]_i_1 
       (.CI(\ball_x_reg[6]_i_1_n_0 ),
        .CO({\ball_x_reg[10]_i_1_n_0 ,\ball_x_reg[10]_i_1_n_1 ,\ball_x_reg[10]_i_1_n_2 ,\ball_x_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[13:10]),
        .O({\ball_x_reg[10]_i_1_n_4 ,\ball_x_reg[10]_i_1_n_5 ,\ball_x_reg[10]_i_1_n_6 ,\ball_x_reg[10]_i_1_n_7 }),
        .S({\ball_x[10]_i_2_n_0 ,\ball_x[10]_i_3_n_0 ,\ball_x[10]_i_4_n_0 ,\ball_x[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[11] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[10]_i_1_n_6 ),
        .Q(ball_x_reg[11]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[12] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[10]_i_1_n_5 ),
        .Q(ball_x_reg[12]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[13] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[10]_i_1_n_4 ),
        .Q(ball_x_reg[13]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[14] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[14]_i_1_n_7 ),
        .Q(ball_x_reg[14]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[14]_i_1 
       (.CI(\ball_x_reg[10]_i_1_n_0 ),
        .CO({\ball_x_reg[14]_i_1_n_0 ,\ball_x_reg[14]_i_1_n_1 ,\ball_x_reg[14]_i_1_n_2 ,\ball_x_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[17:14]),
        .O({\ball_x_reg[14]_i_1_n_4 ,\ball_x_reg[14]_i_1_n_5 ,\ball_x_reg[14]_i_1_n_6 ,\ball_x_reg[14]_i_1_n_7 }),
        .S({\ball_x[14]_i_2_n_0 ,\ball_x[14]_i_3_n_0 ,\ball_x[14]_i_4_n_0 ,\ball_x[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[15] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[14]_i_1_n_6 ),
        .Q(ball_x_reg[15]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[16] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[14]_i_1_n_5 ),
        .Q(ball_x_reg[16]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[17] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[14]_i_1_n_4 ),
        .Q(ball_x_reg[17]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[18] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[18]_i_1_n_7 ),
        .Q(ball_x_reg[18]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[18]_i_1 
       (.CI(\ball_x_reg[14]_i_1_n_0 ),
        .CO({\ball_x_reg[18]_i_1_n_0 ,\ball_x_reg[18]_i_1_n_1 ,\ball_x_reg[18]_i_1_n_2 ,\ball_x_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[21:18]),
        .O({\ball_x_reg[18]_i_1_n_4 ,\ball_x_reg[18]_i_1_n_5 ,\ball_x_reg[18]_i_1_n_6 ,\ball_x_reg[18]_i_1_n_7 }),
        .S({\ball_x[18]_i_2_n_0 ,\ball_x[18]_i_3_n_0 ,\ball_x[18]_i_4_n_0 ,\ball_x[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[19] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[18]_i_1_n_6 ),
        .Q(ball_x_reg[19]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[20] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[18]_i_1_n_5 ),
        .Q(ball_x_reg[20]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[21] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[18]_i_1_n_4 ),
        .Q(ball_x_reg[21]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[22] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[22]_i_1_n_7 ),
        .Q(ball_x_reg[22]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[22]_i_1 
       (.CI(\ball_x_reg[18]_i_1_n_0 ),
        .CO({\ball_x_reg[22]_i_1_n_0 ,\ball_x_reg[22]_i_1_n_1 ,\ball_x_reg[22]_i_1_n_2 ,\ball_x_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[25:22]),
        .O({\ball_x_reg[22]_i_1_n_4 ,\ball_x_reg[22]_i_1_n_5 ,\ball_x_reg[22]_i_1_n_6 ,\ball_x_reg[22]_i_1_n_7 }),
        .S({\ball_x[22]_i_2_n_0 ,\ball_x[22]_i_3_n_0 ,\ball_x[22]_i_4_n_0 ,\ball_x[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[23] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[22]_i_1_n_6 ),
        .Q(ball_x_reg[23]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[24] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[22]_i_1_n_5 ),
        .Q(ball_x_reg[24]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[25] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[22]_i_1_n_4 ),
        .Q(ball_x_reg[25]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[26] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[26]_i_1_n_7 ),
        .Q(ball_x_reg[26]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[26]_i_1 
       (.CI(\ball_x_reg[22]_i_1_n_0 ),
        .CO({\ball_x_reg[26]_i_1_n_0 ,\ball_x_reg[26]_i_1_n_1 ,\ball_x_reg[26]_i_1_n_2 ,\ball_x_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[29:26]),
        .O({\ball_x_reg[26]_i_1_n_4 ,\ball_x_reg[26]_i_1_n_5 ,\ball_x_reg[26]_i_1_n_6 ,\ball_x_reg[26]_i_1_n_7 }),
        .S({\ball_x[26]_i_2_n_0 ,\ball_x[26]_i_3_n_0 ,\ball_x[26]_i_4_n_0 ,\ball_x[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[27] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[26]_i_1_n_6 ),
        .Q(ball_x_reg[27]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[28] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[26]_i_1_n_5 ),
        .Q(ball_x_reg[28]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[29] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[26]_i_1_n_4 ),
        .Q(ball_x_reg[29]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[2] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[2]_i_1_n_7 ),
        .Q(ball_x_reg[2]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\ball_x_reg[2]_i_1_n_0 ,\ball_x_reg[2]_i_1_n_1 ,\ball_x_reg[2]_i_1_n_2 ,\ball_x_reg[2]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({ball_x_reg[5:3],1'b0}),
        .O({\ball_x_reg[2]_i_1_n_4 ,\ball_x_reg[2]_i_1_n_5 ,\ball_x_reg[2]_i_1_n_6 ,\ball_x_reg[2]_i_1_n_7 }),
        .S({\ball_x[2]_i_2_n_0 ,\ball_x[2]_i_3_n_0 ,\ball_x[2]_i_4_n_0 ,ball_x_reg[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[30] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[30]_i_1_n_7 ),
        .Q(ball_x_reg[30]),
        .R(ball_x0));
  CARRY4 \ball_x_reg[30]_i_1 
       (.CI(\ball_x_reg[26]_i_1_n_0 ),
        .CO({\NLW_ball_x_reg[30]_i_1_CO_UNCONNECTED [3:1],\ball_x_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ball_x_reg[30]}),
        .O({\NLW_ball_x_reg[30]_i_1_O_UNCONNECTED [3:2],\ball_x_reg[30]_i_1_n_6 ,\ball_x_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\ball_x[30]_i_2_n_0 ,\ball_x[30]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[31] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[30]_i_1_n_6 ),
        .Q(ball_x_reg[31]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[3] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[2]_i_1_n_6 ),
        .Q(ball_x_reg[3]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[4] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[2]_i_1_n_5 ),
        .Q(ball_x_reg[4]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[5] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[2]_i_1_n_4 ),
        .Q(ball_x_reg[5]),
        .R(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_x_reg[6] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[6]_i_1_n_7 ),
        .Q(ball_x_reg[6]),
        .S(ball_x0));
  CARRY4 \ball_x_reg[6]_i_1 
       (.CI(\ball_x_reg[2]_i_1_n_0 ),
        .CO({\ball_x_reg[6]_i_1_n_0 ,\ball_x_reg[6]_i_1_n_1 ,\ball_x_reg[6]_i_1_n_2 ,\ball_x_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(ball_x_reg[9:6]),
        .O({\ball_x_reg[6]_i_1_n_4 ,\ball_x_reg[6]_i_1_n_5 ,\ball_x_reg[6]_i_1_n_6 ,\ball_x_reg[6]_i_1_n_7 }),
        .S({\ball_x[6]_i_2_n_0 ,\ball_x[6]_i_3_n_0 ,\ball_x[6]_i_4_n_0 ,\ball_x[6]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[7] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[6]_i_1_n_6 ),
        .Q(ball_x_reg[7]),
        .R(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_x_reg[8] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[6]_i_1_n_5 ),
        .Q(ball_x_reg[8]),
        .S(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_x_reg[9] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\ball_x_reg[6]_i_1_n_4 ),
        .Q(ball_x_reg[9]),
        .R(ball_x0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry
       (.CI(1'b0),
        .CO({ball_y0_carry_n_0,ball_y0_carry_n_1,ball_y0_carry_n_2,ball_y0_carry_n_3}),
        .CYINIT(ball_up),
        .DI({\ball_y_reg_n_0_[3] ,\ball_y_reg_n_0_[2] ,\ball_y_reg_n_0_[1] ,\ball_y_reg_n_0_[0] }),
        .O(ball_y[3:0]),
        .S({ball_y0_carry_i_1_n_0,ball_y0_carry_i_2_n_0,ball_y0_carry_i_3_n_0,ball_y0_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__0
       (.CI(ball_y0_carry_n_0),
        .CO({ball_y0_carry__0_n_0,ball_y0_carry__0_n_1,ball_y0_carry__0_n_2,ball_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[7] ,\ball_y_reg_n_0_[6] ,\ball_y_reg_n_0_[5] ,\ball_y_reg_n_0_[4] }),
        .O(ball_y[7:4]),
        .S({ball_y0_carry__0_i_1_n_0,ball_y0_carry__0_i_2_n_0,ball_y0_carry__0_i_3_n_0,ball_y0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__0_i_1
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(v_y[7]),
        .I2(ball_up),
        .O(ball_y0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__0_i_2
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(v_y[6]),
        .I2(ball_up),
        .O(ball_y0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__0_i_3
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(v_y[5]),
        .I2(ball_up),
        .O(ball_y0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__0_i_4
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(v_y[4]),
        .I2(ball_up),
        .O(ball_y0_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__1
       (.CI(ball_y0_carry__0_n_0),
        .CO({ball_y0_carry__1_n_0,ball_y0_carry__1_n_1,ball_y0_carry__1_n_2,ball_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[11] ,\ball_y_reg_n_0_[10] ,\ball_y_reg_n_0_[9] ,\ball_y_reg_n_0_[8] }),
        .O(ball_y[11:8]),
        .S({ball_y0_carry__1_i_1_n_0,ball_y0_carry__1_i_2_n_0,ball_y0_carry__1_i_3_n_0,ball_y0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__1_i_1
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(v_y[11]),
        .I2(ball_up),
        .O(ball_y0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__1_i_2
       (.I0(\ball_y_reg_n_0_[10] ),
        .I1(v_y[10]),
        .I2(ball_up),
        .O(ball_y0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__1_i_3
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(v_y[9]),
        .I2(ball_up),
        .O(ball_y0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__1_i_4
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(v_y[8]),
        .I2(ball_up),
        .O(ball_y0_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__2
       (.CI(ball_y0_carry__1_n_0),
        .CO({ball_y0_carry__2_n_0,ball_y0_carry__2_n_1,ball_y0_carry__2_n_2,ball_y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[15] ,\ball_y_reg_n_0_[14] ,\ball_y_reg_n_0_[13] ,\ball_y_reg_n_0_[12] }),
        .O(ball_y[15:12]),
        .S({ball_y0_carry__2_i_1_n_0,ball_y0_carry__2_i_2_n_0,ball_y0_carry__2_i_3_n_0,ball_y0_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__2_i_1
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(v_y[15]),
        .I2(ball_up),
        .O(ball_y0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__2_i_2
       (.I0(\ball_y_reg_n_0_[14] ),
        .I1(v_y[14]),
        .I2(ball_up),
        .O(ball_y0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__2_i_3
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(v_y[13]),
        .I2(ball_up),
        .O(ball_y0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__2_i_4
       (.I0(\ball_y_reg_n_0_[12] ),
        .I1(v_y[12]),
        .I2(ball_up),
        .O(ball_y0_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__3
       (.CI(ball_y0_carry__2_n_0),
        .CO({ball_y0_carry__3_n_0,ball_y0_carry__3_n_1,ball_y0_carry__3_n_2,ball_y0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[19] ,\ball_y_reg_n_0_[18] ,\ball_y_reg_n_0_[17] ,\ball_y_reg_n_0_[16] }),
        .O(ball_y[19:16]),
        .S({ball_y0_carry__3_i_1_n_0,ball_y0_carry__3_i_2_n_0,ball_y0_carry__3_i_3_n_0,ball_y0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__3_i_1
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(v_y[19]),
        .I2(ball_up),
        .O(ball_y0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__3_i_2
       (.I0(\ball_y_reg_n_0_[18] ),
        .I1(v_y[18]),
        .I2(ball_up),
        .O(ball_y0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__3_i_3
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(v_y[17]),
        .I2(ball_up),
        .O(ball_y0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__3_i_4
       (.I0(\ball_y_reg_n_0_[16] ),
        .I1(v_y[16]),
        .I2(ball_up),
        .O(ball_y0_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__4
       (.CI(ball_y0_carry__3_n_0),
        .CO({ball_y0_carry__4_n_0,ball_y0_carry__4_n_1,ball_y0_carry__4_n_2,ball_y0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[23] ,\ball_y_reg_n_0_[22] ,\ball_y_reg_n_0_[21] ,\ball_y_reg_n_0_[20] }),
        .O(ball_y[23:20]),
        .S({ball_y0_carry__4_i_1_n_0,ball_y0_carry__4_i_2_n_0,ball_y0_carry__4_i_3_n_0,ball_y0_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__4_i_1
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(v_y[23]),
        .I2(ball_up),
        .O(ball_y0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__4_i_2
       (.I0(\ball_y_reg_n_0_[22] ),
        .I1(v_y[22]),
        .I2(ball_up),
        .O(ball_y0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__4_i_3
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(v_y[21]),
        .I2(ball_up),
        .O(ball_y0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__4_i_4
       (.I0(\ball_y_reg_n_0_[20] ),
        .I1(v_y[20]),
        .I2(ball_up),
        .O(ball_y0_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__5
       (.CI(ball_y0_carry__4_n_0),
        .CO({ball_y0_carry__5_n_0,ball_y0_carry__5_n_1,ball_y0_carry__5_n_2,ball_y0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\ball_y_reg_n_0_[27] ,\ball_y_reg_n_0_[26] ,\ball_y_reg_n_0_[25] ,\ball_y_reg_n_0_[24] }),
        .O(ball_y[27:24]),
        .S({ball_y0_carry__5_i_1_n_0,ball_y0_carry__5_i_2_n_0,ball_y0_carry__5_i_3_n_0,ball_y0_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__5_i_1
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(v_y[27]),
        .I2(ball_up),
        .O(ball_y0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__5_i_2
       (.I0(\ball_y_reg_n_0_[26] ),
        .I1(v_y[26]),
        .I2(ball_up),
        .O(ball_y0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__5_i_3
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(v_y[25]),
        .I2(ball_up),
        .O(ball_y0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__5_i_4
       (.I0(\ball_y_reg_n_0_[24] ),
        .I1(v_y[24]),
        .I2(ball_up),
        .O(ball_y0_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 ball_y0_carry__6
       (.CI(ball_y0_carry__5_n_0),
        .CO({NLW_ball_y0_carry__6_CO_UNCONNECTED[3],ball_y0_carry__6_n_1,ball_y0_carry__6_n_2,ball_y0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\ball_y_reg_n_0_[30] ,\ball_y_reg_n_0_[29] ,\ball_y_reg_n_0_[28] }),
        .O(ball_y[31:28]),
        .S({ball_y0_carry__6_i_1_n_0,ball_y0_carry__6_i_2_n_0,ball_y0_carry__6_i_3_n_0,ball_y0_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__6_i_1
       (.I0(ball_up),
        .I1(\ball_y_reg_n_0_[31] ),
        .I2(v_y[31]),
        .O(ball_y0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__6_i_2
       (.I0(\ball_y_reg_n_0_[30] ),
        .I1(v_y[30]),
        .I2(ball_up),
        .O(ball_y0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__6_i_3
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(v_y[29]),
        .I2(ball_up),
        .O(ball_y0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry__6_i_4
       (.I0(\ball_y_reg_n_0_[28] ),
        .I1(v_y[28]),
        .I2(ball_up),
        .O(ball_y0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry_i_1
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(v_y[3]),
        .I2(ball_up),
        .O(ball_y0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry_i_2
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(v_y[2]),
        .I2(ball_up),
        .O(ball_y0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry_i_3
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(v_y[1]),
        .I2(ball_up),
        .O(ball_y0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    ball_y0_carry_i_4
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(v_y[0]),
        .I2(ball_up),
        .O(ball_y0_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[0] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[0]),
        .Q(\ball_y_reg_n_0_[0] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[10] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[10]),
        .Q(\ball_y_reg_n_0_[10] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[11] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[11]),
        .Q(\ball_y_reg_n_0_[11] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[12] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[12]),
        .Q(\ball_y_reg_n_0_[12] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[13] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[13]),
        .Q(\ball_y_reg_n_0_[13] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[14] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[14]),
        .Q(\ball_y_reg_n_0_[14] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[15] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[15]),
        .Q(\ball_y_reg_n_0_[15] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[16] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[16]),
        .Q(\ball_y_reg_n_0_[16] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[17] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[17]),
        .Q(\ball_y_reg_n_0_[17] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[18] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[18]),
        .Q(\ball_y_reg_n_0_[18] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[19] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[19]),
        .Q(\ball_y_reg_n_0_[19] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[1] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[1]),
        .Q(\ball_y_reg_n_0_[1] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[20] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[20]),
        .Q(\ball_y_reg_n_0_[20] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[21] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[21]),
        .Q(\ball_y_reg_n_0_[21] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[22] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[22]),
        .Q(\ball_y_reg_n_0_[22] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[23] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[23]),
        .Q(\ball_y_reg_n_0_[23] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[24] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[24]),
        .Q(\ball_y_reg_n_0_[24] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[25] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[25]),
        .Q(\ball_y_reg_n_0_[25] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[26] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[26]),
        .Q(\ball_y_reg_n_0_[26] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[27] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[27]),
        .Q(\ball_y_reg_n_0_[27] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[28] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[28]),
        .Q(\ball_y_reg_n_0_[28] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[29] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[29]),
        .Q(\ball_y_reg_n_0_[29] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[2] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[2]),
        .Q(\ball_y_reg_n_0_[2] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[30] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[30]),
        .Q(\ball_y_reg_n_0_[30] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[31] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[31]),
        .Q(\ball_y_reg_n_0_[31] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[3] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[3]),
        .Q(\ball_y_reg_n_0_[3] ),
        .R(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_y_reg[4] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[4]),
        .Q(\ball_y_reg_n_0_[4] ),
        .S(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_y_reg[5] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[5]),
        .Q(\ball_y_reg_n_0_[5] ),
        .S(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_y_reg[6] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[6]),
        .Q(\ball_y_reg_n_0_[6] ),
        .S(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \ball_y_reg[7] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[7]),
        .Q(\ball_y_reg_n_0_[7] ),
        .S(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[8] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[8]),
        .Q(\ball_y_reg_n_0_[8] ),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \ball_y_reg[9] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(ball_y[9]),
        .Q(\ball_y_reg_n_0_[9] ),
        .R(ball_x0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    choose_player_i_1
       (.I0(choose_player),
        .O(choose_player_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    choose_player_reg
       (.C(clk),
        .CE(paddle1_y2),
        .D(choose_player_i_1_n_0),
        .Q(choose_player),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig1_carry
       (.CI(1'b0),
        .CO({g_sig1_carry_n_0,g_sig1_carry_n_1,g_sig1_carry_n_2,g_sig1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g_sig1_carry_i_1_n_0,g_sig1_carry_i_2_n_0,g_sig1_carry_i_3_n_0,g_sig1_carry_i_4_n_0}),
        .O(NLW_g_sig1_carry_O_UNCONNECTED[3:0]),
        .S({g_sig1_carry_i_5_n_0,g_sig1_carry_i_6_n_0,g_sig1_carry_i_7_n_0,g_sig1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig1_carry__0
       (.CI(g_sig1_carry_n_0),
        .CO({g_sig1_carry__0_n_0,g_sig1_carry__0_n_1,g_sig1_carry__0_n_2,g_sig1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({g_sig1_carry__0_i_1_n_0,g_sig1_carry__0_i_2_n_0,g_sig1_carry__0_i_3_n_0,g_sig1_carry__0_i_4_n_0}),
        .O(NLW_g_sig1_carry__0_O_UNCONNECTED[3:0]),
        .S({g_sig1_carry__0_i_5_n_0,g_sig1_carry__0_i_6_n_0,g_sig1_carry__0_i_7_n_0,g_sig1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__0_i_1
       (.I0(v_y3_carry__0_i_9_n_6),
        .I1(v_y3_carry__0_i_9_n_5),
        .O(g_sig1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__0_i_2
       (.I0(ball_up0__0_carry_i_2_n_4),
        .I1(v_y3_carry__0_i_9_n_7),
        .O(g_sig1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__0_i_3
       (.I0(ball_up0__0_carry_i_2_n_6),
        .I1(ball_up0__0_carry_i_2_n_5),
        .O(g_sig1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig1_carry__0_i_4
       (.I0(ball_up0__0_carry_i_3_n_4),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .I3(ball_up0__0_carry_i_2_n_7),
        .O(g_sig1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__0_i_5
       (.I0(v_y3_carry__0_i_9_n_5),
        .I1(v_y3_carry__0_i_9_n_6),
        .O(g_sig1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__0_i_6
       (.I0(v_y3_carry__0_i_9_n_7),
        .I1(ball_up0__0_carry_i_2_n_4),
        .O(g_sig1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__0_i_7
       (.I0(ball_up0__0_carry_i_2_n_5),
        .I1(ball_up0__0_carry_i_2_n_6),
        .O(g_sig1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig1_carry__0_i_8
       (.I0(vcount[9]),
        .I1(ball_up0__0_carry_i_2_n_7),
        .I2(ball_up0__0_carry_i_3_n_4),
        .I3(vcount[8]),
        .O(g_sig1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig1_carry__1
       (.CI(g_sig1_carry__0_n_0),
        .CO({g_sig1_carry__1_n_0,g_sig1_carry__1_n_1,g_sig1_carry__1_n_2,g_sig1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({g_sig1_carry__1_i_1_n_0,g_sig1_carry__1_i_2_n_0,g_sig1_carry__1_i_3_n_0,g_sig1_carry__1_i_4_n_0}),
        .O(NLW_g_sig1_carry__1_O_UNCONNECTED[3:0]),
        .S({g_sig1_carry__1_i_5_n_0,g_sig1_carry__1_i_6_n_0,g_sig1_carry__1_i_7_n_0,g_sig1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__1_i_1
       (.I0(v_y3_carry__1_i_9_n_6),
        .I1(v_y3_carry__1_i_9_n_5),
        .O(g_sig1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__1_i_2
       (.I0(v_y3_carry__1_i_10_n_4),
        .I1(v_y3_carry__1_i_9_n_7),
        .O(g_sig1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__1_i_3
       (.I0(v_y3_carry__1_i_10_n_6),
        .I1(v_y3_carry__1_i_10_n_5),
        .O(g_sig1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__1_i_4
       (.I0(v_y3_carry__0_i_9_n_4),
        .I1(v_y3_carry__1_i_10_n_7),
        .O(g_sig1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__1_i_5
       (.I0(v_y3_carry__1_i_9_n_5),
        .I1(v_y3_carry__1_i_9_n_6),
        .O(g_sig1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__1_i_6
       (.I0(v_y3_carry__1_i_9_n_7),
        .I1(v_y3_carry__1_i_10_n_4),
        .O(g_sig1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__1_i_7
       (.I0(v_y3_carry__1_i_10_n_5),
        .I1(v_y3_carry__1_i_10_n_6),
        .O(g_sig1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__1_i_8
       (.I0(v_y3_carry__1_i_10_n_7),
        .I1(v_y3_carry__0_i_9_n_4),
        .O(g_sig1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig1_carry__2
       (.CI(g_sig1_carry__1_n_0),
        .CO({g_sig1__15,g_sig1_carry__2_n_1,g_sig1_carry__2_n_2,g_sig1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({g_sig1_carry__2_i_1_n_0,g_sig1_carry__2_i_2_n_0,g_sig1_carry__2_i_3_n_0,g_sig1_carry__2_i_4_n_0}),
        .O(NLW_g_sig1_carry__2_O_UNCONNECTED[3:0]),
        .S({g_sig1_carry__2_i_5_n_0,g_sig1_carry__2_i_6_n_0,g_sig1_carry__2_i_7_n_0,g_sig1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__2_i_1
       (.I0(v_y3_carry__2_i_9_n_6),
        .I1(v_y3_carry__2_i_9_n_5),
        .O(g_sig1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__2_i_2
       (.I0(v_y3_carry__2_i_10_n_4),
        .I1(v_y3_carry__2_i_9_n_7),
        .O(g_sig1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__2_i_3
       (.I0(v_y3_carry__2_i_10_n_6),
        .I1(v_y3_carry__2_i_10_n_5),
        .O(g_sig1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig1_carry__2_i_4
       (.I0(v_y3_carry__1_i_9_n_4),
        .I1(v_y3_carry__2_i_10_n_7),
        .O(g_sig1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__2_i_5
       (.I0(v_y3_carry__2_i_9_n_5),
        .I1(v_y3_carry__2_i_9_n_6),
        .O(g_sig1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__2_i_6
       (.I0(v_y3_carry__2_i_9_n_7),
        .I1(v_y3_carry__2_i_10_n_4),
        .O(g_sig1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__2_i_7
       (.I0(v_y3_carry__2_i_10_n_5),
        .I1(v_y3_carry__2_i_10_n_6),
        .O(g_sig1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__2_i_8
       (.I0(v_y3_carry__2_i_10_n_7),
        .I1(v_y3_carry__1_i_9_n_4),
        .O(g_sig1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig1_carry_i_1
       (.I0(ball_up0__0_carry_i_3_n_6),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(ball_up0__0_carry_i_3_n_5),
        .O(g_sig1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig1_carry_i_2
       (.I0(v_y3_carry_i_9_n_4),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(ball_up0__0_carry_i_3_n_7),
        .O(g_sig1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig1_carry_i_3
       (.I0(v_y3_carry_i_9_n_6),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(v_y3_carry_i_9_n_5),
        .O(g_sig1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    g_sig1_carry_i_4
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(v_y3_carry_i_9_n_7),
        .O(g_sig1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig1_carry_i_5
       (.I0(vcount[7]),
        .I1(ball_up0__0_carry_i_3_n_5),
        .I2(ball_up0__0_carry_i_3_n_6),
        .I3(vcount[6]),
        .O(g_sig1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig1_carry_i_6
       (.I0(vcount[5]),
        .I1(ball_up0__0_carry_i_3_n_7),
        .I2(v_y3_carry_i_9_n_4),
        .I3(vcount[4]),
        .O(g_sig1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig1_carry_i_7
       (.I0(vcount[3]),
        .I1(v_y3_carry_i_9_n_5),
        .I2(v_y3_carry_i_9_n_6),
        .I3(vcount[2]),
        .O(g_sig1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    g_sig1_carry_i_8
       (.I0(vcount[1]),
        .I1(v_y3_carry_i_9_n_7),
        .I2(vcount[0]),
        .I3(\ball_y_reg_n_0_[0] ),
        .O(g_sig1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\g_sig2_inferred__0/i__carry_n_0 ,\g_sig2_inferred__0/i__carry_n_1 ,\g_sig2_inferred__0/i__carry_n_2 ,\g_sig2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__6_n_0,i__carry_i_2__8_n_0,i__carry_i_3__4_n_0,i__carry_i_4__6_n_0}),
        .O(\NLW_g_sig2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__7_n_0,i__carry_i_6__5_n_0,i__carry_i_7__4_n_0,i__carry_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig2_inferred__0/i__carry__0 
       (.CI(\g_sig2_inferred__0/i__carry_n_0 ),
        .CO({\g_sig2_inferred__0/i__carry__0_n_0 ,\g_sig2_inferred__0/i__carry__0_n_1 ,\g_sig2_inferred__0/i__carry__0_n_2 ,\g_sig2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__7_n_0}),
        .O(\NLW_g_sig2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__11_n_0,i__carry_i_3__7_n_0,i__carry_i_4__9_n_0,i__carry_i_5__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig2_inferred__0/i__carry__1 
       (.CI(\g_sig2_inferred__0/i__carry__0_n_0 ),
        .CO({\g_sig2_inferred__0/i__carry__1_n_0 ,\g_sig2_inferred__0/i__carry__1_n_1 ,\g_sig2_inferred__0/i__carry__1_n_2 ,\g_sig2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_sig2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__10_n_0,i__carry_i_3__6_n_0,i__carry_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig2_inferred__0/i__carry__2 
       (.CI(\g_sig2_inferred__0/i__carry__1_n_0 ),
        .CO({g_sig2,\g_sig2_inferred__0/i__carry__2_n_1 ,\g_sig2_inferred__0/i__carry__2_n_2 ,\g_sig2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_g_sig2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__9_n_0,i__carry_i_3__5_n_0,i__carry_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig3_carry
       (.CI(1'b0),
        .CO({g_sig3_carry_n_0,g_sig3_carry_n_1,g_sig3_carry_n_2,g_sig3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g_sig3_carry_i_1_n_0,g_sig3_carry_i_2_n_0,g_sig3_carry_i_3_n_0,g_sig3_carry_i_4_n_0}),
        .O(NLW_g_sig3_carry_O_UNCONNECTED[3:0]),
        .S({g_sig3_carry_i_5_n_0,g_sig3_carry_i_6_n_0,g_sig3_carry_i_7_n_0,g_sig3_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig3_carry__0
       (.CI(g_sig3_carry_n_0),
        .CO({g_sig3_carry__0_n_0,g_sig3_carry__0_n_1,g_sig3_carry__0_n_2,g_sig3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g_sig3_carry__0_i_1_n_0}),
        .O(NLW_g_sig3_carry__0_O_UNCONNECTED[3:0]),
        .S({g_sig3_carry__0_i_2_n_0,g_sig3_carry__0_i_3_n_0,g_sig3_carry__0_i_4_n_0,g_sig3_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig3_carry__0_i_1
       (.I0(hcount[8]),
        .I1(ball_x_reg[8]),
        .I2(ball_x_reg[9]),
        .I3(hcount[9]),
        .O(g_sig3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__0_i_2
       (.I0(ball_x_reg[15]),
        .I1(ball_x_reg[14]),
        .O(g_sig3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__0_i_3
       (.I0(ball_x_reg[13]),
        .I1(ball_x_reg[12]),
        .O(g_sig3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__0_i_4
       (.I0(ball_x_reg[11]),
        .I1(ball_x_reg[10]),
        .O(g_sig3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig3_carry__0_i_5
       (.I0(ball_x_reg[9]),
        .I1(hcount[9]),
        .I2(hcount[8]),
        .I3(ball_x_reg[8]),
        .O(g_sig3_carry__0_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig3_carry__1
       (.CI(g_sig3_carry__0_n_0),
        .CO({g_sig3_carry__1_n_0,g_sig3_carry__1_n_1,g_sig3_carry__1_n_2,g_sig3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g_sig3_carry__1_O_UNCONNECTED[3:0]),
        .S({g_sig3_carry__1_i_1_n_0,g_sig3_carry__1_i_2_n_0,g_sig3_carry__1_i_3_n_0,g_sig3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__1_i_1
       (.I0(ball_x_reg[23]),
        .I1(ball_x_reg[22]),
        .O(g_sig3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__1_i_2
       (.I0(ball_x_reg[21]),
        .I1(ball_x_reg[20]),
        .O(g_sig3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__1_i_3
       (.I0(ball_x_reg[19]),
        .I1(ball_x_reg[18]),
        .O(g_sig3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__1_i_4
       (.I0(ball_x_reg[17]),
        .I1(ball_x_reg[16]),
        .O(g_sig3_carry__1_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 g_sig3_carry__2
       (.CI(g_sig3_carry__1_n_0),
        .CO({g_sig344_in,g_sig3_carry__2_n_1,g_sig3_carry__2_n_2,g_sig3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_g_sig3_carry__2_O_UNCONNECTED[3:0]),
        .S({g_sig3_carry__2_i_1_n_0,g_sig3_carry__2_i_2_n_0,g_sig3_carry__2_i_3_n_0,g_sig3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__2_i_1
       (.I0(ball_x_reg[31]),
        .I1(ball_x_reg[30]),
        .O(g_sig3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__2_i_2
       (.I0(ball_x_reg[29]),
        .I1(ball_x_reg[28]),
        .O(g_sig3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__2_i_3
       (.I0(ball_x_reg[27]),
        .I1(ball_x_reg[26]),
        .O(g_sig3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry__2_i_4
       (.I0(ball_x_reg[25]),
        .I1(ball_x_reg[24]),
        .O(g_sig3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig3_carry_i_1
       (.I0(hcount[6]),
        .I1(ball_x_reg[6]),
        .I2(ball_x_reg[7]),
        .I3(hcount[7]),
        .O(g_sig3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig3_carry_i_2
       (.I0(hcount[4]),
        .I1(ball_x_reg[4]),
        .I2(ball_x_reg[5]),
        .I3(hcount[5]),
        .O(g_sig3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    g_sig3_carry_i_3
       (.I0(hcount[2]),
        .I1(ball_x_reg[2]),
        .I2(ball_x_reg[3]),
        .I3(hcount[3]),
        .O(g_sig3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig3_carry_i_4
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(g_sig3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig3_carry_i_5
       (.I0(ball_x_reg[7]),
        .I1(hcount[7]),
        .I2(hcount[6]),
        .I3(ball_x_reg[6]),
        .O(g_sig3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig3_carry_i_6
       (.I0(ball_x_reg[5]),
        .I1(hcount[5]),
        .I2(hcount[4]),
        .I3(ball_x_reg[4]),
        .O(g_sig3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    g_sig3_carry_i_7
       (.I0(ball_x_reg[3]),
        .I1(hcount[3]),
        .I2(hcount[2]),
        .I3(ball_x_reg[2]),
        .O(g_sig3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry_i_8
       (.I0(hcount[1]),
        .I1(hcount[0]),
        .O(g_sig3_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\g_sig3_inferred__0/i___0_carry_n_0 ,\g_sig3_inferred__0/i___0_carry_n_1 ,\g_sig3_inferred__0/i___0_carry_n_2 ,\g_sig3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__0_n_0),
        .DI({i___0_carry_i_2__1_n_0,i___0_carry_i_3__2_n_0,i___0_carry_i_4__2_n_0,i___0_carry_i_5__1_n_0}),
        .O(\NLW_g_sig3_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_6__0_n_0,i___0_carry_i_7__1_n_0,i___0_carry_i_8__1_n_0,i___0_carry_i_9__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig3_inferred__0/i___0_carry__0 
       (.CI(\g_sig3_inferred__0/i___0_carry_n_0 ),
        .CO({\g_sig3_inferred__0/i___0_carry__0_n_0 ,\g_sig3_inferred__0/i___0_carry__0_n_1 ,\g_sig3_inferred__0/i___0_carry__0_n_2 ,\g_sig3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O(\NLW_g_sig3_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig3_inferred__0/i___0_carry__1 
       (.CI(\g_sig3_inferred__0/i___0_carry__0_n_0 ),
        .CO({\g_sig3_inferred__0/i___0_carry__1_n_0 ,\g_sig3_inferred__0/i___0_carry__1_n_1 ,\g_sig3_inferred__0/i___0_carry__1_n_2 ,\g_sig3_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O(\NLW_g_sig3_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \g_sig3_inferred__0/i___0_carry__2 
       (.CI(\g_sig3_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_g_sig3_inferred__0/i___0_carry__2_CO_UNCONNECTED [3],g_sig3__15,\g_sig3_inferred__0/i___0_carry__2_n_2 ,\g_sig3_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3_n_0}),
        .O(\NLW_g_sig3_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0}));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \g_sig[0]_i_1 
       (.I0(g_sig3__15),
        .I1(g_sig2),
        .I2(g_sig344_in),
        .I3(g_sig1__15),
        .I4(en),
        .I5(g_out),
        .O(\g_sig[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_sig_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_sig[0]_i_1_n_0 ),
        .Q(g_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_1
       (.I0(paddle1_y_reg[18]),
        .I1(paddle1_y_reg[19]),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_1__0
       (.I0(v_y4_carry__0_i_10_n_6),
        .I1(v_y4_carry__0_i_10_n_5),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_1__1
       (.I0(v_y4_carry__1_i_9_n_7),
        .I1(v_y4_carry__0_i_10_n_4),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_1__2
       (.I0(ball_right2_carry__1_i_10_n_6),
        .I1(ball_right2_carry__1_i_10_n_7),
        .O(i___0_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_2
       (.I0(paddle1_y_reg[16]),
        .I1(paddle1_y_reg[17]),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_2__0
       (.I0(v_y4_carry__0_i_9_n_4),
        .I1(v_y4_carry__0_i_10_n_7),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_2__1
       (.I0(v_y4_carry__0_i_10_n_5),
        .I1(v_y4_carry__0_i_10_n_6),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_2__2
       (.I0(ball_right2_carry__0_i_9_n_4),
        .I1(ball_right2_carry__0_i_9_n_5),
        .O(i___0_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_3
       (.I0(paddle1_y_reg[14]),
        .I1(paddle1_y_reg[15]),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_3__0
       (.I0(v_y4_carry__0_i_9_n_6),
        .I1(v_y4_carry__0_i_9_n_5),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_3__1
       (.I0(v_y4_carry__0_i_10_n_7),
        .I1(v_y4_carry__0_i_9_n_4),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_3__2
       (.I0(ball_right2_carry__0_i_9_n_6),
        .I1(ball_right2_carry__0_i_9_n_7),
        .O(i___0_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_4
       (.I0(paddle1_y_reg[12]),
        .I1(paddle1_y_reg[13]),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_4__0
       (.I0(v_y4_carry_i_1_n_4),
        .I1(v_y4_carry__0_i_9_n_7),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_4__1
       (.I0(v_y4_carry__0_i_9_n_5),
        .I1(v_y4_carry__0_i_9_n_6),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_4__2
       (.I0(ball_right2_carry__0_i_10_n_4),
        .I1(ball_right2_carry__0_i_10_n_5),
        .O(i___0_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_5
       (.I0(v_y4_carry__0_i_10_n_5),
        .I1(v_y4_carry__0_i_10_n_6),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_5__0
       (.I0(paddle1_y_reg[19]),
        .I1(paddle1_y_reg[18]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_6
       (.I0(v_y4_carry__0_i_10_n_7),
        .I1(v_y4_carry__0_i_9_n_4),
        .O(i___0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_6__0
       (.I0(paddle1_y_reg[17]),
        .I1(paddle1_y_reg[16]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_7
       (.I0(v_y4_carry__0_i_9_n_5),
        .I1(v_y4_carry__0_i_9_n_6),
        .O(i___0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_7__0
       (.I0(paddle1_y_reg[15]),
        .I1(paddle1_y_reg[14]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_8
       (.I0(v_y4_carry__0_i_9_n_7),
        .I1(v_y4_carry_i_1_n_4),
        .O(i___0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_8__0
       (.I0(paddle1_y_reg[13]),
        .I1(paddle1_y_reg[12]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1
       (.I0(paddle1_y_reg[26]),
        .I1(paddle1_y_reg[27]),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1__0
       (.I0(v_y4_carry__1_i_10_n_6),
        .I1(v_y4_carry__1_i_10_n_5),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_1__1
       (.I0(v_y4_carry__2_i_9_n_7),
        .I1(v_y4_carry__1_i_10_n_4),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_1__2
       (.I0(ball_right2_carry__2_i_9_n_6),
        .I1(ball_right2_carry__2_i_9_n_7),
        .O(i___0_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_2
       (.I0(paddle1_y_reg[24]),
        .I1(paddle1_y_reg[25]),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_2__0
       (.I0(v_y4_carry__1_i_9_n_4),
        .I1(v_y4_carry__1_i_10_n_7),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_2__1
       (.I0(v_y4_carry__1_i_10_n_5),
        .I1(v_y4_carry__1_i_10_n_6),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_2__2
       (.I0(ball_right2_carry__1_i_9_n_4),
        .I1(ball_right2_carry__1_i_9_n_5),
        .O(i___0_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3
       (.I0(paddle1_y_reg[22]),
        .I1(paddle1_y_reg[23]),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3__0
       (.I0(v_y4_carry__1_i_9_n_6),
        .I1(v_y4_carry__1_i_9_n_5),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_3__1
       (.I0(v_y4_carry__1_i_10_n_7),
        .I1(v_y4_carry__1_i_9_n_4),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_3__2
       (.I0(ball_right2_carry__1_i_9_n_6),
        .I1(ball_right2_carry__1_i_9_n_7),
        .O(i___0_carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_4
       (.I0(paddle1_y_reg[20]),
        .I1(paddle1_y_reg[21]),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_4__0
       (.I0(v_y4_carry__0_i_10_n_4),
        .I1(v_y4_carry__1_i_9_n_7),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_4__1
       (.I0(v_y4_carry__1_i_9_n_5),
        .I1(v_y4_carry__1_i_9_n_6),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_4__2
       (.I0(ball_right2_carry__1_i_10_n_4),
        .I1(ball_right2_carry__1_i_10_n_5),
        .O(i___0_carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_5
       (.I0(v_y4_carry__1_i_10_n_5),
        .I1(v_y4_carry__1_i_10_n_6),
        .O(i___0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_5__0
       (.I0(paddle1_y_reg[27]),
        .I1(paddle1_y_reg[26]),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_6
       (.I0(v_y4_carry__1_i_10_n_7),
        .I1(v_y4_carry__1_i_9_n_4),
        .O(i___0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_6__0
       (.I0(paddle1_y_reg[25]),
        .I1(paddle1_y_reg[24]),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_7
       (.I0(v_y4_carry__1_i_9_n_5),
        .I1(v_y4_carry__1_i_9_n_6),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_7__0
       (.I0(paddle1_y_reg[23]),
        .I1(paddle1_y_reg[22]),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_8
       (.I0(v_y4_carry__1_i_9_n_7),
        .I1(v_y4_carry__0_i_10_n_4),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_8__0
       (.I0(paddle1_y_reg[21]),
        .I1(paddle1_y_reg[20]),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__2_i_1
       (.I0(paddle1_y_reg[30]),
        .I1(paddle1_y_reg[31]),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_1__0
       (.I0(v_y4_carry__2_i_9_n_4),
        .I1(i___0_carry__2_i_1__1_n_7),
        .O(i___0_carry__2_i_1__0_n_0));
  CARRY4 i___0_carry__2_i_1__1
       (.CI(v_y4_carry__2_i_9_n_0),
        .CO(NLW_i___0_carry__2_i_1__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i___0_carry__2_i_1__1_O_UNCONNECTED[3:1],i___0_carry__2_i_1__1_n_7}),
        .S({1'b0,1'b0,1'b0,ball_x_reg[31]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i___0_carry__2_i_1__2
       (.CI(ball_right2_carry__2_i_9_n_0),
        .CO({NLW_i___0_carry__2_i_1__2_CO_UNCONNECTED[3],i___0_carry__2_i_1__2_n_1,i___0_carry__2_i_1__2_n_2,i___0_carry__2_i_1__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i___0_carry__2_i_1__2_n_4,i___0_carry__2_i_1__2_n_5,i___0_carry__2_i_1__2_n_6,i___0_carry__2_i_1__2_n_7}),
        .S(paddle2_y_reg[31:28]));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_2
       (.I0(paddle1_y_reg[28]),
        .I1(paddle1_y_reg[29]),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_2__0
       (.I0(v_y4_carry__2_i_9_n_6),
        .I1(v_y4_carry__2_i_9_n_5),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_2__1
       (.I0(i___0_carry__2_i_1__1_n_7),
        .I1(v_y4_carry__2_i_9_n_4),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_2__2
       (.I0(i___0_carry__2_i_1__2_n_4),
        .I1(i___0_carry__2_i_1__2_n_5),
        .O(i___0_carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_3
       (.I0(v_y4_carry__1_i_10_n_4),
        .I1(v_y4_carry__2_i_9_n_7),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_3__0
       (.I0(paddle1_y_reg[31]),
        .I1(paddle1_y_reg[30]),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_3__1
       (.I0(v_y4_carry__2_i_9_n_5),
        .I1(v_y4_carry__2_i_9_n_6),
        .O(i___0_carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_3__2
       (.I0(i___0_carry__2_i_1__2_n_6),
        .I1(i___0_carry__2_i_1__2_n_7),
        .O(i___0_carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_4
       (.I0(i___0_carry__2_i_1__1_n_7),
        .I1(v_y4_carry__2_i_9_n_4),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_4__0
       (.I0(paddle1_y_reg[29]),
        .I1(paddle1_y_reg[28]),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_4__1
       (.I0(ball_right2_carry__2_i_9_n_4),
        .I1(ball_right2_carry__2_i_9_n_5),
        .O(i___0_carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_5
       (.I0(v_y4_carry__2_i_9_n_5),
        .I1(v_y4_carry__2_i_9_n_6),
        .O(i___0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_6
       (.I0(v_y4_carry__2_i_9_n_7),
        .I1(v_y4_carry__1_i_10_n_4),
        .O(i___0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_1
       (.I0(ball_x_reg[2]),
        .I1(v_y4_carry_i_7_n_7),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_1__0
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(i___0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_1__1
       (.I0(paddle2_y00_in[0]),
        .I1(ball_right2_carry_i_10_n_6),
        .O(i___0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_1__2
       (.I0(paddle1_y_reg[2]),
        .I1(paddle1_y_reg[3]),
        .O(i___0_carry_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(v_y4_carry_i_1_n_5),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_2__0
       (.I0(ball_right2_carry__0_i_10_n_6),
        .I1(ball_right2_carry__0_i_10_n_7),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i___0_carry_i_2__1
       (.I0(v_y4_carry_i_1_n_6),
        .I1(hcount[8]),
        .I2(hcount[9]),
        .I3(v_y4_carry_i_1_n_5),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_2__2
       (.I0(paddle1_y_reg[10]),
        .I1(paddle1_y_reg[11]),
        .O(i___0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_3
       (.I0(paddle1_y_reg[8]),
        .I1(paddle1_y_reg[9]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_3__0
       (.I0(v_y4_carry_i_1_n_7),
        .I1(v_y4_carry_i_7_n_4),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_3__1
       (.I0(ball_right2_carry_i_9_n_4),
        .I1(ball_right2_carry_i_9_n_5),
        .O(i___0_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i___0_carry_i_3__2
       (.I0(v_y4_carry_i_7_n_4),
        .I1(hcount[6]),
        .I2(hcount[7]),
        .I3(v_y4_carry_i_1_n_7),
        .O(i___0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_4
       (.I0(paddle1_y_reg[6]),
        .I1(paddle1_y_reg[7]),
        .O(i___0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4__0
       (.I0(v_y4_carry_i_7_n_5),
        .O(i___0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_4__1
       (.I0(ball_right2_carry_i_9_n_6),
        .I1(ball_right2_carry_i_9_n_7),
        .O(i___0_carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i___0_carry_i_4__2
       (.I0(v_y4_carry_i_7_n_6),
        .I1(hcount[4]),
        .I2(hcount[5]),
        .I3(v_y4_carry_i_7_n_5),
        .O(i___0_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_5
       (.I0(paddle1_y_reg[4]),
        .I1(paddle1_y_reg[5]),
        .O(i___0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_5__0
       (.I0(ball_right2_carry_i_10_n_4),
        .I1(ball_right2_carry_i_10_n_5),
        .O(i___0_carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i___0_carry_i_5__1
       (.I0(hcount[2]),
        .I1(ball_x_reg[2]),
        .I2(hcount[3]),
        .I3(v_y4_carry_i_7_n_7),
        .O(i___0_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_5__2
       (.I0(v_y4_carry__0_i_9_n_7),
        .I1(v_y4_carry_i_1_n_4),
        .O(i___0_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_6
       (.I0(ball_right2_carry__0_i_10_n_7),
        .I1(ball_right2_carry__0_i_10_n_6),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i___0_carry_i_6__0
       (.I0(hcount[9]),
        .I1(v_y4_carry_i_1_n_5),
        .I2(hcount[8]),
        .I3(v_y4_carry_i_1_n_6),
        .O(i___0_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_6__1
       (.I0(paddle1_y_reg[11]),
        .I1(paddle1_y_reg[10]),
        .O(i___0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_6__2
       (.I0(v_y4_carry_i_1_n_5),
        .I1(v_y4_carry_i_1_n_6),
        .O(i___0_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_7
       (.I0(paddle1_y_reg[9]),
        .I1(paddle1_y_reg[8]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__0
       (.I0(ball_right2_carry_i_9_n_5),
        .I1(ball_right2_carry_i_9_n_4),
        .O(i___0_carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i___0_carry_i_7__1
       (.I0(hcount[7]),
        .I1(v_y4_carry_i_1_n_7),
        .I2(hcount[6]),
        .I3(v_y4_carry_i_7_n_4),
        .O(i___0_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7__2
       (.I0(v_y4_carry_i_7_n_4),
        .I1(v_y4_carry_i_1_n_7),
        .O(i___0_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_8
       (.I0(paddle1_y_reg[7]),
        .I1(paddle1_y_reg[6]),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_8__0
       (.I0(ball_right2_carry_i_9_n_7),
        .I1(ball_right2_carry_i_9_n_6),
        .O(i___0_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i___0_carry_i_8__1
       (.I0(hcount[5]),
        .I1(v_y4_carry_i_7_n_5),
        .I2(hcount[4]),
        .I3(v_y4_carry_i_7_n_6),
        .O(i___0_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_8__2
       (.I0(v_y4_carry_i_7_n_5),
        .I1(v_y4_carry_i_7_n_6),
        .O(i___0_carry_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_9
       (.I0(paddle1_y_reg[5]),
        .I1(paddle1_y_reg[4]),
        .O(i___0_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_9__0
       (.I0(ball_right2_carry_i_10_n_5),
        .I1(ball_right2_carry_i_10_n_4),
        .O(i___0_carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i___0_carry_i_9__1
       (.I0(hcount[3]),
        .I1(v_y4_carry_i_7_n_7),
        .I2(hcount[2]),
        .I3(ball_x_reg[2]),
        .O(i___0_carry_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(vcount[8]),
        .I1(paddle1_y_reg[8]),
        .I2(paddle1_y_reg[9]),
        .I3(vcount[9]),
        .O(i__carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_10
       (.CI(i__carry__0_i_9_n_0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .S(paddle1_y_reg[18:15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_10__0
       (.CI(i__carry_i_8__6_n_0),
        .CO({i__carry__0_i_10__0_n_0,i__carry__0_i_10__0_n_1,i__carry__0_i_10__0_n_2,i__carry__0_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__0_n_4,i__carry__0_i_10__0_n_5,i__carry__0_i_10__0_n_6,i__carry__0_i_10__0_n_7}),
        .S(paddle1_y_reg[13:10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_10__1
       (.CI(i__carry_i_9__0_n_0),
        .CO({i__carry__0_i_10__1_n_0,i__carry__0_i_10__1_n_1,i__carry__0_i_10__1_n_2,i__carry__0_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_10__1_n_4,i__carry__0_i_10__1_n_5,i__carry__0_i_10__1_n_6,i__carry__0_i_10__1_n_7}),
        .S(paddle2_y_reg[12:9]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(v_y3_carry__0_i_9_n_6),
        .I1(paddle1_y_reg[14]),
        .I2(paddle1_y_reg[15]),
        .I3(v_y3_carry__0_i_9_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__1
       (.I0(i__carry__0_i_9_n_4),
        .I1(\ball_y_reg_n_0_[14] ),
        .I2(\ball_y_reg_n_0_[15] ),
        .I3(i__carry__0_i_10_n_7),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__10
       (.I0(v_y[15]),
        .I1(v_y[14]),
        .O(i__carry__0_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__2
       (.I0(v_y3_carry__0_i_9_n_6),
        .I1(i__carry__0_i_9__0_n_7),
        .I2(i__carry__0_i_9__0_n_6),
        .I3(v_y3_carry__0_i_9_n_5),
        .O(i__carry__0_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__3
       (.I0(i__carry__0_i_9__1_n_6),
        .I1(\ball_y_reg_n_0_[14] ),
        .I2(\ball_y_reg_n_0_[15] ),
        .I3(i__carry__0_i_9__1_n_5),
        .O(i__carry__0_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__4
       (.I0(vcount[8]),
        .I1(paddle2_y_reg[8]),
        .I2(paddle2_y_reg[9]),
        .I3(vcount[9]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__5
       (.I0(paddle2_y_reg[15]),
        .I1(paddle2_y_reg[14]),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__6
       (.I0(ball_x_reg[16]),
        .I1(ball_x_reg[17]),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__7
       (.I0(v_y[14]),
        .I1(v_y[15]),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__8
       (.I0(ball_x_reg[15]),
        .I1(ball_x_reg[14]),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__9
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(\ball_y_reg_n_0_[14] ),
        .O(i__carry__0_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(ball_up0__0_carry_i_2_n_4),
        .I1(paddle1_y_reg[12]),
        .I2(paddle1_y_reg[13]),
        .I3(v_y3_carry__0_i_9_n_7),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_9_n_6),
        .I1(\ball_y_reg_n_0_[12] ),
        .I2(\ball_y_reg_n_0_[13] ),
        .I3(i__carry__0_i_9_n_5),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__1
       (.I0(ball_up0__0_carry_i_2_n_4),
        .I1(i__carry__0_i_10__0_n_5),
        .I2(i__carry__0_i_10__0_n_4),
        .I3(v_y3_carry__0_i_9_n_7),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__10
       (.I0(v_y[13]),
        .I1(v_y[12]),
        .O(i__carry__0_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__2
       (.I0(i__carry__0_i_10__1_n_4),
        .I1(\ball_y_reg_n_0_[12] ),
        .I2(\ball_y_reg_n_0_[13] ),
        .I3(i__carry__0_i_9__1_n_7),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__3
       (.I0(paddle1_y_reg[15]),
        .I1(paddle1_y_reg[14]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__4
       (.I0(paddle2_y_reg[14]),
        .I1(paddle2_y_reg[15]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__5
       (.I0(paddle2_y_reg[13]),
        .I1(paddle2_y_reg[12]),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__6
       (.I0(ball_x_reg[14]),
        .I1(ball_x_reg[15]),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__7
       (.I0(v_y[12]),
        .I1(v_y[13]),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__8
       (.I0(ball_x_reg[13]),
        .I1(ball_x_reg[12]),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__9
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(\ball_y_reg_n_0_[12] ),
        .O(i__carry__0_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(ball_up0__0_carry_i_2_n_6),
        .I1(paddle1_y_reg[10]),
        .I2(paddle1_y_reg[11]),
        .I3(ball_up0__0_carry_i_2_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(i__carry_i_10_n_4),
        .I1(\ball_y_reg_n_0_[10] ),
        .I2(\ball_y_reg_n_0_[11] ),
        .I3(i__carry__0_i_9_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__1
       (.I0(ball_up0__0_carry_i_2_n_6),
        .I1(i__carry__0_i_10__0_n_7),
        .I2(i__carry__0_i_10__0_n_6),
        .I3(ball_up0__0_carry_i_2_n_5),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__10
       (.I0(v_y[11]),
        .I1(v_y[10]),
        .O(i__carry__0_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__2
       (.I0(i__carry__0_i_10__1_n_6),
        .I1(\ball_y_reg_n_0_[10] ),
        .I2(\ball_y_reg_n_0_[11] ),
        .I3(i__carry__0_i_10__1_n_5),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__3
       (.I0(paddle1_y_reg[13]),
        .I1(paddle1_y_reg[12]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__4
       (.I0(paddle2_y_reg[12]),
        .I1(paddle2_y_reg[13]),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__5
       (.I0(paddle2_y_reg[11]),
        .I1(paddle2_y_reg[10]),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__6
       (.I0(ball_x_reg[12]),
        .I1(ball_x_reg[13]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__7
       (.I0(v_y[10]),
        .I1(v_y[11]),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__8
       (.I0(ball_x_reg[11]),
        .I1(ball_x_reg[10]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__9
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(\ball_y_reg_n_0_[10] ),
        .O(i__carry__0_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(ball_up0__0_carry_i_3_n_4),
        .I1(paddle1_y_reg[8]),
        .I2(paddle1_y_reg[9]),
        .I3(ball_up0__0_carry_i_2_n_7),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(\ball_y_reg_n_0_[8] ),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__1
       (.I0(i__carry_i_10_n_6),
        .I1(\ball_y_reg_n_0_[8] ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(i__carry_i_10_n_5),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__10
       (.I0(v_y[9]),
        .I1(v_y[8]),
        .O(i__carry__0_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__2
       (.I0(ball_up0__0_carry_i_3_n_4),
        .I1(i__carry_i_8__6_n_5),
        .I2(i__carry_i_8__6_n_4),
        .I3(ball_up0__0_carry_i_2_n_7),
        .O(i__carry__0_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4__3
       (.I0(i__carry_i_9__0_n_4),
        .I1(\ball_y_reg_n_0_[8] ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(i__carry__0_i_10__1_n_7),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__4
       (.I0(paddle1_y_reg[11]),
        .I1(paddle1_y_reg[10]),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__5
       (.I0(paddle2_y_reg[10]),
        .I1(paddle2_y_reg[11]),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__6
       (.I0(ball_x_reg[10]),
        .I1(ball_x_reg[11]),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__7
       (.I0(paddle2_y_reg[9]),
        .I1(paddle2_y_reg[8]),
        .O(i__carry__0_i_4__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__8
       (.I0(v_y[8]),
        .I1(v_y[9]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__9
       (.I0(ball_x_reg[9]),
        .I1(ball_x_reg[8]),
        .O(i__carry__0_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(paddle1_y_reg[9]),
        .I1(vcount[9]),
        .I2(vcount[8]),
        .I3(paddle1_y_reg[8]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(paddle1_y_reg[15]),
        .I1(v_y3_carry__0_i_9_n_5),
        .I2(v_y3_carry__0_i_9_n_6),
        .I3(paddle1_y_reg[14]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__1
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(i__carry__0_i_10_n_7),
        .I2(i__carry__0_i_9_n_4),
        .I3(\ball_y_reg_n_0_[14] ),
        .O(i__carry__0_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__2
       (.I0(i__carry__0_i_9__0_n_6),
        .I1(v_y3_carry__0_i_9_n_5),
        .I2(i__carry__0_i_9__0_n_7),
        .I3(v_y3_carry__0_i_9_n_6),
        .O(i__carry__0_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__3
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(i__carry__0_i_9__1_n_5),
        .I2(i__carry__0_i_9__1_n_6),
        .I3(\ball_y_reg_n_0_[14] ),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__4
       (.I0(paddle2_y_reg[9]),
        .I1(vcount[9]),
        .I2(paddle2_y_reg[8]),
        .I3(vcount[8]),
        .O(i__carry__0_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__5
       (.I0(v_y[15]),
        .I1(v_y[14]),
        .O(i__carry__0_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__6
       (.I0(ball_x_reg[17]),
        .I1(ball_x_reg[16]),
        .O(i__carry__0_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__7
       (.I0(paddle2_y_reg[14]),
        .I1(paddle2_y_reg[15]),
        .O(i__carry__0_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(paddle1_y_reg[13]),
        .I1(v_y3_carry__0_i_9_n_7),
        .I2(ball_up0__0_carry_i_2_n_4),
        .I3(paddle1_y_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(i__carry__0_i_9_n_5),
        .I2(i__carry__0_i_9_n_6),
        .I3(\ball_y_reg_n_0_[12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__1
       (.I0(i__carry__0_i_10__0_n_4),
        .I1(v_y3_carry__0_i_9_n_7),
        .I2(i__carry__0_i_10__0_n_5),
        .I3(ball_up0__0_carry_i_2_n_4),
        .O(i__carry__0_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__2
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(i__carry__0_i_9__1_n_7),
        .I2(i__carry__0_i_10__1_n_4),
        .I3(\ball_y_reg_n_0_[12] ),
        .O(i__carry__0_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__3
       (.I0(v_y[13]),
        .I1(v_y[12]),
        .O(i__carry__0_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__4
       (.I0(ball_x_reg[15]),
        .I1(ball_x_reg[14]),
        .O(i__carry__0_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__5
       (.I0(paddle2_y_reg[12]),
        .I1(paddle2_y_reg[13]),
        .O(i__carry__0_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(paddle1_y_reg[11]),
        .I1(ball_up0__0_carry_i_2_n_5),
        .I2(ball_up0__0_carry_i_2_n_6),
        .I3(paddle1_y_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__0
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(i__carry__0_i_9_n_7),
        .I2(i__carry_i_10_n_4),
        .I3(\ball_y_reg_n_0_[10] ),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__1
       (.I0(i__carry__0_i_10__0_n_6),
        .I1(ball_up0__0_carry_i_2_n_5),
        .I2(i__carry__0_i_10__0_n_7),
        .I3(ball_up0__0_carry_i_2_n_6),
        .O(i__carry__0_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7__2
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(i__carry__0_i_10__1_n_5),
        .I2(i__carry__0_i_10__1_n_6),
        .I3(\ball_y_reg_n_0_[10] ),
        .O(i__carry__0_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__3
       (.I0(v_y[11]),
        .I1(v_y[10]),
        .O(i__carry__0_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__4
       (.I0(ball_x_reg[13]),
        .I1(ball_x_reg[12]),
        .O(i__carry__0_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__5
       (.I0(paddle2_y_reg[10]),
        .I1(paddle2_y_reg[11]),
        .O(i__carry__0_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(paddle1_y_reg[9]),
        .I1(ball_up0__0_carry_i_2_n_7),
        .I2(ball_up0__0_carry_i_3_n_4),
        .I3(paddle1_y_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__0
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(i__carry_i_10_n_5),
        .I2(i__carry_i_10_n_6),
        .I3(\ball_y_reg_n_0_[8] ),
        .O(i__carry__0_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__1
       (.I0(i__carry_i_8__6_n_4),
        .I1(ball_up0__0_carry_i_2_n_7),
        .I2(i__carry_i_8__6_n_5),
        .I3(ball_up0__0_carry_i_3_n_4),
        .O(i__carry__0_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8__2
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(i__carry__0_i_10__1_n_7),
        .I2(i__carry_i_9__0_n_4),
        .I3(\ball_y_reg_n_0_[8] ),
        .O(i__carry__0_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__3
       (.I0(paddle2_y_reg[8]),
        .I1(paddle2_y_reg[9]),
        .O(i__carry__0_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__4
       (.I0(v_y[9]),
        .I1(v_y[8]),
        .O(i__carry__0_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__5
       (.I0(ball_x_reg[11]),
        .I1(ball_x_reg[10]),
        .O(i__carry__0_i_8__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9
       (.CI(i__carry_i_10_n_0),
        .CO({i__carry__0_i_9_n_0,i__carry__0_i_9_n_1,i__carry__0_i_9_n_2,i__carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9_n_4,i__carry__0_i_9_n_5,i__carry__0_i_9_n_6,i__carry__0_i_9_n_7}),
        .S(paddle1_y_reg[14:11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__0
       (.CI(i__carry__0_i_10__0_n_0),
        .CO({i__carry__0_i_9__0_n_0,i__carry__0_i_9__0_n_1,i__carry__0_i_9__0_n_2,i__carry__0_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__0_n_4,i__carry__0_i_9__0_n_5,i__carry__0_i_9__0_n_6,i__carry__0_i_9__0_n_7}),
        .S(paddle1_y_reg[17:14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__0_i_9__1
       (.CI(i__carry__0_i_10__1_n_0),
        .CO({i__carry__0_i_9__1_n_0,i__carry__0_i_9__1_n_1,i__carry__0_i_9__1_n_2,i__carry__0_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__0_i_9__1_n_4,i__carry__0_i_9__1_n_5,i__carry__0_i_9__1_n_6,i__carry__0_i_9__1_n_7}),
        .S(paddle2_y_reg[16:13]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(v_y3_carry__1_i_9_n_6),
        .I1(paddle1_y_reg[22]),
        .I2(paddle1_y_reg[23]),
        .I3(v_y3_carry__1_i_9_n_5),
        .O(i__carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_10
       (.CI(i__carry__1_i_9_n_0),
        .CO({i__carry__1_i_10_n_0,i__carry__1_i_10_n_1,i__carry__1_i_10_n_2,i__carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10_n_4,i__carry__1_i_10_n_5,i__carry__1_i_10_n_6,i__carry__1_i_10_n_7}),
        .S(paddle1_y_reg[26:23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_10__0
       (.CI(i__carry__0_i_9__0_n_0),
        .CO({i__carry__1_i_10__0_n_0,i__carry__1_i_10__0_n_1,i__carry__1_i_10__0_n_2,i__carry__1_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10__0_n_4,i__carry__1_i_10__0_n_5,i__carry__1_i_10__0_n_6,i__carry__1_i_10__0_n_7}),
        .S(paddle1_y_reg[21:18]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_10__1
       (.CI(i__carry__0_i_9__1_n_0),
        .CO({i__carry__1_i_10__1_n_0,i__carry__1_i_10__1_n_1,i__carry__1_i_10__1_n_2,i__carry__1_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_10__1_n_4,i__carry__1_i_10__1_n_5,i__carry__1_i_10__1_n_6,i__carry__1_i_10__1_n_7}),
        .S(paddle2_y_reg[20:17]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__0
       (.I0(i__carry__1_i_9_n_4),
        .I1(\ball_y_reg_n_0_[22] ),
        .I2(\ball_y_reg_n_0_[23] ),
        .I3(i__carry__1_i_10_n_7),
        .O(i__carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__1
       (.I0(v_y3_carry__1_i_9_n_6),
        .I1(i__carry__1_i_9__0_n_7),
        .I2(i__carry__1_i_9__0_n_6),
        .I3(v_y3_carry__1_i_9_n_5),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__10
       (.I0(v_y[23]),
        .I1(v_y[22]),
        .O(i__carry__1_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1__2
       (.I0(i__carry__1_i_9__1_n_6),
        .I1(\ball_y_reg_n_0_[22] ),
        .I2(\ball_y_reg_n_0_[23] ),
        .I3(i__carry__1_i_9__1_n_5),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(paddle1_y_reg[23]),
        .I1(paddle1_y_reg[22]),
        .O(i__carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__4
       (.I0(paddle2_y_reg[23]),
        .I1(paddle2_y_reg[22]),
        .O(i__carry__1_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__5
       (.I0(paddle2_y_reg[22]),
        .I1(paddle2_y_reg[23]),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__6
       (.I0(ball_x_reg[24]),
        .I1(ball_x_reg[25]),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__7
       (.I0(v_y[22]),
        .I1(v_y[23]),
        .O(i__carry__1_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__8
       (.I0(ball_x_reg[23]),
        .I1(ball_x_reg[22]),
        .O(i__carry__1_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__9
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(\ball_y_reg_n_0_[22] ),
        .O(i__carry__1_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(v_y3_carry__1_i_10_n_4),
        .I1(paddle1_y_reg[20]),
        .I2(paddle1_y_reg[21]),
        .I3(v_y3_carry__1_i_9_n_7),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_9_n_6),
        .I1(\ball_y_reg_n_0_[20] ),
        .I2(\ball_y_reg_n_0_[21] ),
        .I3(i__carry__1_i_9_n_5),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__1
       (.I0(v_y3_carry__1_i_10_n_4),
        .I1(i__carry__1_i_10__0_n_5),
        .I2(i__carry__1_i_10__0_n_4),
        .I3(v_y3_carry__1_i_9_n_7),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__10
       (.I0(v_y[21]),
        .I1(v_y[20]),
        .O(i__carry__1_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2__2
       (.I0(i__carry__1_i_10__1_n_4),
        .I1(\ball_y_reg_n_0_[20] ),
        .I2(\ball_y_reg_n_0_[21] ),
        .I3(i__carry__1_i_9__1_n_7),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(paddle1_y_reg[21]),
        .I1(paddle1_y_reg[20]),
        .O(i__carry__1_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__4
       (.I0(paddle2_y_reg[21]),
        .I1(paddle2_y_reg[20]),
        .O(i__carry__1_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__5
       (.I0(paddle2_y_reg[20]),
        .I1(paddle2_y_reg[21]),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__6
       (.I0(ball_x_reg[22]),
        .I1(ball_x_reg[23]),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__7
       (.I0(v_y[20]),
        .I1(v_y[21]),
        .O(i__carry__1_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__8
       (.I0(ball_x_reg[21]),
        .I1(ball_x_reg[20]),
        .O(i__carry__1_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__9
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(\ball_y_reg_n_0_[20] ),
        .O(i__carry__1_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(v_y3_carry__1_i_10_n_6),
        .I1(paddle1_y_reg[18]),
        .I2(paddle1_y_reg[19]),
        .I3(v_y3_carry__1_i_10_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__0
       (.I0(i__carry__0_i_10_n_4),
        .I1(\ball_y_reg_n_0_[18] ),
        .I2(\ball_y_reg_n_0_[19] ),
        .I3(i__carry__1_i_9_n_7),
        .O(i__carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__1
       (.I0(v_y3_carry__1_i_10_n_6),
        .I1(i__carry__1_i_10__0_n_7),
        .I2(i__carry__1_i_10__0_n_6),
        .I3(v_y3_carry__1_i_10_n_5),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__10
       (.I0(v_y[19]),
        .I1(v_y[18]),
        .O(i__carry__1_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3__2
       (.I0(i__carry__1_i_10__1_n_6),
        .I1(\ball_y_reg_n_0_[18] ),
        .I2(\ball_y_reg_n_0_[19] ),
        .I3(i__carry__1_i_10__1_n_5),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(paddle1_y_reg[19]),
        .I1(paddle1_y_reg[18]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__4
       (.I0(paddle2_y_reg[19]),
        .I1(paddle2_y_reg[18]),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__5
       (.I0(paddle2_y_reg[18]),
        .I1(paddle2_y_reg[19]),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__6
       (.I0(ball_x_reg[20]),
        .I1(ball_x_reg[21]),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__7
       (.I0(v_y[18]),
        .I1(v_y[19]),
        .O(i__carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__8
       (.I0(ball_x_reg[19]),
        .I1(ball_x_reg[18]),
        .O(i__carry__1_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__9
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(\ball_y_reg_n_0_[18] ),
        .O(i__carry__1_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(v_y3_carry__0_i_9_n_4),
        .I1(paddle1_y_reg[16]),
        .I2(paddle1_y_reg[17]),
        .I3(v_y3_carry__1_i_10_n_7),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_10_n_6),
        .I1(\ball_y_reg_n_0_[16] ),
        .I2(\ball_y_reg_n_0_[17] ),
        .I3(i__carry__0_i_10_n_5),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__1
       (.I0(v_y3_carry__0_i_9_n_4),
        .I1(i__carry__0_i_9__0_n_5),
        .I2(i__carry__0_i_9__0_n_4),
        .I3(v_y3_carry__1_i_10_n_7),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__10
       (.I0(v_y[17]),
        .I1(v_y[16]),
        .O(i__carry__1_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4__2
       (.I0(i__carry__0_i_9__1_n_4),
        .I1(\ball_y_reg_n_0_[16] ),
        .I2(\ball_y_reg_n_0_[17] ),
        .I3(i__carry__1_i_10__1_n_7),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(paddle1_y_reg[17]),
        .I1(paddle1_y_reg[16]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__4
       (.I0(paddle2_y_reg[17]),
        .I1(paddle2_y_reg[16]),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__5
       (.I0(paddle2_y_reg[16]),
        .I1(paddle2_y_reg[17]),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__6
       (.I0(ball_x_reg[18]),
        .I1(ball_x_reg[19]),
        .O(i__carry__1_i_4__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__7
       (.I0(v_y[16]),
        .I1(v_y[17]),
        .O(i__carry__1_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__8
       (.I0(ball_x_reg[17]),
        .I1(ball_x_reg[16]),
        .O(i__carry__1_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__9
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(\ball_y_reg_n_0_[16] ),
        .O(i__carry__1_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(paddle1_y_reg[23]),
        .I1(v_y3_carry__1_i_9_n_5),
        .I2(v_y3_carry__1_i_9_n_6),
        .I3(paddle1_y_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__0
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(i__carry__1_i_10_n_7),
        .I2(i__carry__1_i_9_n_4),
        .I3(\ball_y_reg_n_0_[22] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__1
       (.I0(i__carry__1_i_9__0_n_6),
        .I1(v_y3_carry__1_i_9_n_5),
        .I2(i__carry__1_i_9__0_n_7),
        .I3(v_y3_carry__1_i_9_n_6),
        .O(i__carry__1_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5__2
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(i__carry__1_i_9__1_n_5),
        .I2(i__carry__1_i_9__1_n_6),
        .I3(\ball_y_reg_n_0_[22] ),
        .O(i__carry__1_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__3
       (.I0(v_y[23]),
        .I1(v_y[22]),
        .O(i__carry__1_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__4
       (.I0(ball_x_reg[25]),
        .I1(ball_x_reg[24]),
        .O(i__carry__1_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__5
       (.I0(paddle2_y_reg[22]),
        .I1(paddle2_y_reg[23]),
        .O(i__carry__1_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(paddle1_y_reg[21]),
        .I1(v_y3_carry__1_i_9_n_7),
        .I2(v_y3_carry__1_i_10_n_4),
        .I3(paddle1_y_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__0
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(i__carry__1_i_9_n_5),
        .I2(i__carry__1_i_9_n_6),
        .I3(\ball_y_reg_n_0_[20] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__1
       (.I0(i__carry__1_i_10__0_n_4),
        .I1(v_y3_carry__1_i_9_n_7),
        .I2(i__carry__1_i_10__0_n_5),
        .I3(v_y3_carry__1_i_10_n_4),
        .O(i__carry__1_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6__2
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(i__carry__1_i_9__1_n_7),
        .I2(i__carry__1_i_10__1_n_4),
        .I3(\ball_y_reg_n_0_[20] ),
        .O(i__carry__1_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__3
       (.I0(v_y[21]),
        .I1(v_y[20]),
        .O(i__carry__1_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__4
       (.I0(ball_x_reg[23]),
        .I1(ball_x_reg[22]),
        .O(i__carry__1_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__5
       (.I0(paddle2_y_reg[20]),
        .I1(paddle2_y_reg[21]),
        .O(i__carry__1_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(paddle1_y_reg[19]),
        .I1(v_y3_carry__1_i_10_n_5),
        .I2(v_y3_carry__1_i_10_n_6),
        .I3(paddle1_y_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__0
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(i__carry__1_i_9_n_7),
        .I2(i__carry__0_i_10_n_4),
        .I3(\ball_y_reg_n_0_[18] ),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__1
       (.I0(i__carry__1_i_10__0_n_6),
        .I1(v_y3_carry__1_i_10_n_5),
        .I2(i__carry__1_i_10__0_n_7),
        .I3(v_y3_carry__1_i_10_n_6),
        .O(i__carry__1_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7__2
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(i__carry__1_i_10__1_n_5),
        .I2(i__carry__1_i_10__1_n_6),
        .I3(\ball_y_reg_n_0_[18] ),
        .O(i__carry__1_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__3
       (.I0(v_y[19]),
        .I1(v_y[18]),
        .O(i__carry__1_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__4
       (.I0(ball_x_reg[21]),
        .I1(ball_x_reg[20]),
        .O(i__carry__1_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__5
       (.I0(paddle2_y_reg[18]),
        .I1(paddle2_y_reg[19]),
        .O(i__carry__1_i_7__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(paddle1_y_reg[17]),
        .I1(v_y3_carry__1_i_10_n_7),
        .I2(v_y3_carry__0_i_9_n_4),
        .I3(paddle1_y_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__0
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(i__carry__0_i_10_n_5),
        .I2(i__carry__0_i_10_n_6),
        .I3(\ball_y_reg_n_0_[16] ),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__1
       (.I0(i__carry__0_i_9__0_n_4),
        .I1(v_y3_carry__1_i_10_n_7),
        .I2(i__carry__0_i_9__0_n_5),
        .I3(v_y3_carry__0_i_9_n_4),
        .O(i__carry__1_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8__2
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(i__carry__1_i_10__1_n_7),
        .I2(i__carry__0_i_9__1_n_4),
        .I3(\ball_y_reg_n_0_[16] ),
        .O(i__carry__1_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__3
       (.I0(v_y[17]),
        .I1(v_y[16]),
        .O(i__carry__1_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__4
       (.I0(ball_x_reg[19]),
        .I1(ball_x_reg[18]),
        .O(i__carry__1_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__5
       (.I0(paddle2_y_reg[16]),
        .I1(paddle2_y_reg[17]),
        .O(i__carry__1_i_8__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_9
       (.CI(i__carry__0_i_10_n_0),
        .CO({i__carry__1_i_9_n_0,i__carry__1_i_9_n_1,i__carry__1_i_9_n_2,i__carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9_n_4,i__carry__1_i_9_n_5,i__carry__1_i_9_n_6,i__carry__1_i_9_n_7}),
        .S(paddle1_y_reg[22:19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_9__0
       (.CI(i__carry__1_i_10__0_n_0),
        .CO({i__carry__1_i_9__0_n_0,i__carry__1_i_9__0_n_1,i__carry__1_i_9__0_n_2,i__carry__1_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9__0_n_4,i__carry__1_i_9__0_n_5,i__carry__1_i_9__0_n_6,i__carry__1_i_9__0_n_7}),
        .S(paddle1_y_reg[25:22]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__1_i_9__1
       (.CI(i__carry__1_i_10__1_n_0),
        .CO({i__carry__1_i_9__1_n_0,i__carry__1_i_9__1_n_1,i__carry__1_i_9__1_n_2,i__carry__1_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__1_i_9__1_n_4,i__carry__1_i_9__1_n_5,i__carry__1_i_9__1_n_6,i__carry__1_i_9__1_n_7}),
        .S(paddle2_y_reg[24:21]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(ball_x_reg[30]),
        .I1(ball_x_reg[31]),
        .O(i__carry__2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_10
       (.CI(i__carry__2_i_9_n_0),
        .CO(NLW_i__carry__2_i_10_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_10_O_UNCONNECTED[3:1],i__carry__2_i_10_n_7}),
        .S({1'b0,1'b0,1'b0,paddle1_y_reg[31]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_10__0
       (.CI(i__carry__1_i_9__0_n_0),
        .CO({i__carry__2_i_10__0_n_0,i__carry__2_i_10__0_n_1,i__carry__2_i_10__0_n_2,i__carry__2_i_10__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10__0_n_4,i__carry__2_i_10__0_n_5,i__carry__2_i_10__0_n_6,i__carry__2_i_10__0_n_7}),
        .S(paddle1_y_reg[29:26]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_10__1
       (.CI(i__carry__1_i_9__1_n_0),
        .CO({i__carry__2_i_10__1_n_0,i__carry__2_i_10__1_n_1,i__carry__2_i_10__1_n_2,i__carry__2_i_10__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_10__1_n_4,i__carry__2_i_10__1_n_5,i__carry__2_i_10__1_n_6,i__carry__2_i_10__1_n_7}),
        .S(paddle2_y_reg[28:25]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__0
       (.I0(v_y3_carry__2_i_9_n_6),
        .I1(paddle1_y_reg[30]),
        .I2(v_y3_carry__2_i_9_n_5),
        .I3(paddle1_y_reg[31]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(v_y[30]),
        .I1(v_y[31]),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__10
       (.I0(v_y[31]),
        .I1(v_y[30]),
        .O(i__carry__2_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__2
       (.I0(i__carry__2_i_9_n_4),
        .I1(\ball_y_reg_n_0_[30] ),
        .I2(i__carry__2_i_10_n_7),
        .I3(\ball_y_reg_n_0_[31] ),
        .O(i__carry__2_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__3
       (.I0(v_y3_carry__2_i_9_n_6),
        .I1(i__carry__2_i_9__0_n_7),
        .I2(v_y3_carry__2_i_9_n_5),
        .I3(i__carry__2_i_9__0_n_6),
        .O(i__carry__2_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1__4
       (.I0(i__carry__2_i_9__1_n_6),
        .I1(\ball_y_reg_n_0_[30] ),
        .I2(i__carry__2_i_9__1_n_5),
        .I3(\ball_y_reg_n_0_[31] ),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__5
       (.I0(paddle1_y_reg[31]),
        .I1(paddle1_y_reg[30]),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__6
       (.I0(paddle2_y_reg[30]),
        .I1(paddle2_y_reg[31]),
        .O(i__carry__2_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__7
       (.I0(paddle2_y_reg[30]),
        .I1(paddle2_y_reg[31]),
        .O(i__carry__2_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__8
       (.I0(ball_x_reg[31]),
        .I1(ball_x_reg[30]),
        .O(i__carry__2_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__9
       (.I0(\ball_y_reg_n_0_[30] ),
        .I1(\ball_y_reg_n_0_[31] ),
        .O(i__carry__2_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(v_y3_carry__2_i_10_n_4),
        .I1(paddle1_y_reg[28]),
        .I2(paddle1_y_reg[29]),
        .I3(v_y3_carry__2_i_9_n_7),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__0
       (.I0(i__carry__2_i_9_n_6),
        .I1(\ball_y_reg_n_0_[28] ),
        .I2(\ball_y_reg_n_0_[29] ),
        .I3(i__carry__2_i_9_n_5),
        .O(i__carry__2_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__1
       (.I0(v_y3_carry__2_i_10_n_4),
        .I1(i__carry__2_i_10__0_n_5),
        .I2(i__carry__2_i_10__0_n_4),
        .I3(v_y3_carry__2_i_9_n_7),
        .O(i__carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__10
       (.I0(v_y[29]),
        .I1(v_y[28]),
        .O(i__carry__2_i_2__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2__2
       (.I0(i__carry__2_i_10__1_n_4),
        .I1(\ball_y_reg_n_0_[28] ),
        .I2(\ball_y_reg_n_0_[29] ),
        .I3(i__carry__2_i_9__1_n_7),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__3
       (.I0(paddle1_y_reg[29]),
        .I1(paddle1_y_reg[28]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__4
       (.I0(paddle2_y_reg[29]),
        .I1(paddle2_y_reg[28]),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__5
       (.I0(paddle2_y_reg[28]),
        .I1(paddle2_y_reg[29]),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__6
       (.I0(ball_x_reg[28]),
        .I1(ball_x_reg[29]),
        .O(i__carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__7
       (.I0(v_y[28]),
        .I1(v_y[29]),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__8
       (.I0(ball_x_reg[29]),
        .I1(ball_x_reg[28]),
        .O(i__carry__2_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__9
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(\ball_y_reg_n_0_[28] ),
        .O(i__carry__2_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(v_y3_carry__2_i_10_n_6),
        .I1(paddle1_y_reg[26]),
        .I2(paddle1_y_reg[27]),
        .I3(v_y3_carry__2_i_10_n_5),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__0
       (.I0(i__carry__1_i_10_n_4),
        .I1(\ball_y_reg_n_0_[26] ),
        .I2(\ball_y_reg_n_0_[27] ),
        .I3(i__carry__2_i_9_n_7),
        .O(i__carry__2_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__1
       (.I0(v_y3_carry__2_i_10_n_6),
        .I1(i__carry__2_i_10__0_n_7),
        .I2(i__carry__2_i_10__0_n_6),
        .I3(v_y3_carry__2_i_10_n_5),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__10
       (.I0(v_y[27]),
        .I1(v_y[26]),
        .O(i__carry__2_i_3__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3__2
       (.I0(i__carry__2_i_10__1_n_6),
        .I1(\ball_y_reg_n_0_[26] ),
        .I2(\ball_y_reg_n_0_[27] ),
        .I3(i__carry__2_i_10__1_n_5),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__3
       (.I0(paddle1_y_reg[27]),
        .I1(paddle1_y_reg[26]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__4
       (.I0(paddle2_y_reg[27]),
        .I1(paddle2_y_reg[26]),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__5
       (.I0(paddle2_y_reg[26]),
        .I1(paddle2_y_reg[27]),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__6
       (.I0(ball_x_reg[26]),
        .I1(ball_x_reg[27]),
        .O(i__carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__7
       (.I0(v_y[26]),
        .I1(v_y[27]),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__8
       (.I0(ball_x_reg[27]),
        .I1(ball_x_reg[26]),
        .O(i__carry__2_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__9
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(\ball_y_reg_n_0_[26] ),
        .O(i__carry__2_i_3__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(v_y3_carry__1_i_9_n_4),
        .I1(paddle1_y_reg[24]),
        .I2(paddle1_y_reg[25]),
        .I3(v_y3_carry__2_i_10_n_7),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__0
       (.I0(i__carry__1_i_10_n_6),
        .I1(\ball_y_reg_n_0_[24] ),
        .I2(\ball_y_reg_n_0_[25] ),
        .I3(i__carry__1_i_10_n_5),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__1
       (.I0(v_y3_carry__1_i_9_n_4),
        .I1(i__carry__1_i_9__0_n_5),
        .I2(i__carry__1_i_9__0_n_4),
        .I3(v_y3_carry__2_i_10_n_7),
        .O(i__carry__2_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__10
       (.I0(v_y[25]),
        .I1(v_y[24]),
        .O(i__carry__2_i_4__10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4__2
       (.I0(i__carry__1_i_9__1_n_4),
        .I1(\ball_y_reg_n_0_[24] ),
        .I2(\ball_y_reg_n_0_[25] ),
        .I3(i__carry__2_i_10__1_n_7),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__3
       (.I0(paddle1_y_reg[25]),
        .I1(paddle1_y_reg[24]),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__4
       (.I0(paddle2_y_reg[25]),
        .I1(paddle2_y_reg[24]),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__5
       (.I0(paddle2_y_reg[24]),
        .I1(paddle2_y_reg[25]),
        .O(i__carry__2_i_4__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__6
       (.I0(v_y[24]),
        .I1(v_y[25]),
        .O(i__carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__7
       (.I0(ball_x_reg[31]),
        .I1(ball_x_reg[30]),
        .O(i__carry__2_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__8
       (.I0(ball_x_reg[25]),
        .I1(ball_x_reg[24]),
        .O(i__carry__2_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__9
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(\ball_y_reg_n_0_[24] ),
        .O(i__carry__2_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(v_y3_carry__2_i_9_n_5),
        .I1(paddle1_y_reg[31]),
        .I2(v_y3_carry__2_i_9_n_6),
        .I3(paddle1_y_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__0
       (.I0(i__carry__2_i_10_n_7),
        .I1(\ball_y_reg_n_0_[31] ),
        .I2(i__carry__2_i_9_n_4),
        .I3(\ball_y_reg_n_0_[30] ),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__1
       (.I0(v_y3_carry__2_i_9_n_5),
        .I1(i__carry__2_i_9__0_n_6),
        .I2(i__carry__2_i_9__0_n_7),
        .I3(v_y3_carry__2_i_9_n_6),
        .O(i__carry__2_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5__2
       (.I0(i__carry__2_i_9__1_n_5),
        .I1(\ball_y_reg_n_0_[31] ),
        .I2(i__carry__2_i_9__1_n_6),
        .I3(\ball_y_reg_n_0_[30] ),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__3
       (.I0(v_y[31]),
        .I1(v_y[30]),
        .O(i__carry__2_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__4
       (.I0(ball_x_reg[29]),
        .I1(ball_x_reg[28]),
        .O(i__carry__2_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__5
       (.I0(paddle2_y_reg[30]),
        .I1(paddle2_y_reg[31]),
        .O(i__carry__2_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(paddle1_y_reg[29]),
        .I1(v_y3_carry__2_i_9_n_7),
        .I2(v_y3_carry__2_i_10_n_4),
        .I3(paddle1_y_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__0
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(i__carry__2_i_9_n_5),
        .I2(i__carry__2_i_9_n_6),
        .I3(\ball_y_reg_n_0_[28] ),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__1
       (.I0(i__carry__2_i_10__0_n_4),
        .I1(v_y3_carry__2_i_9_n_7),
        .I2(i__carry__2_i_10__0_n_5),
        .I3(v_y3_carry__2_i_10_n_4),
        .O(i__carry__2_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6__2
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(i__carry__2_i_9__1_n_7),
        .I2(i__carry__2_i_10__1_n_4),
        .I3(\ball_y_reg_n_0_[28] ),
        .O(i__carry__2_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__3
       (.I0(v_y[29]),
        .I1(v_y[28]),
        .O(i__carry__2_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__4
       (.I0(ball_x_reg[27]),
        .I1(ball_x_reg[26]),
        .O(i__carry__2_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__5
       (.I0(paddle2_y_reg[28]),
        .I1(paddle2_y_reg[29]),
        .O(i__carry__2_i_6__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(paddle1_y_reg[27]),
        .I1(v_y3_carry__2_i_10_n_5),
        .I2(v_y3_carry__2_i_10_n_6),
        .I3(paddle1_y_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__0
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(i__carry__2_i_9_n_7),
        .I2(i__carry__1_i_10_n_4),
        .I3(\ball_y_reg_n_0_[26] ),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__1
       (.I0(i__carry__2_i_10__0_n_6),
        .I1(v_y3_carry__2_i_10_n_5),
        .I2(i__carry__2_i_10__0_n_7),
        .I3(v_y3_carry__2_i_10_n_6),
        .O(i__carry__2_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7__2
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(i__carry__2_i_10__1_n_5),
        .I2(i__carry__2_i_10__1_n_6),
        .I3(\ball_y_reg_n_0_[26] ),
        .O(i__carry__2_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__3
       (.I0(v_y[27]),
        .I1(v_y[26]),
        .O(i__carry__2_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__4
       (.I0(paddle2_y_reg[26]),
        .I1(paddle2_y_reg[27]),
        .O(i__carry__2_i_7__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(paddle1_y_reg[25]),
        .I1(v_y3_carry__2_i_10_n_7),
        .I2(v_y3_carry__1_i_9_n_4),
        .I3(paddle1_y_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__0
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(i__carry__1_i_10_n_5),
        .I2(i__carry__1_i_10_n_6),
        .I3(\ball_y_reg_n_0_[24] ),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__1
       (.I0(i__carry__1_i_9__0_n_4),
        .I1(v_y3_carry__2_i_10_n_7),
        .I2(i__carry__1_i_9__0_n_5),
        .I3(v_y3_carry__1_i_9_n_4),
        .O(i__carry__2_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8__2
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(i__carry__2_i_10__1_n_7),
        .I2(i__carry__1_i_9__1_n_4),
        .I3(\ball_y_reg_n_0_[24] ),
        .O(i__carry__2_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__3
       (.I0(v_y[25]),
        .I1(v_y[24]),
        .O(i__carry__2_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__4
       (.I0(paddle2_y_reg[24]),
        .I1(paddle2_y_reg[25]),
        .O(i__carry__2_i_8__4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_9
       (.CI(i__carry__1_i_10_n_0),
        .CO({i__carry__2_i_9_n_0,i__carry__2_i_9_n_1,i__carry__2_i_9_n_2,i__carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry__2_i_9_n_4,i__carry__2_i_9_n_5,i__carry__2_i_9_n_6,i__carry__2_i_9_n_7}),
        .S(paddle1_y_reg[30:27]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_9__0
       (.CI(i__carry__2_i_10__0_n_0),
        .CO({NLW_i__carry__2_i_9__0_CO_UNCONNECTED[3:1],i__carry__2_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9__0_O_UNCONNECTED[3:2],i__carry__2_i_9__0_n_6,i__carry__2_i_9__0_n_7}),
        .S({1'b0,1'b0,paddle1_y_reg[31:30]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry__2_i_9__1
       (.CI(i__carry__2_i_10__1_n_0),
        .CO({NLW_i__carry__2_i_9__1_CO_UNCONNECTED[3:2],i__carry__2_i_9__1_n_2,i__carry__2_i_9__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__2_i_9__1_O_UNCONNECTED[3],i__carry__2_i_9__1_n_5,i__carry__2_i_9__1_n_6,i__carry__2_i_9__1_n_7}),
        .S({1'b0,paddle2_y_reg[31:29]}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(vcount[6]),
        .I1(paddle1_y_reg[6]),
        .I2(paddle1_y_reg[7]),
        .I3(vcount[7]),
        .O(i__carry_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10
       (.CI(i__carry_i_9_n_0),
        .CO({i__carry_i_10_n_0,i__carry_i_10_n_1,i__carry_i_10_n_2,i__carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_10_n_4,i__carry_i_10_n_5,i__carry_i_10_n_6,i__carry_i_10_n_7}),
        .S(paddle1_y_reg[10:7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_10__0
       (.CI(1'b0),
        .CO({i__carry_i_10__0_n_0,i__carry_i_10__0_n_1,i__carry_i_10__0_n_2,i__carry_i_10__0_n_3}),
        .CYINIT(paddle2_y00_in[0]),
        .DI({1'b0,paddle2_y_reg[3:1]}),
        .O({i__carry_i_10__0_n_4,i__carry_i_10__0_n_5,i__carry_i_10__0_n_6,i__carry_i_10__0_n_7}),
        .S({paddle2_y_reg[4],i__carry_i_11__0_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(paddle1_y_reg[3]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11__0
       (.I0(paddle2_y_reg[3]),
        .O(i__carry_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(paddle2_y_reg[2]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(paddle2_y_reg[1]),
        .O(i__carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(ball_up0__0_carry_i_3_n_6),
        .I1(paddle1_y_reg[6]),
        .I2(paddle1_y_reg[7]),
        .I3(ball_up0__0_carry_i_3_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__10
       (.I0(paddle2_y_reg[7]),
        .I1(paddle2_y_reg[6]),
        .O(i__carry_i_1__10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__11
       (.I0(ball_x_reg[8]),
        .I1(ball_x_reg[9]),
        .O(i__carry_i_1__11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__12
       (.I0(v_y[6]),
        .I1(v_y[7]),
        .O(i__carry_i_1__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__13
       (.I0(ball_x_reg[5]),
        .I1(ball_x_reg[4]),
        .O(i__carry_i_1__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__14
       (.I0(v_y[3]),
        .I1(v_y[2]),
        .O(i__carry_i_1__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(i__carry_i_9_n_4),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(i__carry_i_10_n_7),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(ball_up0__0_carry_i_3_n_6),
        .I1(i__carry_i_8__6_n_7),
        .I2(i__carry_i_8__6_n_6),
        .I3(ball_up0__0_carry_i_3_n_5),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__4
       (.I0(i__carry_i_9__0_n_6),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(i__carry_i_9__0_n_5),
        .O(i__carry_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__5
       (.I0(vcount[6]),
        .I1(paddle2_y_reg[6]),
        .I2(paddle2_y_reg[7]),
        .I3(vcount[7]),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__6
       (.I0(vcount[6]),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(vcount[7]),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__7
       (.I0(vcount[8]),
        .I1(\ball_y_reg_n_0_[8] ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(vcount[9]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__8
       (.I0(\ball_y_reg_n_0_[30] ),
        .I1(\ball_y_reg_n_0_[31] ),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__9
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(\ball_y_reg_n_0_[22] ),
        .O(i__carry_i_1__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(vcount[4]),
        .I1(paddle1_y_reg[4]),
        .I2(paddle1_y_reg[5]),
        .I3(vcount[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2__0
       (.I0(ball_x_reg[3]),
        .I1(ball_x_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(v_y3_carry_i_9_n_4),
        .I1(paddle1_y_reg[4]),
        .I2(paddle1_y_reg[5]),
        .I3(ball_up0__0_carry_i_3_n_7),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__10
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(\ball_y_reg_n_0_[20] ),
        .O(i__carry_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__11
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(\ball_y_reg_n_0_[14] ),
        .O(i__carry_i_2__11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__12
       (.I0(paddle2_y_reg[5]),
        .I1(paddle2_y_reg[4]),
        .O(i__carry_i_2__12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__13
       (.I0(ball_x_reg[6]),
        .I1(ball_x_reg[7]),
        .O(i__carry_i_2__13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__14
       (.I0(v_y[4]),
        .I1(v_y[5]),
        .O(i__carry_i_2__14_n_0));
  LUT4 #(
    .INIT(16'hF220)) 
    i__carry_i_2__2
       (.I0(v_y3_carry_i_9_n_4),
        .I1(paddle1_y_reg[4]),
        .I2(ball_up0__0_carry_i_3_n_7),
        .I3(paddle1_y_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__3
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(\ball_y_reg_n_0_[1] ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__4
       (.I0(v_y[1]),
        .I1(v_y[0]),
        .O(i__carry_i_2__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__5
       (.I0(i__carry_i_9_n_6),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(i__carry_i_9_n_5),
        .O(i__carry_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__6
       (.I0(i__carry_i_10__0_n_4),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(i__carry_i_9__0_n_7),
        .O(i__carry_i_2__6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__7
       (.I0(vcount[4]),
        .I1(paddle2_y_reg[4]),
        .I2(paddle2_y_reg[5]),
        .I3(vcount[5]),
        .O(i__carry_i_2__7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__8
       (.I0(vcount[4]),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(vcount[5]),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__9
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(\ball_y_reg_n_0_[28] ),
        .O(i__carry_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(vcount[2]),
        .I1(paddle1_y_reg[2]),
        .I2(paddle1_y_reg[3]),
        .I3(vcount[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_3__0
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(paddle1_y_reg[2]),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(i__carry_i_9_n_7),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__1
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(\ball_y_reg_n_0_[6] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__10
       (.I0(v_y[2]),
        .I1(v_y[3]),
        .O(i__carry_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__11
       (.I0(ball_x_reg[9]),
        .I1(ball_x_reg[8]),
        .O(i__carry_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__12
       (.I0(ball_x_reg[7]),
        .I1(ball_x_reg[6]),
        .O(i__carry_i_3__12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__13
       (.I0(v_y3_carry_i_9_n_6),
        .I1(paddle1_y_reg[2]),
        .I2(paddle1_y_reg[3]),
        .I3(v_y3_carry_i_9_n_5),
        .O(i__carry_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__14
       (.I0(v_y[7]),
        .I1(v_y[6]),
        .O(i__carry_i_3__14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(i__carry_i_10__0_n_6),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(i__carry_i_10__0_n_5),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(vcount[2]),
        .I1(paddle2_y_reg[2]),
        .I2(paddle2_y_reg[3]),
        .I3(vcount[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__4
       (.I0(vcount[2]),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(vcount[3]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__5
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(\ball_y_reg_n_0_[26] ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__6
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(\ball_y_reg_n_0_[18] ),
        .O(i__carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__7
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(\ball_y_reg_n_0_[12] ),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__8
       (.I0(paddle2_y_reg[3]),
        .I1(paddle2_y_reg[2]),
        .O(i__carry_i_3__8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__9
       (.I0(v_y3_carry_i_9_n_6),
        .I1(paddle1_y_reg[2]),
        .I2(paddle1_y_reg[3]),
        .I3(v_y3_carry_i_9_n_5),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    i__carry_i_4__0
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(paddle2_y00_in[0]),
        .I2(\ball_y_reg_n_0_[1] ),
        .I3(i__carry_i_10__0_n_7),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4__1
       (.I0(paddle2_y_reg[1]),
        .I1(paddle2_y00_in[0]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__10
       (.I0(ball_x_reg[4]),
        .I1(ball_x_reg[5]),
        .O(i__carry_i_4__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__11
       (.I0(v_y[7]),
        .I1(v_y[6]),
        .O(i__carry_i_4__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__12
       (.I0(ball_x_reg[7]),
        .I1(ball_x_reg[6]),
        .O(i__carry_i_4__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__13
       (.I0(v_y[5]),
        .I1(v_y[4]),
        .O(i__carry_i_4__13_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i__carry_i_4__14
       (.I0(v_y3_carry_i_9_n_7),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(i__carry_i_4__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__2
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(\ball_y_reg_n_0_[4] ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_4__3
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_4__4
       (.I0(i__carry_i_8__6_n_6),
        .I1(ball_up0__0_carry_i_3_n_5),
        .I2(i__carry_i_8__6_n_7),
        .I3(ball_up0__0_carry_i_3_n_6),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__5
       (.I0(vcount[0]),
        .I1(paddle2_y00_in[0]),
        .I2(paddle2_y_reg[1]),
        .I3(vcount[1]),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__6
       (.I0(vcount[0]),
        .I1(\ball_y_reg_n_0_[0] ),
        .I2(\ball_y_reg_n_0_[1] ),
        .I3(vcount[1]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__7
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(\ball_y_reg_n_0_[24] ),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__8
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(\ball_y_reg_n_0_[16] ),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__9
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(\ball_y_reg_n_0_[10] ),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(paddle1_y_reg[7]),
        .I1(vcount[7]),
        .I2(vcount[6]),
        .I3(paddle1_y_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_5__0
       (.I0(ball_x_reg[2]),
        .I1(ball_x_reg[3]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(paddle1_y_reg[7]),
        .I1(ball_up0__0_carry_i_3_n_5),
        .I2(ball_up0__0_carry_i_3_n_6),
        .I3(paddle1_y_reg[6]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__10
       (.I0(v_y[5]),
        .I1(v_y[4]),
        .O(i__carry_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__11
       (.I0(ball_x_reg[4]),
        .I1(ball_x_reg[5]),
        .O(i__carry_i_5__11_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_5__12
       (.I0(paddle1_y_reg[4]),
        .I1(v_y3_carry_i_9_n_4),
        .I2(ball_up0__0_carry_i_3_n_7),
        .I3(paddle1_y_reg[5]),
        .O(i__carry_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__2
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5__3
       (.I0(v_y[2]),
        .I1(v_y[3]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__4
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(i__carry_i_10_n_7),
        .I2(i__carry_i_9_n_4),
        .I3(\ball_y_reg_n_0_[6] ),
        .O(i__carry_i_5__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__5
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(i__carry_i_9__0_n_5),
        .I2(i__carry_i_9__0_n_6),
        .I3(\ball_y_reg_n_0_[6] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__6
       (.I0(paddle2_y_reg[7]),
        .I1(vcount[7]),
        .I2(paddle2_y_reg[6]),
        .I3(vcount[6]),
        .O(i__carry_i_5__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__7
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(vcount[7]),
        .I2(\ball_y_reg_n_0_[6] ),
        .I3(vcount[6]),
        .O(i__carry_i_5__7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__8
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(vcount[9]),
        .I2(\ball_y_reg_n_0_[8] ),
        .I3(vcount[8]),
        .O(i__carry_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__9
       (.I0(paddle2_y_reg[6]),
        .I1(paddle2_y_reg[7]),
        .O(i__carry_i_5__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(paddle1_y_reg[5]),
        .I1(vcount[5]),
        .I2(vcount[4]),
        .I3(paddle1_y_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(paddle1_y_reg[4]),
        .I1(v_y3_carry_i_9_n_4),
        .I2(ball_up0__0_carry_i_3_n_7),
        .I3(paddle1_y_reg[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__1
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(\ball_y_reg_n_0_[1] ),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__10
       (.I0(v_y[0]),
        .I1(v_y[1]),
        .O(i__carry_i_6__10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(i__carry_i_9_n_5),
        .I2(i__carry_i_9_n_6),
        .I3(\ball_y_reg_n_0_[4] ),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(i__carry_i_9__0_n_7),
        .I2(i__carry_i_10__0_n_4),
        .I3(\ball_y_reg_n_0_[4] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__4
       (.I0(paddle2_y_reg[5]),
        .I1(vcount[5]),
        .I2(paddle2_y_reg[4]),
        .I3(vcount[4]),
        .O(i__carry_i_6__4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__5
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(vcount[5]),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(vcount[4]),
        .O(i__carry_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__6
       (.I0(paddle2_y_reg[4]),
        .I1(paddle2_y_reg[5]),
        .O(i__carry_i_6__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__7
       (.I0(paddle1_y_reg[3]),
        .I1(v_y3_carry_i_9_n_5),
        .I2(v_y3_carry_i_9_n_6),
        .I3(paddle1_y_reg[2]),
        .O(i__carry_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__8
       (.I0(v_y[3]),
        .I1(v_y[2]),
        .O(i__carry_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_6__9
       (.I0(ball_x_reg[2]),
        .I1(ball_x_reg[3]),
        .O(i__carry_i_6__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(paddle1_y_reg[2]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(paddle1_y_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_7__0
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(i__carry_i_9_n_7),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(paddle1_y_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__1
       (.I0(v_y3_carry_i_9_n_7),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(i__carry_i_10__0_n_5),
        .I2(i__carry_i_10__0_n_6),
        .I3(\ball_y_reg_n_0_[2] ),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(paddle2_y_reg[3]),
        .I1(vcount[3]),
        .I2(paddle2_y_reg[2]),
        .I3(vcount[2]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__4
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(vcount[3]),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(vcount[2]),
        .O(i__carry_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__5
       (.I0(paddle2_y_reg[2]),
        .I1(paddle2_y_reg[3]),
        .O(i__carry_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_7__6
       (.I0(v_y[0]),
        .I1(v_y[1]),
        .O(i__carry_i_7__6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__7
       (.I0(paddle1_y_reg[3]),
        .I1(v_y3_carry_i_9_n_5),
        .I2(v_y3_carry_i_9_n_6),
        .I3(paddle1_y_reg[2]),
        .O(i__carry_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(paddle2_y00_in[0]),
        .I1(paddle2_y_reg[1]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_8__1
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(i__carry_i_10__0_n_7),
        .I2(\ball_y_reg_n_0_[0] ),
        .I3(paddle2_y00_in[0]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_8__2
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(\ball_y_reg_n_0_[1] ),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(paddle2_y_reg[1]),
        .I1(vcount[1]),
        .I2(paddle2_y00_in[0]),
        .I3(vcount[0]),
        .O(i__carry_i_8__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__4
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(vcount[1]),
        .I2(\ball_y_reg_n_0_[0] ),
        .I3(vcount[0]),
        .O(i__carry_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__5
       (.I0(\ball_y_reg_n_0_[0] ),
        .I1(v_y3_carry_i_9_n_7),
        .O(i__carry_i_8__5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_8__6
       (.CI(1'b0),
        .CO({i__carry_i_8__6_n_0,i__carry_i_8__6_n_1,i__carry_i_8__6_n_2,i__carry_i_8__6_n_3}),
        .CYINIT(paddle1_y_reg[5]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_8__6_n_4,i__carry_i_8__6_n_5,i__carry_i_8__6_n_6,i__carry_i_8__6_n_7}),
        .S(paddle1_y_reg[9:6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9
       (.CI(1'b0),
        .CO({i__carry_i_9_n_0,i__carry_i_9_n_1,i__carry_i_9_n_2,i__carry_i_9_n_3}),
        .CYINIT(paddle1_y_reg[2]),
        .DI({1'b0,1'b0,1'b0,paddle1_y_reg[3]}),
        .O({i__carry_i_9_n_4,i__carry_i_9_n_5,i__carry_i_9_n_6,i__carry_i_9_n_7}),
        .S({paddle1_y_reg[6:4],i__carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 i__carry_i_9__0
       (.CI(i__carry_i_10__0_n_0),
        .CO({i__carry_i_9__0_n_0,i__carry_i_9__0_n_1,i__carry_i_9__0_n_2,i__carry_i_9__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i__carry_i_9__0_n_4,i__carry_i_9__0_n_5,i__carry_i_9__0_n_6,i__carry_i_9__0_n_7}),
        .S(paddle2_y_reg[8:5]));
  CARRY4 paddle1_y0_carry
       (.CI(1'b0),
        .CO({paddle1_y0_carry_n_0,paddle1_y0_carry_n_1,paddle1_y0_carry_n_2,paddle1_y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({paddle1_y0_carry_i_1_n_0,paddle1_y0_carry_i_2_n_0,paddle1_y0_carry_i_3_n_0,paddle1_y0_carry_i_4_n_0}),
        .O(NLW_paddle1_y0_carry_O_UNCONNECTED[3:0]),
        .S({paddle1_y0_carry_i_5_n_0,paddle1_y0_carry_i_6_n_0,paddle1_y0_carry_i_7_n_0,paddle1_y0_carry_i_8_n_0}));
  CARRY4 paddle1_y0_carry__0
       (.CI(paddle1_y0_carry_n_0),
        .CO({paddle1_y0_carry__0_n_0,paddle1_y0_carry__0_n_1,paddle1_y0_carry__0_n_2,paddle1_y0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_paddle1_y0_carry__0_O_UNCONNECTED[3:0]),
        .S({paddle1_y0_carry__0_i_1_n_0,paddle1_y0_carry__0_i_2_n_0,paddle1_y0_carry__0_i_3_n_0,paddle1_y0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__0_i_1
       (.I0(paddle1_y0_carry__0_i_5_n_5),
        .I1(paddle1_y0_carry__0_i_5_n_6),
        .O(paddle1_y0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__0_i_2
       (.I0(paddle1_y0_carry__0_i_5_n_7),
        .I1(paddle1_y0_carry__0_i_6_n_4),
        .O(paddle1_y0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__0_i_3
       (.I0(paddle1_y0_carry__0_i_6_n_5),
        .I1(paddle1_y0_carry__0_i_6_n_6),
        .O(paddle1_y0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__0_i_4
       (.I0(paddle1_y0_carry__0_i_6_n_7),
        .I1(paddle1_y0_carry_i_9_n_4),
        .O(paddle1_y0_carry__0_i_4_n_0));
  CARRY4 paddle1_y0_carry__0_i_5
       (.CI(paddle1_y0_carry__0_i_6_n_0),
        .CO({paddle1_y0_carry__0_i_5_n_0,paddle1_y0_carry__0_i_5_n_1,paddle1_y0_carry__0_i_5_n_2,paddle1_y0_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry__0_i_5_n_4,paddle1_y0_carry__0_i_5_n_5,paddle1_y0_carry__0_i_5_n_6,paddle1_y0_carry__0_i_5_n_7}),
        .S(paddle1_y_reg[18:15]));
  CARRY4 paddle1_y0_carry__0_i_6
       (.CI(paddle1_y0_carry_i_9_n_0),
        .CO({paddle1_y0_carry__0_i_6_n_0,paddle1_y0_carry__0_i_6_n_1,paddle1_y0_carry__0_i_6_n_2,paddle1_y0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry__0_i_6_n_4,paddle1_y0_carry__0_i_6_n_5,paddle1_y0_carry__0_i_6_n_6,paddle1_y0_carry__0_i_6_n_7}),
        .S(paddle1_y_reg[14:11]));
  CARRY4 paddle1_y0_carry__1
       (.CI(paddle1_y0_carry__0_n_0),
        .CO({paddle1_y0_carry__1_n_0,paddle1_y0_carry__1_n_1,paddle1_y0_carry__1_n_2,paddle1_y0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_paddle1_y0_carry__1_O_UNCONNECTED[3:0]),
        .S({paddle1_y0_carry__1_i_1_n_0,paddle1_y0_carry__1_i_2_n_0,paddle1_y0_carry__1_i_3_n_0,paddle1_y0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__1_i_1
       (.I0(paddle1_y0_carry__1_i_5_n_5),
        .I1(paddle1_y0_carry__1_i_5_n_6),
        .O(paddle1_y0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__1_i_2
       (.I0(paddle1_y0_carry__1_i_5_n_7),
        .I1(paddle1_y0_carry__1_i_6_n_4),
        .O(paddle1_y0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__1_i_3
       (.I0(paddle1_y0_carry__1_i_6_n_5),
        .I1(paddle1_y0_carry__1_i_6_n_6),
        .O(paddle1_y0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__1_i_4
       (.I0(paddle1_y0_carry__1_i_6_n_7),
        .I1(paddle1_y0_carry__0_i_5_n_4),
        .O(paddle1_y0_carry__1_i_4_n_0));
  CARRY4 paddle1_y0_carry__1_i_5
       (.CI(paddle1_y0_carry__1_i_6_n_0),
        .CO({paddle1_y0_carry__1_i_5_n_0,paddle1_y0_carry__1_i_5_n_1,paddle1_y0_carry__1_i_5_n_2,paddle1_y0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry__1_i_5_n_4,paddle1_y0_carry__1_i_5_n_5,paddle1_y0_carry__1_i_5_n_6,paddle1_y0_carry__1_i_5_n_7}),
        .S(paddle1_y_reg[26:23]));
  CARRY4 paddle1_y0_carry__1_i_6
       (.CI(paddle1_y0_carry__0_i_5_n_0),
        .CO({paddle1_y0_carry__1_i_6_n_0,paddle1_y0_carry__1_i_6_n_1,paddle1_y0_carry__1_i_6_n_2,paddle1_y0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry__1_i_6_n_4,paddle1_y0_carry__1_i_6_n_5,paddle1_y0_carry__1_i_6_n_6,paddle1_y0_carry__1_i_6_n_7}),
        .S(paddle1_y_reg[22:19]));
  CARRY4 paddle1_y0_carry__2
       (.CI(paddle1_y0_carry__1_n_0),
        .CO({NLW_paddle1_y0_carry__2_CO_UNCONNECTED[3],paddle1_y0_carry__2_n_1,paddle1_y0_carry__2_n_2,paddle1_y0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle1_y0_carry__2_i_1_n_7,1'b0,1'b0}),
        .O(NLW_paddle1_y0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,paddle1_y0_carry__2_i_2_n_0,paddle1_y0_carry__2_i_3_n_0,paddle1_y0_carry__2_i_4_n_0}));
  CARRY4 paddle1_y0_carry__2_i_1
       (.CI(paddle1_y0_carry__2_i_5_n_0),
        .CO(NLW_paddle1_y0_carry__2_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_paddle1_y0_carry__2_i_1_O_UNCONNECTED[3:1],paddle1_y0_carry__2_i_1_n_7}),
        .S({1'b0,1'b0,1'b0,paddle1_y_reg[31]}));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__2_i_2
       (.I0(paddle1_y0_carry__2_i_1_n_7),
        .I1(paddle1_y0_carry__2_i_5_n_4),
        .O(paddle1_y0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__2_i_3
       (.I0(paddle1_y0_carry__2_i_5_n_5),
        .I1(paddle1_y0_carry__2_i_5_n_6),
        .O(paddle1_y0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry__2_i_4
       (.I0(paddle1_y0_carry__2_i_5_n_7),
        .I1(paddle1_y0_carry__1_i_5_n_4),
        .O(paddle1_y0_carry__2_i_4_n_0));
  CARRY4 paddle1_y0_carry__2_i_5
       (.CI(paddle1_y0_carry__1_i_5_n_0),
        .CO({paddle1_y0_carry__2_i_5_n_0,paddle1_y0_carry__2_i_5_n_1,paddle1_y0_carry__2_i_5_n_2,paddle1_y0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry__2_i_5_n_4,paddle1_y0_carry__2_i_5_n_5,paddle1_y0_carry__2_i_5_n_6,paddle1_y0_carry__2_i_5_n_7}),
        .S(paddle1_y_reg[30:27]));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry_i_1
       (.I0(paddle1_y0_carry_i_9_n_5),
        .I1(paddle1_y0_carry_i_9_n_6),
        .O(paddle1_y0_carry_i_1_n_0));
  CARRY4 paddle1_y0_carry_i_10
       (.CI(1'b0),
        .CO({paddle1_y0_carry_i_10_n_0,paddle1_y0_carry_i_10_n_1,paddle1_y0_carry_i_10_n_2,paddle1_y0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle1_y_reg[5:4],1'b0}),
        .O({paddle1_y0_carry_i_10_n_4,paddle1_y0_carry_i_10_n_5,paddle1_y0_carry_i_10_n_6,paddle1_y0_carry_i_10_n_7}),
        .S({paddle1_y_reg[6],paddle1_y0_carry_i_11_n_0,paddle1_y0_carry_i_12_n_0,paddle1_y_reg[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    paddle1_y0_carry_i_11
       (.I0(paddle1_y_reg[5]),
        .O(paddle1_y0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    paddle1_y0_carry_i_12
       (.I0(paddle1_y_reg[4]),
        .O(paddle1_y0_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    paddle1_y0_carry_i_2
       (.I0(paddle1_y0_carry_i_9_n_7),
        .I1(paddle1_y0_carry_i_10_n_4),
        .O(paddle1_y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle1_y0_carry_i_3
       (.I0(paddle1_y0_carry_i_10_n_5),
        .I1(paddle1_y0_carry_i_10_n_6),
        .O(paddle1_y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    paddle1_y0_carry_i_4
       (.I0(paddle1_y0_carry_i_10_n_7),
        .I1(paddle1_y_reg[2]),
        .O(paddle1_y0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle1_y0_carry_i_5
       (.I0(paddle1_y0_carry_i_9_n_6),
        .I1(paddle1_y0_carry_i_9_n_5),
        .O(paddle1_y0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    paddle1_y0_carry_i_6
       (.I0(paddle1_y0_carry_i_10_n_4),
        .I1(paddle1_y0_carry_i_9_n_7),
        .O(paddle1_y0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle1_y0_carry_i_7
       (.I0(paddle1_y0_carry_i_10_n_6),
        .I1(paddle1_y0_carry_i_10_n_5),
        .O(paddle1_y0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    paddle1_y0_carry_i_8
       (.I0(paddle1_y_reg[2]),
        .I1(paddle1_y0_carry_i_10_n_7),
        .O(paddle1_y0_carry_i_8_n_0));
  CARRY4 paddle1_y0_carry_i_9
       (.CI(paddle1_y0_carry_i_10_n_0),
        .CO({paddle1_y0_carry_i_9_n_0,paddle1_y0_carry_i_9_n_1,paddle1_y0_carry_i_9_n_2,paddle1_y0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({paddle1_y0_carry_i_9_n_4,paddle1_y0_carry_i_9_n_5,paddle1_y0_carry_i_9_n_6,paddle1_y0_carry_i_9_n_7}),
        .S(paddle1_y_reg[10:7]));
  CARRY4 \paddle1_y0_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\paddle1_y0_inferred__0/i___0_carry_n_0 ,\paddle1_y0_inferred__0/i___0_carry_n_1 ,\paddle1_y0_inferred__0/i___0_carry_n_2 ,\paddle1_y0_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__2_n_0),
        .DI({i___0_carry_i_2__2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0,i___0_carry_i_5_n_0}),
        .O(\NLW_paddle1_y0_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_6__1_n_0,i___0_carry_i_7_n_0,i___0_carry_i_8_n_0,i___0_carry_i_9_n_0}));
  CARRY4 \paddle1_y0_inferred__0/i___0_carry__0 
       (.CI(\paddle1_y0_inferred__0/i___0_carry_n_0 ),
        .CO({\paddle1_y0_inferred__0/i___0_carry__0_n_0 ,\paddle1_y0_inferred__0/i___0_carry__0_n_1 ,\paddle1_y0_inferred__0/i___0_carry__0_n_2 ,\paddle1_y0_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_paddle1_y0_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \paddle1_y0_inferred__0/i___0_carry__1 
       (.CI(\paddle1_y0_inferred__0/i___0_carry__0_n_0 ),
        .CO({\paddle1_y0_inferred__0/i___0_carry__1_n_0 ,\paddle1_y0_inferred__0/i___0_carry__1_n_1 ,\paddle1_y0_inferred__0/i___0_carry__1_n_2 ,\paddle1_y0_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(\NLW_paddle1_y0_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  CARRY4 \paddle1_y0_inferred__0/i___0_carry__2 
       (.CI(\paddle1_y0_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_paddle1_y0_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:2],\paddle1_y0_inferred__0/i___0_carry__2_n_2 ,\paddle1_y0_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0}),
        .O(\NLW_paddle1_y0_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[10]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[13]),
        .O(\paddle1_y[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[10]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[12]),
        .O(\paddle1_y[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[10]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[11]),
        .O(\paddle1_y[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[10]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[10]),
        .O(\paddle1_y[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[14]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[17]),
        .O(\paddle1_y[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[14]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[16]),
        .O(\paddle1_y[14]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[14]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[15]),
        .O(\paddle1_y[14]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[14]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[14]),
        .O(\paddle1_y[14]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[18]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[21]),
        .O(\paddle1_y[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[18]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[20]),
        .O(\paddle1_y[18]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[18]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[19]),
        .O(\paddle1_y[18]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[18]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[18]),
        .O(\paddle1_y[18]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[22]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[25]),
        .O(\paddle1_y[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[22]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[24]),
        .O(\paddle1_y[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[22]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[23]),
        .O(\paddle1_y[22]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[22]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[22]),
        .O(\paddle1_y[22]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[26]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[29]),
        .O(\paddle1_y[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[26]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[28]),
        .O(\paddle1_y[26]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[26]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[27]),
        .O(\paddle1_y[26]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[26]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[26]),
        .O(\paddle1_y[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \paddle1_y[2]_i_1 
       (.I0(en),
        .I1(frame),
        .I2(sw_reset),
        .O(score10));
  LUT6 #(
    .INIT(64'h80808080C0000000)) 
    \paddle1_y[2]_i_2 
       (.I0(\paddle1_y0_inferred__0/i___0_carry__2_n_2 ),
        .I1(frame),
        .I2(en),
        .I3(paddle1_y0_carry__2_n_1),
        .I4(btn_down),
        .I5(btn_up),
        .O(paddle1_y0__14));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[2]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[5]),
        .O(\paddle1_y[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[2]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[4]),
        .O(\paddle1_y[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[2]_i_6 
       (.I0(btn_up),
        .I1(paddle1_y_reg[3]),
        .O(\paddle1_y[2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle1_y[2]_i_7 
       (.I0(paddle1_y_reg[2]),
        .O(\paddle1_y[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[30]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[31]),
        .O(\paddle1_y[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[30]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[30]),
        .O(\paddle1_y[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[6]_i_2 
       (.I0(btn_up),
        .I1(paddle1_y_reg[9]),
        .O(\paddle1_y[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[6]_i_3 
       (.I0(btn_up),
        .I1(paddle1_y_reg[8]),
        .O(\paddle1_y[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[6]_i_4 
       (.I0(btn_up),
        .I1(paddle1_y_reg[7]),
        .O(\paddle1_y[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \paddle1_y[6]_i_5 
       (.I0(btn_up),
        .I1(paddle1_y_reg[6]),
        .O(\paddle1_y[6]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[10] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[10]_i_1_n_7 ),
        .Q(paddle1_y_reg[10]),
        .R(score10));
  CARRY4 \paddle1_y_reg[10]_i_1 
       (.CI(\paddle1_y_reg[6]_i_1_n_0 ),
        .CO({\paddle1_y_reg[10]_i_1_n_0 ,\paddle1_y_reg[10]_i_1_n_1 ,\paddle1_y_reg[10]_i_1_n_2 ,\paddle1_y_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[10]_i_1_n_4 ,\paddle1_y_reg[10]_i_1_n_5 ,\paddle1_y_reg[10]_i_1_n_6 ,\paddle1_y_reg[10]_i_1_n_7 }),
        .S({\paddle1_y[10]_i_2_n_0 ,\paddle1_y[10]_i_3_n_0 ,\paddle1_y[10]_i_4_n_0 ,\paddle1_y[10]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[11] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[10]_i_1_n_6 ),
        .Q(paddle1_y_reg[11]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[12] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[10]_i_1_n_5 ),
        .Q(paddle1_y_reg[12]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[13] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[10]_i_1_n_4 ),
        .Q(paddle1_y_reg[13]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[14] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[14]_i_1_n_7 ),
        .Q(paddle1_y_reg[14]),
        .R(score10));
  CARRY4 \paddle1_y_reg[14]_i_1 
       (.CI(\paddle1_y_reg[10]_i_1_n_0 ),
        .CO({\paddle1_y_reg[14]_i_1_n_0 ,\paddle1_y_reg[14]_i_1_n_1 ,\paddle1_y_reg[14]_i_1_n_2 ,\paddle1_y_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[14]_i_1_n_4 ,\paddle1_y_reg[14]_i_1_n_5 ,\paddle1_y_reg[14]_i_1_n_6 ,\paddle1_y_reg[14]_i_1_n_7 }),
        .S({\paddle1_y[14]_i_2_n_0 ,\paddle1_y[14]_i_3_n_0 ,\paddle1_y[14]_i_4_n_0 ,\paddle1_y[14]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[15] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[14]_i_1_n_6 ),
        .Q(paddle1_y_reg[15]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[16] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[14]_i_1_n_5 ),
        .Q(paddle1_y_reg[16]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[17] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[14]_i_1_n_4 ),
        .Q(paddle1_y_reg[17]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[18] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[18]_i_1_n_7 ),
        .Q(paddle1_y_reg[18]),
        .R(score10));
  CARRY4 \paddle1_y_reg[18]_i_1 
       (.CI(\paddle1_y_reg[14]_i_1_n_0 ),
        .CO({\paddle1_y_reg[18]_i_1_n_0 ,\paddle1_y_reg[18]_i_1_n_1 ,\paddle1_y_reg[18]_i_1_n_2 ,\paddle1_y_reg[18]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[18]_i_1_n_4 ,\paddle1_y_reg[18]_i_1_n_5 ,\paddle1_y_reg[18]_i_1_n_6 ,\paddle1_y_reg[18]_i_1_n_7 }),
        .S({\paddle1_y[18]_i_2_n_0 ,\paddle1_y[18]_i_3_n_0 ,\paddle1_y[18]_i_4_n_0 ,\paddle1_y[18]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[19] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[18]_i_1_n_6 ),
        .Q(paddle1_y_reg[19]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[20] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[18]_i_1_n_5 ),
        .Q(paddle1_y_reg[20]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[21] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[18]_i_1_n_4 ),
        .Q(paddle1_y_reg[21]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[22] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[22]_i_1_n_7 ),
        .Q(paddle1_y_reg[22]),
        .R(score10));
  CARRY4 \paddle1_y_reg[22]_i_1 
       (.CI(\paddle1_y_reg[18]_i_1_n_0 ),
        .CO({\paddle1_y_reg[22]_i_1_n_0 ,\paddle1_y_reg[22]_i_1_n_1 ,\paddle1_y_reg[22]_i_1_n_2 ,\paddle1_y_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[22]_i_1_n_4 ,\paddle1_y_reg[22]_i_1_n_5 ,\paddle1_y_reg[22]_i_1_n_6 ,\paddle1_y_reg[22]_i_1_n_7 }),
        .S({\paddle1_y[22]_i_2_n_0 ,\paddle1_y[22]_i_3_n_0 ,\paddle1_y[22]_i_4_n_0 ,\paddle1_y[22]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[23] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[22]_i_1_n_6 ),
        .Q(paddle1_y_reg[23]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[24] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[22]_i_1_n_5 ),
        .Q(paddle1_y_reg[24]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[25] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[22]_i_1_n_4 ),
        .Q(paddle1_y_reg[25]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[26] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[26]_i_1_n_7 ),
        .Q(paddle1_y_reg[26]),
        .R(score10));
  CARRY4 \paddle1_y_reg[26]_i_1 
       (.CI(\paddle1_y_reg[22]_i_1_n_0 ),
        .CO({\paddle1_y_reg[26]_i_1_n_0 ,\paddle1_y_reg[26]_i_1_n_1 ,\paddle1_y_reg[26]_i_1_n_2 ,\paddle1_y_reg[26]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[26]_i_1_n_4 ,\paddle1_y_reg[26]_i_1_n_5 ,\paddle1_y_reg[26]_i_1_n_6 ,\paddle1_y_reg[26]_i_1_n_7 }),
        .S({\paddle1_y[26]_i_2_n_0 ,\paddle1_y[26]_i_3_n_0 ,\paddle1_y[26]_i_4_n_0 ,\paddle1_y[26]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[27] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[26]_i_1_n_6 ),
        .Q(paddle1_y_reg[27]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[28] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[26]_i_1_n_5 ),
        .Q(paddle1_y_reg[28]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[29] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[26]_i_1_n_4 ),
        .Q(paddle1_y_reg[29]),
        .R(score10));
  FDRE #(
    .INIT(1'b1)) 
    \paddle1_y_reg[2] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[2]_i_3_n_7 ),
        .Q(paddle1_y_reg[2]),
        .R(score10));
  CARRY4 \paddle1_y_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\paddle1_y_reg[2]_i_3_n_0 ,\paddle1_y_reg[2]_i_3_n_1 ,\paddle1_y_reg[2]_i_3_n_2 ,\paddle1_y_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,1'b1}),
        .O({\paddle1_y_reg[2]_i_3_n_4 ,\paddle1_y_reg[2]_i_3_n_5 ,\paddle1_y_reg[2]_i_3_n_6 ,\paddle1_y_reg[2]_i_3_n_7 }),
        .S({\paddle1_y[2]_i_4_n_0 ,\paddle1_y[2]_i_5_n_0 ,\paddle1_y[2]_i_6_n_0 ,\paddle1_y[2]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[30] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[30]_i_1_n_7 ),
        .Q(paddle1_y_reg[30]),
        .R(score10));
  CARRY4 \paddle1_y_reg[30]_i_1 
       (.CI(\paddle1_y_reg[26]_i_1_n_0 ),
        .CO({\NLW_paddle1_y_reg[30]_i_1_CO_UNCONNECTED [3:1],\paddle1_y_reg[30]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,btn_up}),
        .O({\NLW_paddle1_y_reg[30]_i_1_O_UNCONNECTED [3:2],\paddle1_y_reg[30]_i_1_n_6 ,\paddle1_y_reg[30]_i_1_n_7 }),
        .S({1'b0,1'b0,\paddle1_y[30]_i_2_n_0 ,\paddle1_y[30]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[31] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[30]_i_1_n_6 ),
        .Q(paddle1_y_reg[31]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[3] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[2]_i_3_n_6 ),
        .Q(paddle1_y_reg[3]),
        .R(score10));
  FDSE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[4] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[2]_i_3_n_5 ),
        .Q(paddle1_y_reg[4]),
        .S(score10));
  FDSE #(
    .INIT(1'b1)) 
    \paddle1_y_reg[5] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[2]_i_3_n_4 ),
        .Q(paddle1_y_reg[5]),
        .S(score10));
  FDSE #(
    .INIT(1'b1)) 
    \paddle1_y_reg[6] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[6]_i_1_n_7 ),
        .Q(paddle1_y_reg[6]),
        .S(score10));
  CARRY4 \paddle1_y_reg[6]_i_1 
       (.CI(\paddle1_y_reg[2]_i_3_n_0 ),
        .CO({\paddle1_y_reg[6]_i_1_n_0 ,\paddle1_y_reg[6]_i_1_n_1 ,\paddle1_y_reg[6]_i_1_n_2 ,\paddle1_y_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({btn_up,btn_up,btn_up,btn_up}),
        .O({\paddle1_y_reg[6]_i_1_n_4 ,\paddle1_y_reg[6]_i_1_n_5 ,\paddle1_y_reg[6]_i_1_n_6 ,\paddle1_y_reg[6]_i_1_n_7 }),
        .S({\paddle1_y[6]_i_2_n_0 ,\paddle1_y[6]_i_3_n_0 ,\paddle1_y[6]_i_4_n_0 ,\paddle1_y[6]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[7] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[6]_i_1_n_6 ),
        .Q(paddle1_y_reg[7]),
        .S(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[8] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[6]_i_1_n_5 ),
        .Q(paddle1_y_reg[8]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[9] 
       (.C(clk),
        .CE(paddle1_y0__14),
        .D(\paddle1_y_reg[6]_i_1_n_4 ),
        .Q(paddle1_y_reg[9]),
        .R(score10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\paddle2_y0_inferred__1/i___0_carry_n_0 ,\paddle2_y0_inferred__1/i___0_carry_n_1 ,\paddle2_y0_inferred__1/i___0_carry_n_2 ,\paddle2_y0_inferred__1/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__1_n_0),
        .DI({i___0_carry_i_2__0_n_0,i___0_carry_i_3__1_n_0,i___0_carry_i_4__1_n_0,i___0_carry_i_5__0_n_0}),
        .O(\NLW_paddle2_y0_inferred__1/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_6_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8__0_n_0,i___0_carry_i_9__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__1/i___0_carry__0 
       (.CI(\paddle2_y0_inferred__1/i___0_carry_n_0 ),
        .CO({\paddle2_y0_inferred__1/i___0_carry__0_n_0 ,\paddle2_y0_inferred__1/i___0_carry__0_n_1 ,\paddle2_y0_inferred__1/i___0_carry__0_n_2 ,\paddle2_y0_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y0_inferred__1/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_1__2_n_0,i___0_carry__0_i_2__2_n_0,i___0_carry__0_i_3__2_n_0,i___0_carry__0_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__1/i___0_carry__1 
       (.CI(\paddle2_y0_inferred__1/i___0_carry__0_n_0 ),
        .CO({\paddle2_y0_inferred__1/i___0_carry__1_n_0 ,\paddle2_y0_inferred__1/i___0_carry__1_n_1 ,\paddle2_y0_inferred__1/i___0_carry__1_n_2 ,\paddle2_y0_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y0_inferred__1/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_1__2_n_0,i___0_carry__1_i_2__2_n_0,i___0_carry__1_i_3__2_n_0,i___0_carry__1_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__1/i___0_carry__2 
       (.CI(\paddle2_y0_inferred__1/i___0_carry__1_n_0 ),
        .CO({\NLW_paddle2_y0_inferred__1/i___0_carry__2_CO_UNCONNECTED [3],\paddle2_y0_inferred__1/i___0_carry__2_n_1 ,\paddle2_y0_inferred__1/i___0_carry__2_n_2 ,\paddle2_y0_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1__2_n_4,1'b0,1'b0}),
        .O(\NLW_paddle2_y0_inferred__1/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry__2_i_2__2_n_0,i___0_carry__2_i_3__2_n_0,i___0_carry__2_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\paddle2_y0_inferred__2/i__carry_n_0 ,\paddle2_y0_inferred__2/i__carry_n_1 ,\paddle2_y0_inferred__2/i__carry_n_2 ,\paddle2_y0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__10_n_0,i__carry_i_2__12_n_0,i__carry_i_3__8_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_paddle2_y0_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__9_n_0,i__carry_i_6__6_n_0,i__carry_i_7__5_n_0,i__carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__2/i__carry__0 
       (.CI(\paddle2_y0_inferred__2/i__carry_n_0 ),
        .CO({\paddle2_y0_inferred__2/i__carry__0_n_0 ,\paddle2_y0_inferred__2/i__carry__0_n_1 ,\paddle2_y0_inferred__2/i__carry__0_n_2 ,\paddle2_y0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__7_n_0}),
        .O(\NLW_paddle2_y0_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__7_n_0,i__carry__0_i_6__5_n_0,i__carry__0_i_7__5_n_0,i__carry__0_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__2/i__carry__1 
       (.CI(\paddle2_y0_inferred__2/i__carry__0_n_0 ),
        .CO({\paddle2_y0_inferred__2/i__carry__1_n_0 ,\paddle2_y0_inferred__2/i__carry__1_n_1 ,\paddle2_y0_inferred__2/i__carry__1_n_2 ,\paddle2_y0_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__4_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}),
        .O(\NLW_paddle2_y0_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__5_n_0,i__carry__1_i_6__5_n_0,i__carry__1_i_7__5_n_0,i__carry__1_i_8__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y0_inferred__2/i__carry__2 
       (.CI(\paddle2_y0_inferred__2/i__carry__1_n_0 ),
        .CO({\paddle2_y0_inferred__2/i__carry__2_n_0 ,\paddle2_y0_inferred__2/i__carry__2_n_1 ,\paddle2_y0_inferred__2/i__carry__2_n_2 ,\paddle2_y0_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__7_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}),
        .O(\NLW_paddle2_y0_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__5_n_0,i__carry__2_i_6__5_n_0,i__carry__2_i_7__4_n_0,i__carry__2_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y2_carry
       (.CI(1'b0),
        .CO({paddle2_y2_carry_n_0,paddle2_y2_carry_n_1,paddle2_y2_carry_n_2,paddle2_y2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({paddle2_y2_carry_i_1_n_0,paddle2_y2_carry_i_2_n_0,paddle2_y2_carry_i_3_n_0,paddle2_y2_carry_i_4_n_0}),
        .O(NLW_paddle2_y2_carry_O_UNCONNECTED[3:0]),
        .S({paddle2_y2_carry_i_5_n_0,paddle2_y2_carry_i_6_n_0,paddle2_y2_carry_i_7_n_0,paddle2_y2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y2_carry__0
       (.CI(paddle2_y2_carry_n_0),
        .CO({paddle2_y2_carry__0_n_0,paddle2_y2_carry__0_n_1,paddle2_y2_carry__0_n_2,paddle2_y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y2_carry__0_i_1_n_0,paddle2_y2_carry__0_i_2_n_0,paddle2_y2_carry__0_i_3_n_0,paddle2_y2_carry__0_i_4_n_0}),
        .O(NLW_paddle2_y2_carry__0_O_UNCONNECTED[3:0]),
        .S({paddle2_y2_carry__0_i_5_n_0,paddle2_y2_carry__0_i_6_n_0,paddle2_y2_carry__0_i_7_n_0,paddle2_y2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__0_i_1
       (.I0(paddle2_y3_carry__2_n_5),
        .I1(paddle2_y3_carry__2_n_4),
        .O(paddle2_y2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__0_i_2
       (.I0(paddle2_y3_carry__2_n_7),
        .I1(paddle2_y3_carry__2_n_6),
        .O(paddle2_y2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__0_i_3
       (.I0(paddle2_y3_carry__1_n_5),
        .I1(paddle2_y3_carry__1_n_4),
        .O(paddle2_y2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__0_i_4
       (.I0(paddle2_y3_carry__1_n_7),
        .I1(paddle2_y3_carry__1_n_6),
        .O(paddle2_y2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__0_i_5
       (.I0(paddle2_y3_carry__2_n_4),
        .I1(paddle2_y3_carry__2_n_5),
        .O(paddle2_y2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__0_i_6
       (.I0(paddle2_y3_carry__2_n_6),
        .I1(paddle2_y3_carry__2_n_7),
        .O(paddle2_y2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__0_i_7
       (.I0(paddle2_y3_carry__1_n_4),
        .I1(paddle2_y3_carry__1_n_5),
        .O(paddle2_y2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__0_i_8
       (.I0(paddle2_y3_carry__1_n_6),
        .I1(paddle2_y3_carry__1_n_7),
        .O(paddle2_y2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y2_carry__1
       (.CI(paddle2_y2_carry__0_n_0),
        .CO({paddle2_y2_carry__1_n_0,paddle2_y2_carry__1_n_1,paddle2_y2_carry__1_n_2,paddle2_y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y2_carry__1_i_1_n_0,paddle2_y2_carry__1_i_2_n_0,paddle2_y2_carry__1_i_3_n_0,paddle2_y2_carry__1_i_4_n_0}),
        .O(NLW_paddle2_y2_carry__1_O_UNCONNECTED[3:0]),
        .S({paddle2_y2_carry__1_i_5_n_0,paddle2_y2_carry__1_i_6_n_0,paddle2_y2_carry__1_i_7_n_0,paddle2_y2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__1_i_1
       (.I0(paddle2_y3_carry__4_n_5),
        .I1(paddle2_y3_carry__4_n_4),
        .O(paddle2_y2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__1_i_2
       (.I0(paddle2_y3_carry__4_n_7),
        .I1(paddle2_y3_carry__4_n_6),
        .O(paddle2_y2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__1_i_3
       (.I0(paddle2_y3_carry__3_n_5),
        .I1(paddle2_y3_carry__3_n_4),
        .O(paddle2_y2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__1_i_4
       (.I0(paddle2_y3_carry__3_n_7),
        .I1(paddle2_y3_carry__3_n_6),
        .O(paddle2_y2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__1_i_5
       (.I0(paddle2_y3_carry__4_n_4),
        .I1(paddle2_y3_carry__4_n_5),
        .O(paddle2_y2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__1_i_6
       (.I0(paddle2_y3_carry__4_n_6),
        .I1(paddle2_y3_carry__4_n_7),
        .O(paddle2_y2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__1_i_7
       (.I0(paddle2_y3_carry__3_n_4),
        .I1(paddle2_y3_carry__3_n_5),
        .O(paddle2_y2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__1_i_8
       (.I0(paddle2_y3_carry__3_n_6),
        .I1(paddle2_y3_carry__3_n_7),
        .O(paddle2_y2_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y2_carry__2
       (.CI(paddle2_y2_carry__1_n_0),
        .CO({paddle2_y243_in,paddle2_y2_carry__2_n_1,paddle2_y2_carry__2_n_2,paddle2_y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y2_carry__2_i_1_n_0,paddle2_y2_carry__2_i_2_n_0,paddle2_y2_carry__2_i_3_n_0,paddle2_y2_carry__2_i_4_n_0}),
        .O(NLW_paddle2_y2_carry__2_O_UNCONNECTED[3:0]),
        .S({paddle2_y2_carry__2_i_5_n_0,paddle2_y2_carry__2_i_6_n_0,paddle2_y2_carry__2_i_7_n_0,paddle2_y2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y2_carry__2_i_1
       (.I0(paddle2_y3_carry__6_n_5),
        .I1(paddle2_y3_carry__6_n_4),
        .O(paddle2_y2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__2_i_2
       (.I0(paddle2_y3_carry__6_n_7),
        .I1(paddle2_y3_carry__6_n_6),
        .O(paddle2_y2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__2_i_3
       (.I0(paddle2_y3_carry__5_n_5),
        .I1(paddle2_y3_carry__5_n_4),
        .O(paddle2_y2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry__2_i_4
       (.I0(paddle2_y3_carry__5_n_7),
        .I1(paddle2_y3_carry__5_n_6),
        .O(paddle2_y2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__2_i_5
       (.I0(paddle2_y3_carry__6_n_4),
        .I1(paddle2_y3_carry__6_n_5),
        .O(paddle2_y2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__2_i_6
       (.I0(paddle2_y3_carry__6_n_6),
        .I1(paddle2_y3_carry__6_n_7),
        .O(paddle2_y2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__2_i_7
       (.I0(paddle2_y3_carry__5_n_4),
        .I1(paddle2_y3_carry__5_n_5),
        .O(paddle2_y2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry__2_i_8
       (.I0(paddle2_y3_carry__5_n_6),
        .I1(paddle2_y3_carry__5_n_7),
        .O(paddle2_y2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry_i_1
       (.I0(paddle2_y3_carry__0_n_5),
        .I1(paddle2_y3_carry__0_n_4),
        .O(paddle2_y2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry_i_2
       (.I0(paddle2_y3_carry__0_n_7),
        .I1(paddle2_y3_carry__0_n_6),
        .O(paddle2_y2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry_i_3
       (.I0(paddle2_y3_carry_n_5),
        .I1(paddle2_y3_carry_n_4),
        .O(paddle2_y2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    paddle2_y2_carry_i_4
       (.I0(paddle2_y3_carry_n_7),
        .I1(paddle2_y3_carry_n_6),
        .O(paddle2_y2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry_i_5
       (.I0(paddle2_y3_carry__0_n_4),
        .I1(paddle2_y3_carry__0_n_5),
        .O(paddle2_y2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry_i_6
       (.I0(paddle2_y3_carry__0_n_6),
        .I1(paddle2_y3_carry__0_n_7),
        .O(paddle2_y2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry_i_7
       (.I0(paddle2_y3_carry_n_4),
        .I1(paddle2_y3_carry_n_5),
        .O(paddle2_y2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    paddle2_y2_carry_i_8
       (.I0(paddle2_y3_carry_n_6),
        .I1(paddle2_y3_carry_n_7),
        .O(paddle2_y2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry
       (.CI(1'b0),
        .CO({paddle2_y3_carry_n_0,paddle2_y3_carry_n_1,paddle2_y3_carry_n_2,paddle2_y3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({paddle2_y3_carry_i_1_n_0,\ball_y_reg_n_0_[2] ,paddle2_y_reg[1],paddle2_y00_in[0]}),
        .O({paddle2_y3_carry_n_4,paddle2_y3_carry_n_5,paddle2_y3_carry_n_6,paddle2_y3_carry_n_7}),
        .S({paddle2_y3_carry_i_2_n_0,paddle2_y3_carry_i_3_n_0,paddle2_y3_carry_i_4_n_0,paddle2_y3_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__0
       (.CI(paddle2_y3_carry_n_0),
        .CO({paddle2_y3_carry__0_n_0,paddle2_y3_carry__0_n_1,paddle2_y3_carry__0_n_2,paddle2_y3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__0_i_1_n_0,paddle2_y3_carry__0_i_2_n_0,paddle2_y3_carry__0_i_3_n_0,paddle2_y3_carry__0_i_4_n_0}),
        .O({paddle2_y3_carry__0_n_4,paddle2_y3_carry__0_n_5,paddle2_y3_carry__0_n_6,paddle2_y3_carry__0_n_7}),
        .S({paddle2_y3_carry__0_i_5_n_0,paddle2_y3_carry__0_i_6_n_0,paddle2_y3_carry__0_i_7_n_0,paddle2_y3_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__0_i_1
       (.I0(paddle2_y_reg[6]),
        .I1(\ball_y_reg_n_0_[6] ),
        .O(paddle2_y3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__0_i_2
       (.I0(paddle2_y_reg[5]),
        .I1(\ball_y_reg_n_0_[5] ),
        .O(paddle2_y3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    paddle2_y3_carry__0_i_3
       (.I0(paddle2_y_reg[4]),
        .I1(\ball_y_reg_n_0_[4] ),
        .O(paddle2_y3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    paddle2_y3_carry__0_i_4
       (.I0(paddle2_y_reg[3]),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(paddle2_y3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__0_i_5
       (.I0(\ball_y_reg_n_0_[6] ),
        .I1(paddle2_y_reg[6]),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(paddle2_y_reg[7]),
        .O(paddle2_y3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__0_i_6
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(paddle2_y_reg[5]),
        .I2(\ball_y_reg_n_0_[6] ),
        .I3(paddle2_y_reg[6]),
        .O(paddle2_y3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    paddle2_y3_carry__0_i_7
       (.I0(\ball_y_reg_n_0_[4] ),
        .I1(paddle2_y_reg[4]),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(paddle2_y_reg[5]),
        .O(paddle2_y3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    paddle2_y3_carry__0_i_8
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(paddle2_y_reg[3]),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(paddle2_y_reg[4]),
        .O(paddle2_y3_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__1
       (.CI(paddle2_y3_carry__0_n_0),
        .CO({paddle2_y3_carry__1_n_0,paddle2_y3_carry__1_n_1,paddle2_y3_carry__1_n_2,paddle2_y3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__1_i_1_n_0,paddle2_y3_carry__1_i_2_n_0,paddle2_y3_carry__1_i_3_n_0,paddle2_y3_carry__1_i_4_n_0}),
        .O({paddle2_y3_carry__1_n_4,paddle2_y3_carry__1_n_5,paddle2_y3_carry__1_n_6,paddle2_y3_carry__1_n_7}),
        .S({paddle2_y3_carry__1_i_5_n_0,paddle2_y3_carry__1_i_6_n_0,paddle2_y3_carry__1_i_7_n_0,paddle2_y3_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__1_i_1
       (.I0(paddle2_y_reg[10]),
        .I1(\ball_y_reg_n_0_[10] ),
        .O(paddle2_y3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__1_i_2
       (.I0(paddle2_y_reg[9]),
        .I1(\ball_y_reg_n_0_[9] ),
        .O(paddle2_y3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__1_i_3
       (.I0(paddle2_y_reg[8]),
        .I1(\ball_y_reg_n_0_[8] ),
        .O(paddle2_y3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__1_i_4
       (.I0(paddle2_y_reg[7]),
        .I1(\ball_y_reg_n_0_[7] ),
        .O(paddle2_y3_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__1_i_5
       (.I0(\ball_y_reg_n_0_[10] ),
        .I1(paddle2_y_reg[10]),
        .I2(\ball_y_reg_n_0_[11] ),
        .I3(paddle2_y_reg[11]),
        .O(paddle2_y3_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__1_i_6
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(paddle2_y_reg[9]),
        .I2(\ball_y_reg_n_0_[10] ),
        .I3(paddle2_y_reg[10]),
        .O(paddle2_y3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__1_i_7
       (.I0(\ball_y_reg_n_0_[8] ),
        .I1(paddle2_y_reg[8]),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(paddle2_y_reg[9]),
        .O(paddle2_y3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__1_i_8
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(paddle2_y_reg[7]),
        .I2(\ball_y_reg_n_0_[8] ),
        .I3(paddle2_y_reg[8]),
        .O(paddle2_y3_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__2
       (.CI(paddle2_y3_carry__1_n_0),
        .CO({paddle2_y3_carry__2_n_0,paddle2_y3_carry__2_n_1,paddle2_y3_carry__2_n_2,paddle2_y3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__2_i_1_n_0,paddle2_y3_carry__2_i_2_n_0,paddle2_y3_carry__2_i_3_n_0,paddle2_y3_carry__2_i_4_n_0}),
        .O({paddle2_y3_carry__2_n_4,paddle2_y3_carry__2_n_5,paddle2_y3_carry__2_n_6,paddle2_y3_carry__2_n_7}),
        .S({paddle2_y3_carry__2_i_5_n_0,paddle2_y3_carry__2_i_6_n_0,paddle2_y3_carry__2_i_7_n_0,paddle2_y3_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__2_i_1
       (.I0(paddle2_y_reg[14]),
        .I1(\ball_y_reg_n_0_[14] ),
        .O(paddle2_y3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__2_i_2
       (.I0(paddle2_y_reg[13]),
        .I1(\ball_y_reg_n_0_[13] ),
        .O(paddle2_y3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__2_i_3
       (.I0(paddle2_y_reg[12]),
        .I1(\ball_y_reg_n_0_[12] ),
        .O(paddle2_y3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__2_i_4
       (.I0(paddle2_y_reg[11]),
        .I1(\ball_y_reg_n_0_[11] ),
        .O(paddle2_y3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__2_i_5
       (.I0(\ball_y_reg_n_0_[14] ),
        .I1(paddle2_y_reg[14]),
        .I2(\ball_y_reg_n_0_[15] ),
        .I3(paddle2_y_reg[15]),
        .O(paddle2_y3_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__2_i_6
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(paddle2_y_reg[13]),
        .I2(\ball_y_reg_n_0_[14] ),
        .I3(paddle2_y_reg[14]),
        .O(paddle2_y3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__2_i_7
       (.I0(\ball_y_reg_n_0_[12] ),
        .I1(paddle2_y_reg[12]),
        .I2(\ball_y_reg_n_0_[13] ),
        .I3(paddle2_y_reg[13]),
        .O(paddle2_y3_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__2_i_8
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(paddle2_y_reg[11]),
        .I2(\ball_y_reg_n_0_[12] ),
        .I3(paddle2_y_reg[12]),
        .O(paddle2_y3_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__3
       (.CI(paddle2_y3_carry__2_n_0),
        .CO({paddle2_y3_carry__3_n_0,paddle2_y3_carry__3_n_1,paddle2_y3_carry__3_n_2,paddle2_y3_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__3_i_1_n_0,paddle2_y3_carry__3_i_2_n_0,paddle2_y3_carry__3_i_3_n_0,paddle2_y3_carry__3_i_4_n_0}),
        .O({paddle2_y3_carry__3_n_4,paddle2_y3_carry__3_n_5,paddle2_y3_carry__3_n_6,paddle2_y3_carry__3_n_7}),
        .S({paddle2_y3_carry__3_i_5_n_0,paddle2_y3_carry__3_i_6_n_0,paddle2_y3_carry__3_i_7_n_0,paddle2_y3_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__3_i_1
       (.I0(paddle2_y_reg[18]),
        .I1(\ball_y_reg_n_0_[18] ),
        .O(paddle2_y3_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__3_i_2
       (.I0(paddle2_y_reg[17]),
        .I1(\ball_y_reg_n_0_[17] ),
        .O(paddle2_y3_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__3_i_3
       (.I0(paddle2_y_reg[16]),
        .I1(\ball_y_reg_n_0_[16] ),
        .O(paddle2_y3_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__3_i_4
       (.I0(paddle2_y_reg[15]),
        .I1(\ball_y_reg_n_0_[15] ),
        .O(paddle2_y3_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__3_i_5
       (.I0(\ball_y_reg_n_0_[18] ),
        .I1(paddle2_y_reg[18]),
        .I2(\ball_y_reg_n_0_[19] ),
        .I3(paddle2_y_reg[19]),
        .O(paddle2_y3_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__3_i_6
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(paddle2_y_reg[17]),
        .I2(\ball_y_reg_n_0_[18] ),
        .I3(paddle2_y_reg[18]),
        .O(paddle2_y3_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__3_i_7
       (.I0(\ball_y_reg_n_0_[16] ),
        .I1(paddle2_y_reg[16]),
        .I2(\ball_y_reg_n_0_[17] ),
        .I3(paddle2_y_reg[17]),
        .O(paddle2_y3_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__3_i_8
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(paddle2_y_reg[15]),
        .I2(\ball_y_reg_n_0_[16] ),
        .I3(paddle2_y_reg[16]),
        .O(paddle2_y3_carry__3_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__4
       (.CI(paddle2_y3_carry__3_n_0),
        .CO({paddle2_y3_carry__4_n_0,paddle2_y3_carry__4_n_1,paddle2_y3_carry__4_n_2,paddle2_y3_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__4_i_1_n_0,paddle2_y3_carry__4_i_2_n_0,paddle2_y3_carry__4_i_3_n_0,paddle2_y3_carry__4_i_4_n_0}),
        .O({paddle2_y3_carry__4_n_4,paddle2_y3_carry__4_n_5,paddle2_y3_carry__4_n_6,paddle2_y3_carry__4_n_7}),
        .S({paddle2_y3_carry__4_i_5_n_0,paddle2_y3_carry__4_i_6_n_0,paddle2_y3_carry__4_i_7_n_0,paddle2_y3_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__4_i_1
       (.I0(paddle2_y_reg[22]),
        .I1(\ball_y_reg_n_0_[22] ),
        .O(paddle2_y3_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__4_i_2
       (.I0(paddle2_y_reg[21]),
        .I1(\ball_y_reg_n_0_[21] ),
        .O(paddle2_y3_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__4_i_3
       (.I0(paddle2_y_reg[20]),
        .I1(\ball_y_reg_n_0_[20] ),
        .O(paddle2_y3_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__4_i_4
       (.I0(paddle2_y_reg[19]),
        .I1(\ball_y_reg_n_0_[19] ),
        .O(paddle2_y3_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__4_i_5
       (.I0(\ball_y_reg_n_0_[22] ),
        .I1(paddle2_y_reg[22]),
        .I2(\ball_y_reg_n_0_[23] ),
        .I3(paddle2_y_reg[23]),
        .O(paddle2_y3_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__4_i_6
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(paddle2_y_reg[21]),
        .I2(\ball_y_reg_n_0_[22] ),
        .I3(paddle2_y_reg[22]),
        .O(paddle2_y3_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__4_i_7
       (.I0(\ball_y_reg_n_0_[20] ),
        .I1(paddle2_y_reg[20]),
        .I2(\ball_y_reg_n_0_[21] ),
        .I3(paddle2_y_reg[21]),
        .O(paddle2_y3_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__4_i_8
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(paddle2_y_reg[19]),
        .I2(\ball_y_reg_n_0_[20] ),
        .I3(paddle2_y_reg[20]),
        .O(paddle2_y3_carry__4_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__5
       (.CI(paddle2_y3_carry__4_n_0),
        .CO({paddle2_y3_carry__5_n_0,paddle2_y3_carry__5_n_1,paddle2_y3_carry__5_n_2,paddle2_y3_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__5_i_1_n_0,paddle2_y3_carry__5_i_2_n_0,paddle2_y3_carry__5_i_3_n_0,paddle2_y3_carry__5_i_4_n_0}),
        .O({paddle2_y3_carry__5_n_4,paddle2_y3_carry__5_n_5,paddle2_y3_carry__5_n_6,paddle2_y3_carry__5_n_7}),
        .S({paddle2_y3_carry__5_i_5_n_0,paddle2_y3_carry__5_i_6_n_0,paddle2_y3_carry__5_i_7_n_0,paddle2_y3_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__5_i_1
       (.I0(paddle2_y_reg[26]),
        .I1(\ball_y_reg_n_0_[26] ),
        .O(paddle2_y3_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__5_i_2
       (.I0(paddle2_y_reg[25]),
        .I1(\ball_y_reg_n_0_[25] ),
        .O(paddle2_y3_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__5_i_3
       (.I0(paddle2_y_reg[24]),
        .I1(\ball_y_reg_n_0_[24] ),
        .O(paddle2_y3_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__5_i_4
       (.I0(paddle2_y_reg[23]),
        .I1(\ball_y_reg_n_0_[23] ),
        .O(paddle2_y3_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__5_i_5
       (.I0(\ball_y_reg_n_0_[26] ),
        .I1(paddle2_y_reg[26]),
        .I2(\ball_y_reg_n_0_[27] ),
        .I3(paddle2_y_reg[27]),
        .O(paddle2_y3_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__5_i_6
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(paddle2_y_reg[25]),
        .I2(\ball_y_reg_n_0_[26] ),
        .I3(paddle2_y_reg[26]),
        .O(paddle2_y3_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__5_i_7
       (.I0(\ball_y_reg_n_0_[24] ),
        .I1(paddle2_y_reg[24]),
        .I2(\ball_y_reg_n_0_[25] ),
        .I3(paddle2_y_reg[25]),
        .O(paddle2_y3_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__5_i_8
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(paddle2_y_reg[23]),
        .I2(\ball_y_reg_n_0_[24] ),
        .I3(paddle2_y_reg[24]),
        .O(paddle2_y3_carry__5_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 paddle2_y3_carry__6
       (.CI(paddle2_y3_carry__5_n_0),
        .CO({NLW_paddle2_y3_carry__6_CO_UNCONNECTED[3],paddle2_y3_carry__6_n_1,paddle2_y3_carry__6_n_2,paddle2_y3_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle2_y3_carry__6_i_1_n_0,paddle2_y3_carry__6_i_2_n_0,paddle2_y3_carry__6_i_3_n_0}),
        .O({paddle2_y3_carry__6_n_4,paddle2_y3_carry__6_n_5,paddle2_y3_carry__6_n_6,paddle2_y3_carry__6_n_7}),
        .S({paddle2_y3_carry__6_i_4_n_0,paddle2_y3_carry__6_i_5_n_0,paddle2_y3_carry__6_i_6_n_0,paddle2_y3_carry__6_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__6_i_1
       (.I0(paddle2_y_reg[29]),
        .I1(\ball_y_reg_n_0_[29] ),
        .O(paddle2_y3_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__6_i_2
       (.I0(paddle2_y_reg[28]),
        .I1(\ball_y_reg_n_0_[28] ),
        .O(paddle2_y3_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    paddle2_y3_carry__6_i_3
       (.I0(paddle2_y_reg[27]),
        .I1(\ball_y_reg_n_0_[27] ),
        .O(paddle2_y3_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    paddle2_y3_carry__6_i_4
       (.I0(paddle2_y_reg[30]),
        .I1(\ball_y_reg_n_0_[30] ),
        .I2(\ball_y_reg_n_0_[31] ),
        .I3(paddle2_y_reg[31]),
        .O(paddle2_y3_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__6_i_5
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(paddle2_y_reg[29]),
        .I2(\ball_y_reg_n_0_[30] ),
        .I3(paddle2_y_reg[30]),
        .O(paddle2_y3_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__6_i_6
       (.I0(\ball_y_reg_n_0_[28] ),
        .I1(paddle2_y_reg[28]),
        .I2(\ball_y_reg_n_0_[29] ),
        .I3(paddle2_y_reg[29]),
        .O(paddle2_y3_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    paddle2_y3_carry__6_i_7
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(paddle2_y_reg[27]),
        .I2(\ball_y_reg_n_0_[28] ),
        .I3(paddle2_y_reg[28]),
        .O(paddle2_y3_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle2_y3_carry_i_1
       (.I0(paddle2_y_reg[3]),
        .I1(\ball_y_reg_n_0_[3] ),
        .O(paddle2_y3_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    paddle2_y3_carry_i_2
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(paddle2_y_reg[3]),
        .I2(\ball_y_reg_n_0_[2] ),
        .O(paddle2_y3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle2_y3_carry_i_3
       (.I0(\ball_y_reg_n_0_[2] ),
        .I1(paddle2_y_reg[2]),
        .O(paddle2_y3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle2_y3_carry_i_4
       (.I0(paddle2_y_reg[1]),
        .I1(\ball_y_reg_n_0_[1] ),
        .O(paddle2_y3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle2_y3_carry_i_5
       (.I0(paddle2_y00_in[0]),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(paddle2_y3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAABAAAAAAA)) 
    \paddle2_y[0]_i_1 
       (.I0(\paddle2_y[0]_i_3_n_0 ),
        .I1(ai_mode),
        .I2(btn_up2),
        .I3(\paddle2_y0_inferred__2/i__carry__2_n_0 ),
        .I4(paddle1_y2),
        .I5(\paddle2_y[0]_i_4_n_0 ),
        .O(paddle2_y0));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle2_y[0]_i_10 
       (.I0(paddle2_y_reg[30]),
        .I1(paddle2_y_reg[31]),
        .O(\paddle2_y[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_11 
       (.I0(paddle2_y_reg[29]),
        .I1(paddle2_y_reg[28]),
        .O(\paddle2_y[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_12 
       (.I0(paddle2_y_reg[27]),
        .I1(paddle2_y_reg[26]),
        .O(\paddle2_y[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_13 
       (.I0(paddle2_y_reg[25]),
        .I1(paddle2_y_reg[24]),
        .O(\paddle2_y[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_14 
       (.I0(paddle2_y_reg[30]),
        .I1(paddle2_y_reg[31]),
        .O(\paddle2_y[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_15 
       (.I0(paddle2_y_reg[28]),
        .I1(paddle2_y_reg[29]),
        .O(\paddle2_y[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_16 
       (.I0(paddle2_y_reg[26]),
        .I1(paddle2_y_reg[27]),
        .O(\paddle2_y[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_17 
       (.I0(paddle2_y_reg[24]),
        .I1(paddle2_y_reg[25]),
        .O(\paddle2_y[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_19 
       (.I0(paddle2_y3_carry__6_n_4),
        .I1(paddle2_y3_carry__6_n_5),
        .O(\paddle2_y[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \paddle2_y[0]_i_2 
       (.I0(\paddle2_y_reg[0]_i_5_n_7 ),
        .I1(paddle2_y00_in[0]),
        .I2(ai_mode),
        .I3(paddle2_y243_in),
        .I4(paddle2_y2__15),
        .O(\paddle2_y[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_20 
       (.I0(paddle2_y3_carry__6_n_6),
        .I1(paddle2_y3_carry__6_n_7),
        .O(\paddle2_y[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_21 
       (.I0(paddle2_y3_carry__5_n_4),
        .I1(paddle2_y3_carry__5_n_5),
        .O(\paddle2_y[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_22 
       (.I0(paddle2_y3_carry__5_n_6),
        .I1(paddle2_y3_carry__5_n_7),
        .O(\paddle2_y[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_24 
       (.I0(paddle2_y_reg[23]),
        .I1(paddle2_y_reg[22]),
        .O(\paddle2_y[0]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_25 
       (.I0(paddle2_y_reg[21]),
        .I1(paddle2_y_reg[20]),
        .O(\paddle2_y[0]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_26 
       (.I0(paddle2_y_reg[19]),
        .I1(paddle2_y_reg[18]),
        .O(\paddle2_y[0]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_27 
       (.I0(paddle2_y_reg[17]),
        .I1(paddle2_y_reg[16]),
        .O(\paddle2_y[0]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_28 
       (.I0(paddle2_y_reg[22]),
        .I1(paddle2_y_reg[23]),
        .O(\paddle2_y[0]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_29 
       (.I0(paddle2_y_reg[20]),
        .I1(paddle2_y_reg[21]),
        .O(\paddle2_y[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8000880880008000)) 
    \paddle2_y[0]_i_3 
       (.I0(\paddle2_y0_inferred__1/i___0_carry__2_n_1 ),
        .I1(paddle1_y2),
        .I2(ai_mode),
        .I3(paddle2_y149_in),
        .I4(btn_up2),
        .I5(btn_down2),
        .O(\paddle2_y[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_30 
       (.I0(paddle2_y_reg[18]),
        .I1(paddle2_y_reg[19]),
        .O(\paddle2_y[0]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_31 
       (.I0(paddle2_y_reg[16]),
        .I1(paddle2_y_reg[17]),
        .O(\paddle2_y[0]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_33 
       (.I0(paddle2_y3_carry__4_n_4),
        .I1(paddle2_y3_carry__4_n_5),
        .O(\paddle2_y[0]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_34 
       (.I0(paddle2_y3_carry__4_n_6),
        .I1(paddle2_y3_carry__4_n_7),
        .O(\paddle2_y[0]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_35 
       (.I0(paddle2_y3_carry__3_n_4),
        .I1(paddle2_y3_carry__3_n_5),
        .O(\paddle2_y[0]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_36 
       (.I0(paddle2_y3_carry__3_n_6),
        .I1(paddle2_y3_carry__3_n_7),
        .O(\paddle2_y[0]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_38 
       (.I0(paddle2_y_reg[15]),
        .I1(paddle2_y_reg[14]),
        .O(\paddle2_y[0]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_39 
       (.I0(paddle2_y_reg[13]),
        .I1(paddle2_y_reg[12]),
        .O(\paddle2_y[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \paddle2_y[0]_i_4 
       (.I0(ai_mode),
        .I1(paddle2_y243_in),
        .I2(paddle2_y2__15),
        .O(\paddle2_y[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_40 
       (.I0(paddle2_y_reg[11]),
        .I1(paddle2_y_reg[10]),
        .O(\paddle2_y[0]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_41 
       (.I0(paddle2_y_reg[9]),
        .I1(paddle2_y_reg[8]),
        .O(\paddle2_y[0]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_42 
       (.I0(paddle2_y_reg[14]),
        .I1(paddle2_y_reg[15]),
        .O(\paddle2_y[0]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_43 
       (.I0(paddle2_y_reg[12]),
        .I1(paddle2_y_reg[13]),
        .O(\paddle2_y[0]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_44 
       (.I0(paddle2_y_reg[10]),
        .I1(paddle2_y_reg[11]),
        .O(\paddle2_y[0]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_45 
       (.I0(paddle2_y_reg[8]),
        .I1(paddle2_y_reg[9]),
        .O(\paddle2_y[0]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_47 
       (.I0(paddle2_y3_carry__2_n_4),
        .I1(paddle2_y3_carry__2_n_5),
        .O(\paddle2_y[0]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_48 
       (.I0(paddle2_y3_carry__2_n_6),
        .I1(paddle2_y3_carry__2_n_7),
        .O(\paddle2_y[0]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_49 
       (.I0(paddle2_y3_carry__1_n_4),
        .I1(paddle2_y3_carry__1_n_5),
        .O(\paddle2_y[0]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_50 
       (.I0(paddle2_y3_carry__1_n_6),
        .I1(paddle2_y3_carry__1_n_7),
        .O(\paddle2_y[0]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_51 
       (.I0(paddle2_y_reg[7]),
        .I1(paddle2_y_reg[6]),
        .O(\paddle2_y[0]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_52 
       (.I0(paddle2_y_reg[5]),
        .I1(paddle2_y_reg[4]),
        .O(\paddle2_y[0]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \paddle2_y[0]_i_53 
       (.I0(paddle2_y_reg[3]),
        .I1(paddle2_y_reg[2]),
        .O(\paddle2_y[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_54 
       (.I0(paddle2_y_reg[6]),
        .I1(paddle2_y_reg[7]),
        .O(\paddle2_y[0]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_55 
       (.I0(paddle2_y_reg[4]),
        .I1(paddle2_y_reg[5]),
        .O(\paddle2_y[0]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_56 
       (.I0(paddle2_y_reg[2]),
        .I1(paddle2_y_reg[3]),
        .O(\paddle2_y[0]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle2_y[0]_i_57 
       (.I0(paddle2_y00_in[0]),
        .I1(paddle2_y_reg[1]),
        .O(\paddle2_y[0]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_58 
       (.I0(paddle2_y3_carry__0_n_4),
        .I1(paddle2_y3_carry__0_n_5),
        .O(\paddle2_y[0]_i_58_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_59 
       (.I0(paddle2_y3_carry__0_n_6),
        .I1(paddle2_y3_carry__0_n_7),
        .O(\paddle2_y[0]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_60 
       (.I0(paddle2_y3_carry_n_4),
        .I1(paddle2_y3_carry_n_5),
        .O(\paddle2_y[0]_i_60_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \paddle2_y[0]_i_61 
       (.I0(paddle2_y3_carry_n_6),
        .I1(paddle2_y3_carry_n_7),
        .O(\paddle2_y[0]_i_61_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[0]_i_8 
       (.I0(paddle2_y_reg[1]),
        .O(\paddle2_y[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[13]_i_10 
       (.I0(paddle2_y_reg[17]),
        .O(\paddle2_y[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[13]_i_11 
       (.I0(paddle2_y_reg[16]),
        .O(\paddle2_y[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[13]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[16]),
        .I4(\paddle2_y_reg[13]_i_7_n_7 ),
        .I5(paddle2_y_reg[16]),
        .O(\paddle2_y[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[13]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[15]),
        .I4(\paddle2_y_reg[9]_i_7_n_4 ),
        .I5(paddle2_y_reg[15]),
        .O(\paddle2_y[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[13]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[14]),
        .I4(\paddle2_y_reg[9]_i_7_n_5 ),
        .I5(paddle2_y_reg[14]),
        .O(\paddle2_y[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[13]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[13]),
        .I4(\paddle2_y_reg[9]_i_7_n_6 ),
        .I5(paddle2_y_reg[13]),
        .O(\paddle2_y[13]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[13]_i_8 
       (.I0(paddle2_y_reg[19]),
        .O(\paddle2_y[13]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[13]_i_9 
       (.I0(paddle2_y_reg[18]),
        .O(\paddle2_y[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[17]_i_10 
       (.I0(paddle2_y_reg[21]),
        .O(\paddle2_y[17]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[17]_i_11 
       (.I0(paddle2_y_reg[20]),
        .O(\paddle2_y[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[17]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[20]),
        .I4(\paddle2_y_reg[17]_i_7_n_7 ),
        .I5(paddle2_y_reg[20]),
        .O(\paddle2_y[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[17]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[19]),
        .I4(\paddle2_y_reg[13]_i_7_n_4 ),
        .I5(paddle2_y_reg[19]),
        .O(\paddle2_y[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[17]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[18]),
        .I4(\paddle2_y_reg[13]_i_7_n_5 ),
        .I5(paddle2_y_reg[18]),
        .O(\paddle2_y[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[17]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[17]),
        .I4(\paddle2_y_reg[13]_i_7_n_6 ),
        .I5(paddle2_y_reg[17]),
        .O(\paddle2_y[17]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[17]_i_8 
       (.I0(paddle2_y_reg[23]),
        .O(\paddle2_y[17]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[17]_i_9 
       (.I0(paddle2_y_reg[22]),
        .O(\paddle2_y[17]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_12 
       (.I0(paddle2_y_reg[3]),
        .O(\paddle2_y[1]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_13 
       (.I0(paddle2_y_reg[2]),
        .O(\paddle2_y[1]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_14 
       (.I0(paddle2_y_reg[1]),
        .O(\paddle2_y[1]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_15 
       (.I0(paddle2_y_reg[7]),
        .O(\paddle2_y[1]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_16 
       (.I0(paddle2_y_reg[6]),
        .O(\paddle2_y[1]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_17 
       (.I0(paddle2_y_reg[5]),
        .O(\paddle2_y[1]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[1]_i_18 
       (.I0(paddle2_y_reg[4]),
        .O(\paddle2_y[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \paddle2_y[1]_i_2 
       (.I0(btn_up2),
        .I1(ai_mode),
        .O(\paddle2_y[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \paddle2_y[1]_i_3 
       (.I0(paddle2_y_reg[2]),
        .I1(\paddle2_y_reg[0]_i_5_n_5 ),
        .I2(paddle2_y00_in[2]),
        .I3(ai_mode),
        .I4(paddle2_y243_in),
        .I5(paddle2_y2__15),
        .O(\paddle2_y[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[1]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[4]),
        .I4(\paddle2_y_reg[1]_i_11_n_7 ),
        .I5(paddle2_y_reg[4]),
        .O(\paddle2_y[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[1]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[3]),
        .I4(\paddle2_y_reg[0]_i_5_n_4 ),
        .I5(paddle2_y_reg[3]),
        .O(\paddle2_y[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF780F7800000FFFF)) 
    \paddle2_y[1]_i_6 
       (.I0(paddle2_y2__15),
        .I1(paddle2_y243_in),
        .I2(paddle2_y00_in[2]),
        .I3(\paddle2_y_reg[0]_i_5_n_5 ),
        .I4(paddle2_y_reg[2]),
        .I5(ai_mode),
        .O(\paddle2_y[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCAACCAACCAA)) 
    \paddle2_y[1]_i_7 
       (.I0(paddle2_y_reg[1]),
        .I1(\paddle2_y_reg[0]_i_5_n_6 ),
        .I2(paddle2_y00_in[1]),
        .I3(ai_mode),
        .I4(paddle2_y243_in),
        .I5(paddle2_y2__15),
        .O(\paddle2_y[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \paddle2_y[1]_i_9 
       (.I0(paddle2_y2__15),
        .I1(paddle2_y243_in),
        .O(paddle2_y1__0));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[21]_i_10 
       (.I0(paddle2_y_reg[25]),
        .O(\paddle2_y[21]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[21]_i_11 
       (.I0(paddle2_y_reg[24]),
        .O(\paddle2_y[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[21]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[24]),
        .I4(\paddle2_y_reg[21]_i_7_n_7 ),
        .I5(paddle2_y_reg[24]),
        .O(\paddle2_y[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[21]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[23]),
        .I4(\paddle2_y_reg[17]_i_7_n_4 ),
        .I5(paddle2_y_reg[23]),
        .O(\paddle2_y[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[21]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[22]),
        .I4(\paddle2_y_reg[17]_i_7_n_5 ),
        .I5(paddle2_y_reg[22]),
        .O(\paddle2_y[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[21]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[21]),
        .I4(\paddle2_y_reg[17]_i_7_n_6 ),
        .I5(paddle2_y_reg[21]),
        .O(\paddle2_y[21]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[21]_i_8 
       (.I0(paddle2_y_reg[27]),
        .O(\paddle2_y[21]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[21]_i_9 
       (.I0(paddle2_y_reg[26]),
        .O(\paddle2_y[21]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[25]_i_10 
       (.I0(paddle2_y_reg[29]),
        .O(\paddle2_y[25]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[25]_i_11 
       (.I0(paddle2_y_reg[28]),
        .O(\paddle2_y[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[25]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[28]),
        .I4(\paddle2_y_reg[25]_i_7_n_7 ),
        .I5(paddle2_y_reg[28]),
        .O(\paddle2_y[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[25]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[27]),
        .I4(\paddle2_y_reg[21]_i_7_n_4 ),
        .I5(paddle2_y_reg[27]),
        .O(\paddle2_y[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[25]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[26]),
        .I4(\paddle2_y_reg[21]_i_7_n_5 ),
        .I5(paddle2_y_reg[26]),
        .O(\paddle2_y[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[25]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[25]),
        .I4(\paddle2_y_reg[21]_i_7_n_6 ),
        .I5(paddle2_y_reg[25]),
        .O(\paddle2_y[25]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[25]_i_8 
       (.I0(paddle2_y_reg[31]),
        .O(\paddle2_y[25]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[25]_i_9 
       (.I0(paddle2_y_reg[30]),
        .O(\paddle2_y[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[29]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[31]),
        .I4(\paddle2_y_reg[25]_i_7_n_4 ),
        .I5(paddle2_y_reg[31]),
        .O(\paddle2_y[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[29]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[30]),
        .I4(\paddle2_y_reg[25]_i_7_n_5 ),
        .I5(paddle2_y_reg[30]),
        .O(\paddle2_y[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[29]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[29]),
        .I4(\paddle2_y_reg[25]_i_7_n_6 ),
        .I5(paddle2_y_reg[29]),
        .O(\paddle2_y[29]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[5]_i_10 
       (.I0(paddle2_y_reg[9]),
        .O(\paddle2_y[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[5]_i_11 
       (.I0(paddle2_y_reg[8]),
        .O(\paddle2_y[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[5]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[8]),
        .I4(\paddle2_y_reg[5]_i_7_n_7 ),
        .I5(paddle2_y_reg[8]),
        .O(\paddle2_y[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[5]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[7]),
        .I4(\paddle2_y_reg[1]_i_11_n_4 ),
        .I5(paddle2_y_reg[7]),
        .O(\paddle2_y[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[5]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[6]),
        .I4(\paddle2_y_reg[1]_i_11_n_5 ),
        .I5(paddle2_y_reg[6]),
        .O(\paddle2_y[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[5]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[5]),
        .I4(\paddle2_y_reg[1]_i_11_n_6 ),
        .I5(paddle2_y_reg[5]),
        .O(\paddle2_y[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[5]_i_8 
       (.I0(paddle2_y_reg[11]),
        .O(\paddle2_y[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[5]_i_9 
       (.I0(paddle2_y_reg[10]),
        .O(\paddle2_y[5]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[9]_i_10 
       (.I0(paddle2_y_reg[13]),
        .O(\paddle2_y[9]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[9]_i_11 
       (.I0(paddle2_y_reg[12]),
        .O(\paddle2_y[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[9]_i_2 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[12]),
        .I4(\paddle2_y_reg[9]_i_7_n_7 ),
        .I5(paddle2_y_reg[12]),
        .O(\paddle2_y[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[9]_i_3 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[11]),
        .I4(\paddle2_y_reg[5]_i_7_n_4 ),
        .I5(paddle2_y_reg[11]),
        .O(\paddle2_y[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[9]_i_4 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[10]),
        .I4(\paddle2_y_reg[5]_i_7_n_5 ),
        .I5(paddle2_y_reg[10]),
        .O(\paddle2_y[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF535C505FA3ACA0A)) 
    \paddle2_y[9]_i_5 
       (.I0(btn_up2),
        .I1(paddle2_y1__0),
        .I2(ai_mode),
        .I3(paddle2_y00_in[9]),
        .I4(\paddle2_y_reg[5]_i_7_n_6 ),
        .I5(paddle2_y_reg[9]),
        .O(\paddle2_y[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[9]_i_8 
       (.I0(paddle2_y_reg[15]),
        .O(\paddle2_y[9]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \paddle2_y[9]_i_9 
       (.I0(paddle2_y_reg[14]),
        .O(\paddle2_y[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[0] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y[0]_i_2_n_0 ),
        .Q(paddle2_y00_in[0]),
        .R(score10));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_18 
       (.CI(\paddle2_y_reg[0]_i_32_n_0 ),
        .CO({\paddle2_y_reg[0]_i_18_n_0 ,\paddle2_y_reg[0]_i_18_n_1 ,\paddle2_y_reg[0]_i_18_n_2 ,\paddle2_y_reg[0]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y_reg[0]_i_18_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_33_n_0 ,\paddle2_y[0]_i_34_n_0 ,\paddle2_y[0]_i_35_n_0 ,\paddle2_y[0]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_23 
       (.CI(\paddle2_y_reg[0]_i_37_n_0 ),
        .CO({\paddle2_y_reg[0]_i_23_n_0 ,\paddle2_y_reg[0]_i_23_n_1 ,\paddle2_y_reg[0]_i_23_n_2 ,\paddle2_y_reg[0]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[0]_i_38_n_0 ,\paddle2_y[0]_i_39_n_0 ,\paddle2_y[0]_i_40_n_0 ,\paddle2_y[0]_i_41_n_0 }),
        .O(\NLW_paddle2_y_reg[0]_i_23_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_42_n_0 ,\paddle2_y[0]_i_43_n_0 ,\paddle2_y[0]_i_44_n_0 ,\paddle2_y[0]_i_45_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_32 
       (.CI(\paddle2_y_reg[0]_i_46_n_0 ),
        .CO({\paddle2_y_reg[0]_i_32_n_0 ,\paddle2_y_reg[0]_i_32_n_1 ,\paddle2_y_reg[0]_i_32_n_2 ,\paddle2_y_reg[0]_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y_reg[0]_i_32_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_47_n_0 ,\paddle2_y[0]_i_48_n_0 ,\paddle2_y[0]_i_49_n_0 ,\paddle2_y[0]_i_50_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_37 
       (.CI(1'b0),
        .CO({\paddle2_y_reg[0]_i_37_n_0 ,\paddle2_y_reg[0]_i_37_n_1 ,\paddle2_y_reg[0]_i_37_n_2 ,\paddle2_y_reg[0]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[0]_i_51_n_0 ,\paddle2_y[0]_i_52_n_0 ,\paddle2_y[0]_i_53_n_0 ,paddle2_y_reg[1]}),
        .O(\NLW_paddle2_y_reg[0]_i_37_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_54_n_0 ,\paddle2_y[0]_i_55_n_0 ,\paddle2_y[0]_i_56_n_0 ,\paddle2_y[0]_i_57_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_46 
       (.CI(1'b0),
        .CO({\paddle2_y_reg[0]_i_46_n_0 ,\paddle2_y_reg[0]_i_46_n_1 ,\paddle2_y_reg[0]_i_46_n_2 ,\paddle2_y_reg[0]_i_46_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y_reg[0]_i_46_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_58_n_0 ,\paddle2_y[0]_i_59_n_0 ,\paddle2_y[0]_i_60_n_0 ,\paddle2_y[0]_i_61_n_0 }));
  CARRY4 \paddle2_y_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\paddle2_y_reg[0]_i_5_n_0 ,\paddle2_y_reg[0]_i_5_n_1 ,\paddle2_y_reg[0]_i_5_n_2 ,\paddle2_y_reg[0]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,paddle2_y_reg[1],1'b0}),
        .O({\paddle2_y_reg[0]_i_5_n_4 ,\paddle2_y_reg[0]_i_5_n_5 ,\paddle2_y_reg[0]_i_5_n_6 ,\paddle2_y_reg[0]_i_5_n_7 }),
        .S({paddle2_y_reg[3:2],\paddle2_y[0]_i_8_n_0 ,paddle2_y00_in[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_6 
       (.CI(\paddle2_y_reg[0]_i_9_n_0 ),
        .CO({paddle2_y2__15,\paddle2_y_reg[0]_i_6_n_1 ,\paddle2_y_reg[0]_i_6_n_2 ,\paddle2_y_reg[0]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[0]_i_10_n_0 ,\paddle2_y[0]_i_11_n_0 ,\paddle2_y[0]_i_12_n_0 ,\paddle2_y[0]_i_13_n_0 }),
        .O(\NLW_paddle2_y_reg[0]_i_6_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_14_n_0 ,\paddle2_y[0]_i_15_n_0 ,\paddle2_y[0]_i_16_n_0 ,\paddle2_y[0]_i_17_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_7 
       (.CI(\paddle2_y_reg[0]_i_18_n_0 ),
        .CO({paddle2_y149_in,\paddle2_y_reg[0]_i_7_n_1 ,\paddle2_y_reg[0]_i_7_n_2 ,\paddle2_y_reg[0]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle2_y3_carry__6_n_4,1'b0,1'b0,1'b0}),
        .O(\NLW_paddle2_y_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_19_n_0 ,\paddle2_y[0]_i_20_n_0 ,\paddle2_y[0]_i_21_n_0 ,\paddle2_y[0]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \paddle2_y_reg[0]_i_9 
       (.CI(\paddle2_y_reg[0]_i_23_n_0 ),
        .CO({\paddle2_y_reg[0]_i_9_n_0 ,\paddle2_y_reg[0]_i_9_n_1 ,\paddle2_y_reg[0]_i_9_n_2 ,\paddle2_y_reg[0]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[0]_i_24_n_0 ,\paddle2_y[0]_i_25_n_0 ,\paddle2_y[0]_i_26_n_0 ,\paddle2_y[0]_i_27_n_0 }),
        .O(\NLW_paddle2_y_reg[0]_i_9_O_UNCONNECTED [3:0]),
        .S({\paddle2_y[0]_i_28_n_0 ,\paddle2_y[0]_i_29_n_0 ,\paddle2_y[0]_i_30_n_0 ,\paddle2_y[0]_i_31_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[10] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[9]_i_1_n_6 ),
        .Q(paddle2_y_reg[10]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[11] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[9]_i_1_n_5 ),
        .Q(paddle2_y_reg[11]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[12] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[9]_i_1_n_4 ),
        .Q(paddle2_y_reg[12]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[13] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[13]_i_1_n_7 ),
        .Q(paddle2_y_reg[13]),
        .R(score10));
  CARRY4 \paddle2_y_reg[13]_i_1 
       (.CI(\paddle2_y_reg[9]_i_1_n_0 ),
        .CO({\paddle2_y_reg[13]_i_1_n_0 ,\paddle2_y_reg[13]_i_1_n_1 ,\paddle2_y_reg[13]_i_1_n_2 ,\paddle2_y_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[13]_i_1_n_4 ,\paddle2_y_reg[13]_i_1_n_5 ,\paddle2_y_reg[13]_i_1_n_6 ,\paddle2_y_reg[13]_i_1_n_7 }),
        .S({\paddle2_y[13]_i_2_n_0 ,\paddle2_y[13]_i_3_n_0 ,\paddle2_y[13]_i_4_n_0 ,\paddle2_y[13]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[13]_i_6 
       (.CI(\paddle2_y_reg[9]_i_6_n_0 ),
        .CO({\paddle2_y_reg[13]_i_6_n_0 ,\paddle2_y_reg[13]_i_6_n_1 ,\paddle2_y_reg[13]_i_6_n_2 ,\paddle2_y_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[19:16]),
        .O(paddle2_y00_in[19:16]),
        .S({\paddle2_y[13]_i_8_n_0 ,\paddle2_y[13]_i_9_n_0 ,\paddle2_y[13]_i_10_n_0 ,\paddle2_y[13]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[13]_i_7 
       (.CI(\paddle2_y_reg[9]_i_7_n_0 ),
        .CO({\paddle2_y_reg[13]_i_7_n_0 ,\paddle2_y_reg[13]_i_7_n_1 ,\paddle2_y_reg[13]_i_7_n_2 ,\paddle2_y_reg[13]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[13]_i_7_n_4 ,\paddle2_y_reg[13]_i_7_n_5 ,\paddle2_y_reg[13]_i_7_n_6 ,\paddle2_y_reg[13]_i_7_n_7 }),
        .S(paddle2_y_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[14] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[13]_i_1_n_6 ),
        .Q(paddle2_y_reg[14]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[15] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[13]_i_1_n_5 ),
        .Q(paddle2_y_reg[15]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[16] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[13]_i_1_n_4 ),
        .Q(paddle2_y_reg[16]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[17] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[17]_i_1_n_7 ),
        .Q(paddle2_y_reg[17]),
        .R(score10));
  CARRY4 \paddle2_y_reg[17]_i_1 
       (.CI(\paddle2_y_reg[13]_i_1_n_0 ),
        .CO({\paddle2_y_reg[17]_i_1_n_0 ,\paddle2_y_reg[17]_i_1_n_1 ,\paddle2_y_reg[17]_i_1_n_2 ,\paddle2_y_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[17]_i_1_n_4 ,\paddle2_y_reg[17]_i_1_n_5 ,\paddle2_y_reg[17]_i_1_n_6 ,\paddle2_y_reg[17]_i_1_n_7 }),
        .S({\paddle2_y[17]_i_2_n_0 ,\paddle2_y[17]_i_3_n_0 ,\paddle2_y[17]_i_4_n_0 ,\paddle2_y[17]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[17]_i_6 
       (.CI(\paddle2_y_reg[13]_i_6_n_0 ),
        .CO({\paddle2_y_reg[17]_i_6_n_0 ,\paddle2_y_reg[17]_i_6_n_1 ,\paddle2_y_reg[17]_i_6_n_2 ,\paddle2_y_reg[17]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[23:20]),
        .O(paddle2_y00_in[23:20]),
        .S({\paddle2_y[17]_i_8_n_0 ,\paddle2_y[17]_i_9_n_0 ,\paddle2_y[17]_i_10_n_0 ,\paddle2_y[17]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[17]_i_7 
       (.CI(\paddle2_y_reg[13]_i_7_n_0 ),
        .CO({\paddle2_y_reg[17]_i_7_n_0 ,\paddle2_y_reg[17]_i_7_n_1 ,\paddle2_y_reg[17]_i_7_n_2 ,\paddle2_y_reg[17]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[17]_i_7_n_4 ,\paddle2_y_reg[17]_i_7_n_5 ,\paddle2_y_reg[17]_i_7_n_6 ,\paddle2_y_reg[17]_i_7_n_7 }),
        .S(paddle2_y_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[18] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[17]_i_1_n_6 ),
        .Q(paddle2_y_reg[18]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[19] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[17]_i_1_n_5 ),
        .Q(paddle2_y_reg[19]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[1] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[1]_i_1_n_7 ),
        .Q(paddle2_y_reg[1]),
        .R(score10));
  CARRY4 \paddle2_y_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\paddle2_y_reg[1]_i_1_n_0 ,\paddle2_y_reg[1]_i_1_n_1 ,\paddle2_y_reg[1]_i_1_n_2 ,\paddle2_y_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_3_n_0 ,1'b0}),
        .O({\paddle2_y_reg[1]_i_1_n_4 ,\paddle2_y_reg[1]_i_1_n_5 ,\paddle2_y_reg[1]_i_1_n_6 ,\paddle2_y_reg[1]_i_1_n_7 }),
        .S({\paddle2_y[1]_i_4_n_0 ,\paddle2_y[1]_i_5_n_0 ,\paddle2_y[1]_i_6_n_0 ,\paddle2_y[1]_i_7_n_0 }));
  CARRY4 \paddle2_y_reg[1]_i_10 
       (.CI(\paddle2_y_reg[1]_i_8_n_0 ),
        .CO({\paddle2_y_reg[1]_i_10_n_0 ,\paddle2_y_reg[1]_i_10_n_1 ,\paddle2_y_reg[1]_i_10_n_2 ,\paddle2_y_reg[1]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[7:4]),
        .O(paddle2_y00_in[7:4]),
        .S({\paddle2_y[1]_i_15_n_0 ,\paddle2_y[1]_i_16_n_0 ,\paddle2_y[1]_i_17_n_0 ,\paddle2_y[1]_i_18_n_0 }));
  CARRY4 \paddle2_y_reg[1]_i_11 
       (.CI(\paddle2_y_reg[0]_i_5_n_0 ),
        .CO({\paddle2_y_reg[1]_i_11_n_0 ,\paddle2_y_reg[1]_i_11_n_1 ,\paddle2_y_reg[1]_i_11_n_2 ,\paddle2_y_reg[1]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[1]_i_11_n_4 ,\paddle2_y_reg[1]_i_11_n_5 ,\paddle2_y_reg[1]_i_11_n_6 ,\paddle2_y_reg[1]_i_11_n_7 }),
        .S(paddle2_y_reg[7:4]));
  CARRY4 \paddle2_y_reg[1]_i_8 
       (.CI(1'b0),
        .CO({\paddle2_y_reg[1]_i_8_n_0 ,\paddle2_y_reg[1]_i_8_n_1 ,\paddle2_y_reg[1]_i_8_n_2 ,\paddle2_y_reg[1]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({paddle2_y_reg[3:1],1'b0}),
        .O({paddle2_y00_in[3:1],\NLW_paddle2_y_reg[1]_i_8_O_UNCONNECTED [0]}),
        .S({\paddle2_y[1]_i_12_n_0 ,\paddle2_y[1]_i_13_n_0 ,\paddle2_y[1]_i_14_n_0 ,paddle2_y00_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[20] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[17]_i_1_n_4 ),
        .Q(paddle2_y_reg[20]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[21] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[21]_i_1_n_7 ),
        .Q(paddle2_y_reg[21]),
        .R(score10));
  CARRY4 \paddle2_y_reg[21]_i_1 
       (.CI(\paddle2_y_reg[17]_i_1_n_0 ),
        .CO({\paddle2_y_reg[21]_i_1_n_0 ,\paddle2_y_reg[21]_i_1_n_1 ,\paddle2_y_reg[21]_i_1_n_2 ,\paddle2_y_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[21]_i_1_n_4 ,\paddle2_y_reg[21]_i_1_n_5 ,\paddle2_y_reg[21]_i_1_n_6 ,\paddle2_y_reg[21]_i_1_n_7 }),
        .S({\paddle2_y[21]_i_2_n_0 ,\paddle2_y[21]_i_3_n_0 ,\paddle2_y[21]_i_4_n_0 ,\paddle2_y[21]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[21]_i_6 
       (.CI(\paddle2_y_reg[17]_i_6_n_0 ),
        .CO({\paddle2_y_reg[21]_i_6_n_0 ,\paddle2_y_reg[21]_i_6_n_1 ,\paddle2_y_reg[21]_i_6_n_2 ,\paddle2_y_reg[21]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[27:24]),
        .O(paddle2_y00_in[27:24]),
        .S({\paddle2_y[21]_i_8_n_0 ,\paddle2_y[21]_i_9_n_0 ,\paddle2_y[21]_i_10_n_0 ,\paddle2_y[21]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[21]_i_7 
       (.CI(\paddle2_y_reg[17]_i_7_n_0 ),
        .CO({\paddle2_y_reg[21]_i_7_n_0 ,\paddle2_y_reg[21]_i_7_n_1 ,\paddle2_y_reg[21]_i_7_n_2 ,\paddle2_y_reg[21]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[21]_i_7_n_4 ,\paddle2_y_reg[21]_i_7_n_5 ,\paddle2_y_reg[21]_i_7_n_6 ,\paddle2_y_reg[21]_i_7_n_7 }),
        .S(paddle2_y_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[22] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[21]_i_1_n_6 ),
        .Q(paddle2_y_reg[22]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[23] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[21]_i_1_n_5 ),
        .Q(paddle2_y_reg[23]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[24] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[21]_i_1_n_4 ),
        .Q(paddle2_y_reg[24]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[25] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[25]_i_1_n_7 ),
        .Q(paddle2_y_reg[25]),
        .R(score10));
  CARRY4 \paddle2_y_reg[25]_i_1 
       (.CI(\paddle2_y_reg[21]_i_1_n_0 ),
        .CO({\paddle2_y_reg[25]_i_1_n_0 ,\paddle2_y_reg[25]_i_1_n_1 ,\paddle2_y_reg[25]_i_1_n_2 ,\paddle2_y_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[25]_i_1_n_4 ,\paddle2_y_reg[25]_i_1_n_5 ,\paddle2_y_reg[25]_i_1_n_6 ,\paddle2_y_reg[25]_i_1_n_7 }),
        .S({\paddle2_y[25]_i_2_n_0 ,\paddle2_y[25]_i_3_n_0 ,\paddle2_y[25]_i_4_n_0 ,\paddle2_y[25]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[25]_i_6 
       (.CI(\paddle2_y_reg[21]_i_6_n_0 ),
        .CO({\NLW_paddle2_y_reg[25]_i_6_CO_UNCONNECTED [3],\paddle2_y_reg[25]_i_6_n_1 ,\paddle2_y_reg[25]_i_6_n_2 ,\paddle2_y_reg[25]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,paddle2_y_reg[30:28]}),
        .O(paddle2_y00_in[31:28]),
        .S({\paddle2_y[25]_i_8_n_0 ,\paddle2_y[25]_i_9_n_0 ,\paddle2_y[25]_i_10_n_0 ,\paddle2_y[25]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[25]_i_7 
       (.CI(\paddle2_y_reg[21]_i_7_n_0 ),
        .CO({\NLW_paddle2_y_reg[25]_i_7_CO_UNCONNECTED [3],\paddle2_y_reg[25]_i_7_n_1 ,\paddle2_y_reg[25]_i_7_n_2 ,\paddle2_y_reg[25]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[25]_i_7_n_4 ,\paddle2_y_reg[25]_i_7_n_5 ,\paddle2_y_reg[25]_i_7_n_6 ,\paddle2_y_reg[25]_i_7_n_7 }),
        .S(paddle2_y_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[26] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[25]_i_1_n_6 ),
        .Q(paddle2_y_reg[26]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[27] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[25]_i_1_n_5 ),
        .Q(paddle2_y_reg[27]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[28] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[25]_i_1_n_4 ),
        .Q(paddle2_y_reg[28]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[29] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[29]_i_1_n_7 ),
        .Q(paddle2_y_reg[29]),
        .R(score10));
  CARRY4 \paddle2_y_reg[29]_i_1 
       (.CI(\paddle2_y_reg[25]_i_1_n_0 ),
        .CO({\NLW_paddle2_y_reg[29]_i_1_CO_UNCONNECTED [3:2],\paddle2_y_reg[29]_i_1_n_2 ,\paddle2_y_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\NLW_paddle2_y_reg[29]_i_1_O_UNCONNECTED [3],\paddle2_y_reg[29]_i_1_n_5 ,\paddle2_y_reg[29]_i_1_n_6 ,\paddle2_y_reg[29]_i_1_n_7 }),
        .S({1'b0,\paddle2_y[29]_i_2_n_0 ,\paddle2_y[29]_i_3_n_0 ,\paddle2_y[29]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \paddle2_y_reg[2] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[1]_i_1_n_6 ),
        .Q(paddle2_y_reg[2]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[30] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[29]_i_1_n_6 ),
        .Q(paddle2_y_reg[30]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[31] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[29]_i_1_n_5 ),
        .Q(paddle2_y_reg[31]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[3] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[1]_i_1_n_5 ),
        .Q(paddle2_y_reg[3]),
        .R(score10));
  FDSE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[4] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[1]_i_1_n_4 ),
        .Q(paddle2_y_reg[4]),
        .S(score10));
  FDSE #(
    .INIT(1'b1)) 
    \paddle2_y_reg[5] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[5]_i_1_n_7 ),
        .Q(paddle2_y_reg[5]),
        .S(score10));
  CARRY4 \paddle2_y_reg[5]_i_1 
       (.CI(\paddle2_y_reg[1]_i_1_n_0 ),
        .CO({\paddle2_y_reg[5]_i_1_n_0 ,\paddle2_y_reg[5]_i_1_n_1 ,\paddle2_y_reg[5]_i_1_n_2 ,\paddle2_y_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[5]_i_1_n_4 ,\paddle2_y_reg[5]_i_1_n_5 ,\paddle2_y_reg[5]_i_1_n_6 ,\paddle2_y_reg[5]_i_1_n_7 }),
        .S({\paddle2_y[5]_i_2_n_0 ,\paddle2_y[5]_i_3_n_0 ,\paddle2_y[5]_i_4_n_0 ,\paddle2_y[5]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[5]_i_6 
       (.CI(\paddle2_y_reg[1]_i_10_n_0 ),
        .CO({\paddle2_y_reg[5]_i_6_n_0 ,\paddle2_y_reg[5]_i_6_n_1 ,\paddle2_y_reg[5]_i_6_n_2 ,\paddle2_y_reg[5]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[11:8]),
        .O(paddle2_y00_in[11:8]),
        .S({\paddle2_y[5]_i_8_n_0 ,\paddle2_y[5]_i_9_n_0 ,\paddle2_y[5]_i_10_n_0 ,\paddle2_y[5]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[5]_i_7 
       (.CI(\paddle2_y_reg[1]_i_11_n_0 ),
        .CO({\paddle2_y_reg[5]_i_7_n_0 ,\paddle2_y_reg[5]_i_7_n_1 ,\paddle2_y_reg[5]_i_7_n_2 ,\paddle2_y_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[5]_i_7_n_4 ,\paddle2_y_reg[5]_i_7_n_5 ,\paddle2_y_reg[5]_i_7_n_6 ,\paddle2_y_reg[5]_i_7_n_7 }),
        .S(paddle2_y_reg[11:8]));
  FDSE #(
    .INIT(1'b1)) 
    \paddle2_y_reg[6] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[5]_i_1_n_6 ),
        .Q(paddle2_y_reg[6]),
        .S(score10));
  FDSE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[7] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[5]_i_1_n_5 ),
        .Q(paddle2_y_reg[7]),
        .S(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[8] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[5]_i_1_n_4 ),
        .Q(paddle2_y_reg[8]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[9] 
       (.C(clk),
        .CE(paddle2_y0),
        .D(\paddle2_y_reg[9]_i_1_n_7 ),
        .Q(paddle2_y_reg[9]),
        .R(score10));
  CARRY4 \paddle2_y_reg[9]_i_1 
       (.CI(\paddle2_y_reg[5]_i_1_n_0 ),
        .CO({\paddle2_y_reg[9]_i_1_n_0 ,\paddle2_y_reg[9]_i_1_n_1 ,\paddle2_y_reg[9]_i_1_n_2 ,\paddle2_y_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 ,\paddle2_y[1]_i_2_n_0 }),
        .O({\paddle2_y_reg[9]_i_1_n_4 ,\paddle2_y_reg[9]_i_1_n_5 ,\paddle2_y_reg[9]_i_1_n_6 ,\paddle2_y_reg[9]_i_1_n_7 }),
        .S({\paddle2_y[9]_i_2_n_0 ,\paddle2_y[9]_i_3_n_0 ,\paddle2_y[9]_i_4_n_0 ,\paddle2_y[9]_i_5_n_0 }));
  CARRY4 \paddle2_y_reg[9]_i_6 
       (.CI(\paddle2_y_reg[5]_i_6_n_0 ),
        .CO({\paddle2_y_reg[9]_i_6_n_0 ,\paddle2_y_reg[9]_i_6_n_1 ,\paddle2_y_reg[9]_i_6_n_2 ,\paddle2_y_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(paddle2_y_reg[15:12]),
        .O(paddle2_y00_in[15:12]),
        .S({\paddle2_y[9]_i_8_n_0 ,\paddle2_y[9]_i_9_n_0 ,\paddle2_y[9]_i_10_n_0 ,\paddle2_y[9]_i_11_n_0 }));
  CARRY4 \paddle2_y_reg[9]_i_7 
       (.CI(\paddle2_y_reg[5]_i_7_n_0 ),
        .CO({\paddle2_y_reg[9]_i_7_n_0 ,\paddle2_y_reg[9]_i_7_n_1 ,\paddle2_y_reg[9]_i_7_n_2 ,\paddle2_y_reg[9]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\paddle2_y_reg[9]_i_7_n_4 ,\paddle2_y_reg[9]_i_7_n_5 ,\paddle2_y_reg[9]_i_7_n_6 ,\paddle2_y_reg[9]_i_7_n_7 }),
        .S(paddle2_y_reg[15:12]));
  FDRE player_reg
       (.C(clk),
        .CE(paddle1_y2),
        .D(choose_player),
        .Q(player),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_sig1_carry
       (.CI(1'b0),
        .CO({r_sig1_carry_n_0,r_sig1_carry_n_1,r_sig1_carry_n_2,r_sig1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_sig1_carry_i_1_n_0,r_sig1_carry_i_2_n_0,r_sig1_carry_i_3_n_0,r_sig1_carry_i_4_n_0}),
        .O(NLW_r_sig1_carry_O_UNCONNECTED[3:0]),
        .S({r_sig1_carry_i_5_n_0,r_sig1_carry_i_6_n_0,r_sig1_carry_i_7_n_0,r_sig1_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_sig1_carry__0
       (.CI(r_sig1_carry_n_0),
        .CO({r_sig1_carry__0_n_0,r_sig1_carry__0_n_1,r_sig1_carry__0_n_2,r_sig1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig1_carry__0_i_1_n_0,r_sig1_carry__0_i_2_n_0,r_sig1_carry__0_i_3_n_0,r_sig1_carry__0_i_4_n_0}),
        .O(NLW_r_sig1_carry__0_O_UNCONNECTED[3:0]),
        .S({r_sig1_carry__0_i_5_n_0,r_sig1_carry__0_i_6_n_0,r_sig1_carry__0_i_7_n_0,r_sig1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__0_i_1
       (.I0(ball_right2_carry__0_i_9_n_5),
        .I1(ball_right2_carry__0_i_9_n_4),
        .O(r_sig1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__0_i_2
       (.I0(ball_right2_carry__0_i_9_n_7),
        .I1(ball_right2_carry__0_i_9_n_6),
        .O(r_sig1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__0_i_3
       (.I0(ball_right2_carry__0_i_10_n_5),
        .I1(ball_right2_carry__0_i_10_n_4),
        .O(r_sig1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig1_carry__0_i_4
       (.I0(ball_right2_carry__0_i_10_n_7),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .I3(ball_right2_carry__0_i_10_n_6),
        .O(r_sig1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__0_i_5
       (.I0(ball_right2_carry__0_i_9_n_4),
        .I1(ball_right2_carry__0_i_9_n_5),
        .O(r_sig1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__0_i_6
       (.I0(ball_right2_carry__0_i_9_n_6),
        .I1(ball_right2_carry__0_i_9_n_7),
        .O(r_sig1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__0_i_7
       (.I0(ball_right2_carry__0_i_10_n_4),
        .I1(ball_right2_carry__0_i_10_n_5),
        .O(r_sig1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry__0_i_8
       (.I0(vcount[9]),
        .I1(ball_right2_carry__0_i_10_n_6),
        .I2(ball_right2_carry__0_i_10_n_7),
        .I3(vcount[8]),
        .O(r_sig1_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_sig1_carry__1
       (.CI(r_sig1_carry__0_n_0),
        .CO({r_sig1_carry__1_n_0,r_sig1_carry__1_n_1,r_sig1_carry__1_n_2,r_sig1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig1_carry__1_i_1_n_0,r_sig1_carry__1_i_2_n_0,r_sig1_carry__1_i_3_n_0,r_sig1_carry__1_i_4_n_0}),
        .O(NLW_r_sig1_carry__1_O_UNCONNECTED[3:0]),
        .S({r_sig1_carry__1_i_5_n_0,r_sig1_carry__1_i_6_n_0,r_sig1_carry__1_i_7_n_0,r_sig1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__1_i_1
       (.I0(ball_right2_carry__1_i_9_n_5),
        .I1(ball_right2_carry__1_i_9_n_4),
        .O(r_sig1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__1_i_2
       (.I0(ball_right2_carry__1_i_9_n_7),
        .I1(ball_right2_carry__1_i_9_n_6),
        .O(r_sig1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__1_i_3
       (.I0(ball_right2_carry__1_i_10_n_5),
        .I1(ball_right2_carry__1_i_10_n_4),
        .O(r_sig1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__1_i_4
       (.I0(ball_right2_carry__1_i_10_n_7),
        .I1(ball_right2_carry__1_i_10_n_6),
        .O(r_sig1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__1_i_5
       (.I0(ball_right2_carry__1_i_9_n_4),
        .I1(ball_right2_carry__1_i_9_n_5),
        .O(r_sig1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__1_i_6
       (.I0(ball_right2_carry__1_i_9_n_6),
        .I1(ball_right2_carry__1_i_9_n_7),
        .O(r_sig1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__1_i_7
       (.I0(ball_right2_carry__1_i_10_n_4),
        .I1(ball_right2_carry__1_i_10_n_5),
        .O(r_sig1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__1_i_8
       (.I0(ball_right2_carry__1_i_10_n_6),
        .I1(ball_right2_carry__1_i_10_n_7),
        .O(r_sig1_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 r_sig1_carry__2
       (.CI(r_sig1_carry__1_n_0),
        .CO({r_sig1__15,r_sig1_carry__2_n_1,r_sig1_carry__2_n_2,r_sig1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig1_carry__2_i_1_n_0,r_sig1_carry__2_i_2_n_0,r_sig1_carry__2_i_3_n_0,r_sig1_carry__2_i_4_n_0}),
        .O(NLW_r_sig1_carry__2_O_UNCONNECTED[3:0]),
        .S({r_sig1_carry__2_i_5_n_0,r_sig1_carry__2_i_6_n_0,r_sig1_carry__2_i_7_n_0,r_sig1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__2_i_1
       (.I0(i___0_carry__2_i_1__2_n_5),
        .I1(i___0_carry__2_i_1__2_n_4),
        .O(r_sig1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__2_i_2
       (.I0(i___0_carry__2_i_1__2_n_7),
        .I1(i___0_carry__2_i_1__2_n_6),
        .O(r_sig1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__2_i_3
       (.I0(ball_right2_carry__2_i_9_n_5),
        .I1(ball_right2_carry__2_i_9_n_4),
        .O(r_sig1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig1_carry__2_i_4
       (.I0(ball_right2_carry__2_i_9_n_7),
        .I1(ball_right2_carry__2_i_9_n_6),
        .O(r_sig1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__2_i_5
       (.I0(i___0_carry__2_i_1__2_n_4),
        .I1(i___0_carry__2_i_1__2_n_5),
        .O(r_sig1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__2_i_6
       (.I0(i___0_carry__2_i_1__2_n_6),
        .I1(i___0_carry__2_i_1__2_n_7),
        .O(r_sig1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__2_i_7
       (.I0(ball_right2_carry__2_i_9_n_4),
        .I1(ball_right2_carry__2_i_9_n_5),
        .O(r_sig1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig1_carry__2_i_8
       (.I0(ball_right2_carry__2_i_9_n_6),
        .I1(ball_right2_carry__2_i_9_n_7),
        .O(r_sig1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig1_carry_i_1
       (.I0(ball_right2_carry_i_9_n_5),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(ball_right2_carry_i_9_n_4),
        .O(r_sig1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig1_carry_i_2
       (.I0(ball_right2_carry_i_9_n_7),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(ball_right2_carry_i_9_n_6),
        .O(r_sig1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig1_carry_i_3
       (.I0(ball_right2_carry_i_10_n_5),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(ball_right2_carry_i_10_n_4),
        .O(r_sig1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig1_carry_i_4
       (.I0(paddle2_y00_in[0]),
        .I1(vcount[0]),
        .I2(vcount[1]),
        .I3(ball_right2_carry_i_10_n_6),
        .O(r_sig1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry_i_5
       (.I0(vcount[7]),
        .I1(ball_right2_carry_i_9_n_4),
        .I2(ball_right2_carry_i_9_n_5),
        .I3(vcount[6]),
        .O(r_sig1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry_i_6
       (.I0(vcount[5]),
        .I1(ball_right2_carry_i_9_n_6),
        .I2(ball_right2_carry_i_9_n_7),
        .I3(vcount[4]),
        .O(r_sig1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry_i_7
       (.I0(vcount[3]),
        .I1(ball_right2_carry_i_10_n_4),
        .I2(ball_right2_carry_i_10_n_5),
        .I3(vcount[2]),
        .O(r_sig1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry_i_8
       (.I0(vcount[1]),
        .I1(ball_right2_carry_i_10_n_6),
        .I2(paddle2_y00_in[0]),
        .I3(vcount[0]),
        .O(r_sig1_carry_i_8_n_0));
  CARRY4 r_sig2_carry
       (.CI(1'b0),
        .CO({r_sig2_carry_n_0,r_sig2_carry_n_1,r_sig2_carry_n_2,r_sig2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_sig2_carry_i_1_n_0,r_sig2_carry_i_2_n_0,r_sig2_carry_i_3_n_0,r_sig2_carry_i_4_n_0}),
        .O(NLW_r_sig2_carry_O_UNCONNECTED[3:0]),
        .S({r_sig2_carry_i_5_n_0,r_sig2_carry_i_6_n_0,r_sig2_carry_i_7_n_0,r_sig2_carry_i_8_n_0}));
  CARRY4 r_sig2_carry__0
       (.CI(r_sig2_carry_n_0),
        .CO({r_sig2_carry__0_n_0,r_sig2_carry__0_n_1,r_sig2_carry__0_n_2,r_sig2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig2_carry__0_i_1_n_0,r_sig2_carry__0_i_2_n_0,r_sig2_carry__0_i_3_n_0,r_sig2_carry__0_i_4_n_0}),
        .O(NLW_r_sig2_carry__0_O_UNCONNECTED[3:0]),
        .S({r_sig2_carry__0_i_5_n_0,r_sig2_carry__0_i_6_n_0,r_sig2_carry__0_i_7_n_0,r_sig2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__0_i_1
       (.I0(paddle1_y0_carry__0_i_6_n_4),
        .I1(paddle1_y0_carry__0_i_5_n_7),
        .O(r_sig2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__0_i_2
       (.I0(paddle1_y0_carry__0_i_6_n_6),
        .I1(paddle1_y0_carry__0_i_6_n_5),
        .O(r_sig2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__0_i_3
       (.I0(paddle1_y0_carry_i_9_n_4),
        .I1(paddle1_y0_carry__0_i_6_n_7),
        .O(r_sig2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig2_carry__0_i_4
       (.I0(paddle1_y0_carry_i_9_n_6),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .I3(paddle1_y0_carry_i_9_n_5),
        .O(r_sig2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__0_i_5
       (.I0(paddle1_y0_carry__0_i_5_n_7),
        .I1(paddle1_y0_carry__0_i_6_n_4),
        .O(r_sig2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__0_i_6
       (.I0(paddle1_y0_carry__0_i_6_n_5),
        .I1(paddle1_y0_carry__0_i_6_n_6),
        .O(r_sig2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__0_i_7
       (.I0(paddle1_y0_carry__0_i_6_n_7),
        .I1(paddle1_y0_carry_i_9_n_4),
        .O(r_sig2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig2_carry__0_i_8
       (.I0(vcount[9]),
        .I1(paddle1_y0_carry_i_9_n_5),
        .I2(vcount[8]),
        .I3(paddle1_y0_carry_i_9_n_6),
        .O(r_sig2_carry__0_i_8_n_0));
  CARRY4 r_sig2_carry__1
       (.CI(r_sig2_carry__0_n_0),
        .CO({r_sig2_carry__1_n_0,r_sig2_carry__1_n_1,r_sig2_carry__1_n_2,r_sig2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig2_carry__1_i_1_n_0,r_sig2_carry__1_i_2_n_0,r_sig2_carry__1_i_3_n_0,r_sig2_carry__1_i_4_n_0}),
        .O(NLW_r_sig2_carry__1_O_UNCONNECTED[3:0]),
        .S({r_sig2_carry__1_i_5_n_0,r_sig2_carry__1_i_6_n_0,r_sig2_carry__1_i_7_n_0,r_sig2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__1_i_1
       (.I0(paddle1_y0_carry__1_i_6_n_4),
        .I1(paddle1_y0_carry__1_i_5_n_7),
        .O(r_sig2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__1_i_2
       (.I0(paddle1_y0_carry__1_i_6_n_6),
        .I1(paddle1_y0_carry__1_i_6_n_5),
        .O(r_sig2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__1_i_3
       (.I0(paddle1_y0_carry__0_i_5_n_4),
        .I1(paddle1_y0_carry__1_i_6_n_7),
        .O(r_sig2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__1_i_4
       (.I0(paddle1_y0_carry__0_i_5_n_6),
        .I1(paddle1_y0_carry__0_i_5_n_5),
        .O(r_sig2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__1_i_5
       (.I0(paddle1_y0_carry__1_i_5_n_7),
        .I1(paddle1_y0_carry__1_i_6_n_4),
        .O(r_sig2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__1_i_6
       (.I0(paddle1_y0_carry__1_i_6_n_5),
        .I1(paddle1_y0_carry__1_i_6_n_6),
        .O(r_sig2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__1_i_7
       (.I0(paddle1_y0_carry__1_i_6_n_7),
        .I1(paddle1_y0_carry__0_i_5_n_4),
        .O(r_sig2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__1_i_8
       (.I0(paddle1_y0_carry__0_i_5_n_5),
        .I1(paddle1_y0_carry__0_i_5_n_6),
        .O(r_sig2_carry__1_i_8_n_0));
  CARRY4 r_sig2_carry__2
       (.CI(r_sig2_carry__1_n_0),
        .CO({r_sig2__15,r_sig2_carry__2_n_1,r_sig2_carry__2_n_2,r_sig2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_sig2_carry__2_i_1_n_0,r_sig2_carry__2_i_2_n_0,r_sig2_carry__2_i_3_n_0,r_sig2_carry__2_i_4_n_0}),
        .O(NLW_r_sig2_carry__2_O_UNCONNECTED[3:0]),
        .S({r_sig2_carry__2_i_5_n_0,r_sig2_carry__2_i_6_n_0,r_sig2_carry__2_i_7_n_0,r_sig2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__2_i_1
       (.I0(paddle1_y0_carry__2_i_5_n_4),
        .I1(paddle1_y0_carry__2_i_1_n_7),
        .O(r_sig2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__2_i_2
       (.I0(paddle1_y0_carry__2_i_5_n_6),
        .I1(paddle1_y0_carry__2_i_5_n_5),
        .O(r_sig2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__2_i_3
       (.I0(paddle1_y0_carry__1_i_5_n_4),
        .I1(paddle1_y0_carry__2_i_5_n_7),
        .O(r_sig2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig2_carry__2_i_4
       (.I0(paddle1_y0_carry__1_i_5_n_6),
        .I1(paddle1_y0_carry__1_i_5_n_5),
        .O(r_sig2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__2_i_5
       (.I0(paddle1_y0_carry__2_i_1_n_7),
        .I1(paddle1_y0_carry__2_i_5_n_4),
        .O(r_sig2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__2_i_6
       (.I0(paddle1_y0_carry__2_i_5_n_5),
        .I1(paddle1_y0_carry__2_i_5_n_6),
        .O(r_sig2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__2_i_7
       (.I0(paddle1_y0_carry__2_i_5_n_7),
        .I1(paddle1_y0_carry__1_i_5_n_4),
        .O(r_sig2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig2_carry__2_i_8
       (.I0(paddle1_y0_carry__1_i_5_n_5),
        .I1(paddle1_y0_carry__1_i_5_n_6),
        .O(r_sig2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig2_carry_i_1
       (.I0(paddle1_y0_carry_i_10_n_4),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(paddle1_y0_carry_i_9_n_7),
        .O(r_sig2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig2_carry_i_2
       (.I0(paddle1_y0_carry_i_10_n_6),
        .I1(vcount[4]),
        .I2(vcount[5]),
        .I3(paddle1_y0_carry_i_10_n_5),
        .O(r_sig2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    r_sig2_carry_i_3
       (.I0(paddle1_y_reg[2]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(paddle1_y0_carry_i_10_n_7),
        .O(r_sig2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig2_carry_i_4
       (.I0(vcount[1]),
        .O(r_sig2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig2_carry_i_5
       (.I0(vcount[7]),
        .I1(paddle1_y0_carry_i_9_n_7),
        .I2(vcount[6]),
        .I3(paddle1_y0_carry_i_10_n_4),
        .O(r_sig2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig2_carry_i_6
       (.I0(vcount[5]),
        .I1(paddle1_y0_carry_i_10_n_5),
        .I2(vcount[4]),
        .I3(paddle1_y0_carry_i_10_n_6),
        .O(r_sig2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig2_carry_i_7
       (.I0(paddle1_y_reg[2]),
        .I1(vcount[2]),
        .I2(paddle1_y0_carry_i_10_n_7),
        .I3(vcount[3]),
        .O(r_sig2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sig2_carry_i_8
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .O(r_sig2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_sig2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\r_sig2_inferred__1/i__carry_n_0 ,\r_sig2_inferred__1/i__carry_n_1 ,\r_sig2_inferred__1/i__carry_n_2 ,\r_sig2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i__carry_i_2__7_n_0,i__carry_i_3__3_n_0,i__carry_i_4__5_n_0}),
        .O(\NLW_r_sig2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__6_n_0,i__carry_i_6__4_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_sig2_inferred__1/i__carry__0 
       (.CI(\r_sig2_inferred__1/i__carry_n_0 ),
        .CO({\r_sig2_inferred__1/i__carry__0_n_0 ,\r_sig2_inferred__1/i__carry__0_n_1 ,\r_sig2_inferred__1/i__carry__0_n_2 ,\r_sig2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__4_n_0}),
        .O(\NLW_r_sig2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__5_n_0,i__carry__0_i_5__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_sig2_inferred__1/i__carry__1 
       (.CI(\r_sig2_inferred__1/i__carry__0_n_0 ),
        .CO({\r_sig2_inferred__1/i__carry__1_n_0 ,\r_sig2_inferred__1/i__carry__1_n_1 ,\r_sig2_inferred__1/i__carry__1_n_2 ,\r_sig2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_sig2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \r_sig2_inferred__1/i__carry__2 
       (.CI(\r_sig2_inferred__1/i__carry__1_n_0 ),
        .CO({r_sig246_in,\r_sig2_inferred__1/i__carry__2_n_1 ,\r_sig2_inferred__1/i__carry__2_n_2 ,\r_sig2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_sig2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  CARRY4 \r_sig3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_sig3_inferred__0/i__carry_n_0 ,\r_sig3_inferred__0/i__carry_n_1 ,\r_sig3_inferred__0/i__carry_n_2 ,\r_sig3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_r_sig3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \r_sig3_inferred__0/i__carry__0 
       (.CI(\r_sig3_inferred__0/i__carry_n_0 ),
        .CO({\r_sig3_inferred__0/i__carry__0_n_0 ,\r_sig3_inferred__0/i__carry__0_n_1 ,\r_sig3_inferred__0/i__carry__0_n_2 ,\r_sig3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_r_sig3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__3_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__4_n_0,i__carry__0_i_5_n_0}));
  CARRY4 \r_sig3_inferred__0/i__carry__1 
       (.CI(\r_sig3_inferred__0/i__carry__0_n_0 ),
        .CO({\r_sig3_inferred__0/i__carry__1_n_0 ,\r_sig3_inferred__0/i__carry__1_n_1 ,\r_sig3_inferred__0/i__carry__1_n_2 ,\r_sig3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_sig3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \r_sig3_inferred__0/i__carry__2 
       (.CI(\r_sig3_inferred__0/i__carry__1_n_0 ),
        .CO({r_sig3,\r_sig3_inferred__0/i__carry__2_n_1 ,\r_sig3_inferred__0/i__carry__2_n_2 ,\r_sig3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_sig3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEAEAEFE)) 
    \r_sig[4]_i_1 
       (.I0(\r_sig[4]_i_2_n_0 ),
        .I1(r_out),
        .I2(en),
        .I3(\r_sig[4]_i_3_n_0 ),
        .I4(\r_sig[4]_i_4_n_0 ),
        .I5(\r_sig[4]_i_5_n_0 ),
        .O(\r_sig[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \r_sig[4]_i_2 
       (.I0(hcount[7]),
        .I1(\r_sig[4]_i_6_n_0 ),
        .I2(\r_sig[4]_i_7_n_0 ),
        .I3(hcount[6]),
        .I4(hcount[5]),
        .I5(\r_sig[4]_i_8_n_0 ),
        .O(\r_sig[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFD55)) 
    \r_sig[4]_i_3 
       (.I0(r_sig246_in),
        .I1(hcount[7]),
        .I2(hcount[8]),
        .I3(hcount[9]),
        .I4(\r_sig[4]_i_9_n_0 ),
        .O(\r_sig[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F777F777F)) 
    \r_sig[4]_i_4 
       (.I0(hcount[9]),
        .I1(r_sig1__15),
        .I2(hcount[8]),
        .I3(hcount[7]),
        .I4(hcount[6]),
        .I5(hcount[5]),
        .O(\r_sig[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_sig[4]_i_5 
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .I2(hcount[1]),
        .I3(hcount[4]),
        .I4(hcount[7]),
        .I5(hcount[8]),
        .O(\r_sig[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \r_sig[4]_i_6 
       (.I0(hcount[2]),
        .I1(hcount[1]),
        .I2(hcount[4]),
        .I3(hcount[3]),
        .O(\r_sig[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \r_sig[4]_i_7 
       (.I0(r_sig2__15),
        .I1(r_sig3),
        .I2(hcount[8]),
        .I3(hcount[9]),
        .I4(en),
        .O(\r_sig[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFEFE)) 
    \r_sig[4]_i_8 
       (.I0(hcount[8]),
        .I1(hcount[7]),
        .I2(hcount[9]),
        .I3(hcount[4]),
        .I4(hcount[2]),
        .I5(hcount[3]),
        .O(\r_sig[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \r_sig[4]_i_9 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(hcount[9]),
        .I3(hcount[4]),
        .I4(hcount[2]),
        .I5(hcount[3]),
        .O(\r_sig[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_sig[4]_i_1_n_0 ),
        .Q(r_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score1[0]_i_1 
       (.I0(score1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score1[1]_i_1 
       (.I0(score1_reg__0[0]),
        .I1(score1_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score1[2]_i_1 
       (.I0(score1_reg__0[0]),
        .I1(score1_reg__0[1]),
        .I2(score1_reg__0[2]),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \score1[3]_i_1 
       (.I0(en),
        .I1(frame),
        .I2(ball_x1__14),
        .O(\score1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score1[3]_i_2 
       (.I0(score1_reg__0[2]),
        .I1(score1_reg__0[1]),
        .I2(score1_reg__0[0]),
        .I3(score1_reg__0[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score1_reg[0] 
       (.C(clk),
        .CE(\score1[3]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(score1_reg__0[0]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score1_reg[1] 
       (.C(clk),
        .CE(\score1[3]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(score1_reg__0[1]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score1_reg[2] 
       (.C(clk),
        .CE(\score1[3]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(score1_reg__0[2]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score1_reg[3] 
       (.C(clk),
        .CE(\score1[3]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(score1_reg__0[3]),
        .R(score10));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \score2[0]_i_1 
       (.I0(score2_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \score2[1]_i_1 
       (.I0(score2_reg__0[0]),
        .I1(score2_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \score2[2]_i_1 
       (.I0(score2_reg__0[0]),
        .I1(score2_reg__0[1]),
        .I2(score2_reg__0[2]),
        .O(plusOp__0[2]));
  LUT4 #(
    .INIT(16'h4000)) 
    \score2[3]_i_1 
       (.I0(ball_x1__14),
        .I1(\v_y_reg[31]_i_4_n_2 ),
        .I2(en),
        .I3(frame),
        .O(score20));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \score2[3]_i_2 
       (.I0(score2_reg__0[2]),
        .I1(score2_reg__0[1]),
        .I2(score2_reg__0[0]),
        .I3(score2_reg__0[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \score2_reg[0] 
       (.C(clk),
        .CE(score20),
        .D(plusOp__0[0]),
        .Q(score2_reg__0[0]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score2_reg[1] 
       (.C(clk),
        .CE(score20),
        .D(plusOp__0[1]),
        .Q(score2_reg__0[1]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score2_reg[2] 
       (.C(clk),
        .CE(score20),
        .D(plusOp__0[2]),
        .Q(score2_reg__0[2]),
        .R(score10));
  FDRE #(
    .INIT(1'b0)) 
    \score2_reg[3] 
       (.C(clk),
        .CE(score20),
        .D(plusOp__0[3]),
        .Q(score2_reg__0[3]),
        .R(score10));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score[0]_i_1 
       (.I0(score1_reg__0[0]),
        .I1(choose_player),
        .I2(score2_reg__0[0]),
        .O(\score[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \score[1]_i_1 
       (.I0(score1_reg__0[1]),
        .I1(choose_player),
        .I2(score2_reg__0[1]),
        .O(\score[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score[2]_i_1 
       (.I0(score1_reg__0[2]),
        .I1(choose_player),
        .I2(score2_reg__0[2]),
        .O(\score[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \score[3]_i_1 
       (.I0(frame),
        .I1(en),
        .O(paddle1_y2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \score[3]_i_2 
       (.I0(score1_reg__0[3]),
        .I1(choose_player),
        .I2(score2_reg__0[3]),
        .O(\score[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[0] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\score[0]_i_1_n_0 ),
        .Q(score[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[1] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\score[1]_i_1_n_0 ),
        .Q(score[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[2] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\score[2]_i_1_n_0 ),
        .Q(score[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \score_reg[3] 
       (.C(clk),
        .CE(paddle1_y2),
        .D(\score[3]_i_2_n_0 ),
        .Q(score[3]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y2_carry
       (.CI(1'b0),
        .CO({v_y2_carry_n_0,v_y2_carry_n_1,v_y2_carry_n_2,v_y2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({v_y2_carry_i_1_n_0,v_y2_carry_i_2_n_0,v_y2_carry_i_3_n_0,v_y2_carry_i_4_n_0}),
        .O(NLW_v_y2_carry_O_UNCONNECTED[3:0]),
        .S({v_y2_carry_i_5_n_0,v_y2_carry_i_6_n_0,v_y2_carry_i_7_n_0,v_y2_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y2_carry__0
       (.CI(v_y2_carry_n_0),
        .CO({v_y2_carry__0_n_0,v_y2_carry__0_n_1,v_y2_carry__0_n_2,v_y2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v_y2_carry__0_i_1_n_0,v_y2_carry__0_i_2_n_0,v_y2_carry__0_i_3_n_0,v_y2_carry__0_i_4_n_0}),
        .O(NLW_v_y2_carry__0_O_UNCONNECTED[3:0]),
        .S({v_y2_carry__0_i_5_n_0,v_y2_carry__0_i_6_n_0,v_y2_carry__0_i_7_n_0,v_y2_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__0_i_1
       (.I0(paddle1_y0_carry__0_i_6_n_4),
        .I1(\ball_y_reg_n_0_[14] ),
        .I2(\ball_y_reg_n_0_[15] ),
        .I3(paddle1_y0_carry__0_i_5_n_7),
        .O(v_y2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__0_i_2
       (.I0(paddle1_y0_carry__0_i_6_n_6),
        .I1(\ball_y_reg_n_0_[12] ),
        .I2(\ball_y_reg_n_0_[13] ),
        .I3(paddle1_y0_carry__0_i_6_n_5),
        .O(v_y2_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__0_i_3
       (.I0(paddle1_y0_carry_i_9_n_4),
        .I1(\ball_y_reg_n_0_[10] ),
        .I2(\ball_y_reg_n_0_[11] ),
        .I3(paddle1_y0_carry__0_i_6_n_7),
        .O(v_y2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__0_i_4
       (.I0(paddle1_y0_carry_i_9_n_6),
        .I1(\ball_y_reg_n_0_[8] ),
        .I2(\ball_y_reg_n_0_[9] ),
        .I3(paddle1_y0_carry_i_9_n_5),
        .O(v_y2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__0_i_5
       (.I0(\ball_y_reg_n_0_[15] ),
        .I1(paddle1_y0_carry__0_i_5_n_7),
        .I2(\ball_y_reg_n_0_[14] ),
        .I3(paddle1_y0_carry__0_i_6_n_4),
        .O(v_y2_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__0_i_6
       (.I0(\ball_y_reg_n_0_[13] ),
        .I1(paddle1_y0_carry__0_i_6_n_5),
        .I2(\ball_y_reg_n_0_[12] ),
        .I3(paddle1_y0_carry__0_i_6_n_6),
        .O(v_y2_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__0_i_7
       (.I0(\ball_y_reg_n_0_[11] ),
        .I1(paddle1_y0_carry__0_i_6_n_7),
        .I2(\ball_y_reg_n_0_[10] ),
        .I3(paddle1_y0_carry_i_9_n_4),
        .O(v_y2_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__0_i_8
       (.I0(\ball_y_reg_n_0_[9] ),
        .I1(paddle1_y0_carry_i_9_n_5),
        .I2(\ball_y_reg_n_0_[8] ),
        .I3(paddle1_y0_carry_i_9_n_6),
        .O(v_y2_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y2_carry__1
       (.CI(v_y2_carry__0_n_0),
        .CO({v_y2_carry__1_n_0,v_y2_carry__1_n_1,v_y2_carry__1_n_2,v_y2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v_y2_carry__1_i_1_n_0,v_y2_carry__1_i_2_n_0,v_y2_carry__1_i_3_n_0,v_y2_carry__1_i_4_n_0}),
        .O(NLW_v_y2_carry__1_O_UNCONNECTED[3:0]),
        .S({v_y2_carry__1_i_5_n_0,v_y2_carry__1_i_6_n_0,v_y2_carry__1_i_7_n_0,v_y2_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__1_i_1
       (.I0(paddle1_y0_carry__1_i_6_n_4),
        .I1(\ball_y_reg_n_0_[22] ),
        .I2(\ball_y_reg_n_0_[23] ),
        .I3(paddle1_y0_carry__1_i_5_n_7),
        .O(v_y2_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__1_i_2
       (.I0(paddle1_y0_carry__1_i_6_n_6),
        .I1(\ball_y_reg_n_0_[20] ),
        .I2(\ball_y_reg_n_0_[21] ),
        .I3(paddle1_y0_carry__1_i_6_n_5),
        .O(v_y2_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__1_i_3
       (.I0(paddle1_y0_carry__0_i_5_n_4),
        .I1(\ball_y_reg_n_0_[18] ),
        .I2(\ball_y_reg_n_0_[19] ),
        .I3(paddle1_y0_carry__1_i_6_n_7),
        .O(v_y2_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__1_i_4
       (.I0(paddle1_y0_carry__0_i_5_n_6),
        .I1(\ball_y_reg_n_0_[16] ),
        .I2(\ball_y_reg_n_0_[17] ),
        .I3(paddle1_y0_carry__0_i_5_n_5),
        .O(v_y2_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__1_i_5
       (.I0(\ball_y_reg_n_0_[23] ),
        .I1(paddle1_y0_carry__1_i_5_n_7),
        .I2(\ball_y_reg_n_0_[22] ),
        .I3(paddle1_y0_carry__1_i_6_n_4),
        .O(v_y2_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__1_i_6
       (.I0(\ball_y_reg_n_0_[21] ),
        .I1(paddle1_y0_carry__1_i_6_n_5),
        .I2(\ball_y_reg_n_0_[20] ),
        .I3(paddle1_y0_carry__1_i_6_n_6),
        .O(v_y2_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__1_i_7
       (.I0(\ball_y_reg_n_0_[19] ),
        .I1(paddle1_y0_carry__1_i_6_n_7),
        .I2(\ball_y_reg_n_0_[18] ),
        .I3(paddle1_y0_carry__0_i_5_n_4),
        .O(v_y2_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__1_i_8
       (.I0(\ball_y_reg_n_0_[17] ),
        .I1(paddle1_y0_carry__0_i_5_n_5),
        .I2(\ball_y_reg_n_0_[16] ),
        .I3(paddle1_y0_carry__0_i_5_n_6),
        .O(v_y2_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y2_carry__2
       (.CI(v_y2_carry__1_n_0),
        .CO({v_y2__15,v_y2_carry__2_n_1,v_y2_carry__2_n_2,v_y2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v_y2_carry__2_i_1_n_0,v_y2_carry__2_i_2_n_0,v_y2_carry__2_i_3_n_0,v_y2_carry__2_i_4_n_0}),
        .O(NLW_v_y2_carry__2_O_UNCONNECTED[3:0]),
        .S({v_y2_carry__2_i_5_n_0,v_y2_carry__2_i_6_n_0,v_y2_carry__2_i_7_n_0,v_y2_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__2_i_1
       (.I0(paddle1_y0_carry__2_i_5_n_4),
        .I1(\ball_y_reg_n_0_[30] ),
        .I2(paddle1_y0_carry__2_i_1_n_7),
        .I3(\ball_y_reg_n_0_[31] ),
        .O(v_y2_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__2_i_2
       (.I0(paddle1_y0_carry__2_i_5_n_6),
        .I1(\ball_y_reg_n_0_[28] ),
        .I2(\ball_y_reg_n_0_[29] ),
        .I3(paddle1_y0_carry__2_i_5_n_5),
        .O(v_y2_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__2_i_3
       (.I0(paddle1_y0_carry__1_i_5_n_4),
        .I1(\ball_y_reg_n_0_[26] ),
        .I2(\ball_y_reg_n_0_[27] ),
        .I3(paddle1_y0_carry__2_i_5_n_7),
        .O(v_y2_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry__2_i_4
       (.I0(paddle1_y0_carry__1_i_5_n_6),
        .I1(\ball_y_reg_n_0_[24] ),
        .I2(\ball_y_reg_n_0_[25] ),
        .I3(paddle1_y0_carry__1_i_5_n_5),
        .O(v_y2_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__2_i_5
       (.I0(paddle1_y0_carry__2_i_1_n_7),
        .I1(\ball_y_reg_n_0_[31] ),
        .I2(\ball_y_reg_n_0_[30] ),
        .I3(paddle1_y0_carry__2_i_5_n_4),
        .O(v_y2_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__2_i_6
       (.I0(\ball_y_reg_n_0_[29] ),
        .I1(paddle1_y0_carry__2_i_5_n_5),
        .I2(\ball_y_reg_n_0_[28] ),
        .I3(paddle1_y0_carry__2_i_5_n_6),
        .O(v_y2_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__2_i_7
       (.I0(\ball_y_reg_n_0_[27] ),
        .I1(paddle1_y0_carry__2_i_5_n_7),
        .I2(\ball_y_reg_n_0_[26] ),
        .I3(paddle1_y0_carry__1_i_5_n_4),
        .O(v_y2_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry__2_i_8
       (.I0(\ball_y_reg_n_0_[25] ),
        .I1(paddle1_y0_carry__1_i_5_n_5),
        .I2(\ball_y_reg_n_0_[24] ),
        .I3(paddle1_y0_carry__1_i_5_n_6),
        .O(v_y2_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry_i_1
       (.I0(paddle1_y0_carry_i_10_n_4),
        .I1(\ball_y_reg_n_0_[6] ),
        .I2(\ball_y_reg_n_0_[7] ),
        .I3(paddle1_y0_carry_i_9_n_7),
        .O(v_y2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry_i_2
       (.I0(paddle1_y0_carry_i_10_n_6),
        .I1(\ball_y_reg_n_0_[4] ),
        .I2(\ball_y_reg_n_0_[5] ),
        .I3(paddle1_y0_carry_i_10_n_5),
        .O(v_y2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y2_carry_i_3
       (.I0(paddle1_y_reg[2]),
        .I1(\ball_y_reg_n_0_[2] ),
        .I2(\ball_y_reg_n_0_[3] ),
        .I3(paddle1_y0_carry_i_10_n_7),
        .O(v_y2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_y2_carry_i_4
       (.I0(\ball_y_reg_n_0_[1] ),
        .O(v_y2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry_i_5
       (.I0(\ball_y_reg_n_0_[7] ),
        .I1(paddle1_y0_carry_i_9_n_7),
        .I2(\ball_y_reg_n_0_[6] ),
        .I3(paddle1_y0_carry_i_10_n_4),
        .O(v_y2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry_i_6
       (.I0(\ball_y_reg_n_0_[5] ),
        .I1(paddle1_y0_carry_i_10_n_5),
        .I2(\ball_y_reg_n_0_[4] ),
        .I3(paddle1_y0_carry_i_10_n_6),
        .O(v_y2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y2_carry_i_7
       (.I0(\ball_y_reg_n_0_[3] ),
        .I1(paddle1_y0_carry_i_10_n_7),
        .I2(\ball_y_reg_n_0_[2] ),
        .I3(paddle1_y_reg[2]),
        .O(v_y2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_y2_carry_i_8
       (.I0(\ball_y_reg_n_0_[1] ),
        .I1(\ball_y_reg_n_0_[0] ),
        .O(v_y2_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\v_y2_inferred__0/i__carry_n_0 ,\v_y2_inferred__0/i__carry_n_1 ,\v_y2_inferred__0/i__carry_n_2 ,\v_y2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry_i_1__14_n_0,i__carry_i_2__4_n_0}),
        .O(\NLW_v_y2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__14_n_0,i__carry_i_4__13_n_0,i__carry_i_5__3_n_0,i__carry_i_6__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__0/i__carry__0 
       (.CI(\v_y2_inferred__0/i__carry_n_0 ),
        .CO({\v_y2_inferred__0/i__carry__0_n_0 ,\v_y2_inferred__0/i__carry__0_n_1 ,\v_y2_inferred__0/i__carry__0_n_2 ,\v_y2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__10_n_0,i__carry__0_i_3__10_n_0,i__carry__0_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__0/i__carry__1 
       (.CI(\v_y2_inferred__0/i__carry__0_n_0 ),
        .CO({\v_y2_inferred__0/i__carry__1_n_0 ,\v_y2_inferred__0/i__carry__1_n_1 ,\v_y2_inferred__0/i__carry__1_n_2 ,\v_y2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__10_n_0,i__carry__1_i_2__10_n_0,i__carry__1_i_3__10_n_0,i__carry__1_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__0/i__carry__2 
       (.CI(\v_y2_inferred__0/i__carry__1_n_0 ),
        .CO({v_y218_in,\v_y2_inferred__0/i__carry__2_n_1 ,\v_y2_inferred__0/i__carry__2_n_2 ,\v_y2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({v_y[31],1'b0,1'b0,1'b0}),
        .O(\NLW_v_y2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__10_n_0,i__carry__2_i_2__10_n_0,i__carry__2_i_3__10_n_0,i__carry__2_i_4__10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\v_y2_inferred__1/i__carry_n_0 ,\v_y2_inferred__1/i__carry_n_1 ,\v_y2_inferred__1/i__carry_n_2 ,\v_y2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__12_n_0,i__carry_i_2__14_n_0,i__carry_i_3__10_n_0,v_y[1]}),
        .O(\NLW_v_y2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__11_n_0,i__carry_i_5__10_n_0,i__carry_i_6__8_n_0,i__carry_i_7__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__1/i__carry__0 
       (.CI(\v_y2_inferred__1/i__carry_n_0 ),
        .CO({\v_y2_inferred__1/i__carry__0_n_0 ,\v_y2_inferred__1/i__carry__0_n_1 ,\v_y2_inferred__1/i__carry__0_n_2 ,\v_y2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__8_n_0}),
        .O(\NLW_v_y2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__5_n_0,i__carry__0_i_6__3_n_0,i__carry__0_i_7__3_n_0,i__carry__0_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__1/i__carry__1 
       (.CI(\v_y2_inferred__1/i__carry__0_n_0 ),
        .CO({\v_y2_inferred__1/i__carry__1_n_0 ,\v_y2_inferred__1/i__carry__1_n_1 ,\v_y2_inferred__1/i__carry__1_n_2 ,\v_y2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__7_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__7_n_0}),
        .O(\NLW_v_y2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__3_n_0,i__carry__1_i_6__3_n_0,i__carry__1_i_7__3_n_0,i__carry__1_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__1/i__carry__2 
       (.CI(\v_y2_inferred__1/i__carry__1_n_0 ),
        .CO({v_y221_in,\v_y2_inferred__1/i__carry__2_n_1 ,\v_y2_inferred__1/i__carry__2_n_2 ,\v_y2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__6_n_0}),
        .O(\NLW_v_y2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__3_n_0,i__carry__2_i_6__3_n_0,i__carry__2_i_7__3_n_0,i__carry__2_i_8__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\v_y2_inferred__2/i__carry_n_0 ,\v_y2_inferred__2/i__carry_n_1 ,\v_y2_inferred__2/i__carry_n_2 ,\v_y2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__5_n_0,i__carry_i_3__0_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_v_y2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__4_n_0,i__carry_i_6__2_n_0,i__carry_i_7__0_n_0,i__carry_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__2/i__carry__0 
       (.CI(\v_y2_inferred__2/i__carry_n_0 ),
        .CO({\v_y2_inferred__2/i__carry__0_n_0 ,\v_y2_inferred__2/i__carry__0_n_1 ,\v_y2_inferred__2/i__carry__0_n_2 ,\v_y2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_v_y2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__2/i__carry__1 
       (.CI(\v_y2_inferred__2/i__carry__0_n_0 ),
        .CO({\v_y2_inferred__2/i__carry__1_n_0 ,\v_y2_inferred__2/i__carry__1_n_1 ,\v_y2_inferred__2/i__carry__1_n_2 ,\v_y2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_v_y2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__2/i__carry__2 
       (.CI(\v_y2_inferred__2/i__carry__1_n_0 ),
        .CO({v_y229_in,\v_y2_inferred__2/i__carry__2_n_1 ,\v_y2_inferred__2/i__carry__2_n_2 ,\v_y2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_v_y2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\v_y2_inferred__3/i__carry_n_0 ,\v_y2_inferred__3/i__carry_n_1 ,\v_y2_inferred__3/i__carry_n_2 ,\v_y2_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__4_n_0,i__carry_i_2__6_n_0,i__carry_i_3__2_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_v_y2_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__5_n_0,i__carry_i_6__3_n_0,i__carry_i_7__2_n_0,i__carry_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__3/i__carry__0 
       (.CI(\v_y2_inferred__3/i__carry_n_0 ),
        .CO({\v_y2_inferred__3/i__carry__0_n_0 ,\v_y2_inferred__3/i__carry__0_n_1 ,\v_y2_inferred__3/i__carry__0_n_2 ,\v_y2_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_v_y2_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6__2_n_0,i__carry__0_i_7__2_n_0,i__carry__0_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__3/i__carry__1 
       (.CI(\v_y2_inferred__3/i__carry__0_n_0 ),
        .CO({\v_y2_inferred__3/i__carry__1_n_0 ,\v_y2_inferred__3/i__carry__1_n_1 ,\v_y2_inferred__3/i__carry__1_n_2 ,\v_y2_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_v_y2_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__2_n_0,i__carry__1_i_6__2_n_0,i__carry__1_i_7__2_n_0,i__carry__1_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y2_inferred__3/i__carry__2 
       (.CI(\v_y2_inferred__3/i__carry__1_n_0 ),
        .CO({v_y240_in,\v_y2_inferred__3/i__carry__2_n_1 ,\v_y2_inferred__3/i__carry__2_n_2 ,\v_y2_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__4_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}),
        .O(\NLW_v_y2_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__2_n_0,i__carry__2_i_7__2_n_0,i__carry__2_i_8__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry
       (.CI(1'b0),
        .CO({v_y3_carry_n_0,v_y3_carry_n_1,v_y3_carry_n_2,v_y3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({v_y3_carry_i_1_n_0,v_y3_carry_i_2_n_0,v_y3_carry_i_3_n_0,v_y3_carry_i_4_n_0}),
        .O(NLW_v_y3_carry_O_UNCONNECTED[3:0]),
        .S({v_y3_carry_i_5_n_0,v_y3_carry_i_6_n_0,v_y3_carry_i_7_n_0,v_y3_carry_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__0
       (.CI(v_y3_carry_n_0),
        .CO({v_y3_carry__0_n_0,v_y3_carry__0_n_1,v_y3_carry__0_n_2,v_y3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v_y3_carry__0_i_1_n_0,v_y3_carry__0_i_2_n_0,v_y3_carry__0_i_3_n_0,v_y3_carry__0_i_4_n_0}),
        .O(NLW_v_y3_carry__0_O_UNCONNECTED[3:0]),
        .S({v_y3_carry__0_i_5_n_0,v_y3_carry__0_i_6_n_0,v_y3_carry__0_i_7_n_0,v_y3_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__0_i_1
       (.I0(v_y3_carry__0_i_9_n_6),
        .I1(paddle2_y_reg[14]),
        .I2(paddle2_y_reg[15]),
        .I3(v_y3_carry__0_i_9_n_5),
        .O(v_y3_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__0_i_2
       (.I0(ball_up0__0_carry_i_2_n_4),
        .I1(paddle2_y_reg[12]),
        .I2(paddle2_y_reg[13]),
        .I3(v_y3_carry__0_i_9_n_7),
        .O(v_y3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__0_i_3
       (.I0(ball_up0__0_carry_i_2_n_6),
        .I1(paddle2_y_reg[10]),
        .I2(paddle2_y_reg[11]),
        .I3(ball_up0__0_carry_i_2_n_5),
        .O(v_y3_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__0_i_4
       (.I0(ball_up0__0_carry_i_3_n_4),
        .I1(paddle2_y_reg[8]),
        .I2(paddle2_y_reg[9]),
        .I3(ball_up0__0_carry_i_2_n_7),
        .O(v_y3_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__0_i_5
       (.I0(paddle2_y_reg[15]),
        .I1(v_y3_carry__0_i_9_n_5),
        .I2(v_y3_carry__0_i_9_n_6),
        .I3(paddle2_y_reg[14]),
        .O(v_y3_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__0_i_6
       (.I0(paddle2_y_reg[13]),
        .I1(v_y3_carry__0_i_9_n_7),
        .I2(ball_up0__0_carry_i_2_n_4),
        .I3(paddle2_y_reg[12]),
        .O(v_y3_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__0_i_7
       (.I0(paddle2_y_reg[11]),
        .I1(ball_up0__0_carry_i_2_n_5),
        .I2(ball_up0__0_carry_i_2_n_6),
        .I3(paddle2_y_reg[10]),
        .O(v_y3_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__0_i_8
       (.I0(paddle2_y_reg[9]),
        .I1(ball_up0__0_carry_i_2_n_7),
        .I2(ball_up0__0_carry_i_3_n_4),
        .I3(paddle2_y_reg[8]),
        .O(v_y3_carry__0_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__0_i_9
       (.CI(ball_up0__0_carry_i_2_n_0),
        .CO({v_y3_carry__0_i_9_n_0,v_y3_carry__0_i_9_n_1,v_y3_carry__0_i_9_n_2,v_y3_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y3_carry__0_i_9_n_4,v_y3_carry__0_i_9_n_5,v_y3_carry__0_i_9_n_6,v_y3_carry__0_i_9_n_7}),
        .S({\ball_y_reg_n_0_[16] ,\ball_y_reg_n_0_[15] ,\ball_y_reg_n_0_[14] ,\ball_y_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__1
       (.CI(v_y3_carry__0_n_0),
        .CO({v_y3_carry__1_n_0,v_y3_carry__1_n_1,v_y3_carry__1_n_2,v_y3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v_y3_carry__1_i_1_n_0,v_y3_carry__1_i_2_n_0,v_y3_carry__1_i_3_n_0,v_y3_carry__1_i_4_n_0}),
        .O(NLW_v_y3_carry__1_O_UNCONNECTED[3:0]),
        .S({v_y3_carry__1_i_5_n_0,v_y3_carry__1_i_6_n_0,v_y3_carry__1_i_7_n_0,v_y3_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__1_i_1
       (.I0(v_y3_carry__1_i_9_n_6),
        .I1(paddle2_y_reg[22]),
        .I2(paddle2_y_reg[23]),
        .I3(v_y3_carry__1_i_9_n_5),
        .O(v_y3_carry__1_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__1_i_10
       (.CI(v_y3_carry__0_i_9_n_0),
        .CO({v_y3_carry__1_i_10_n_0,v_y3_carry__1_i_10_n_1,v_y3_carry__1_i_10_n_2,v_y3_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y3_carry__1_i_10_n_4,v_y3_carry__1_i_10_n_5,v_y3_carry__1_i_10_n_6,v_y3_carry__1_i_10_n_7}),
        .S({\ball_y_reg_n_0_[20] ,\ball_y_reg_n_0_[19] ,\ball_y_reg_n_0_[18] ,\ball_y_reg_n_0_[17] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__1_i_2
       (.I0(v_y3_carry__1_i_10_n_4),
        .I1(paddle2_y_reg[20]),
        .I2(paddle2_y_reg[21]),
        .I3(v_y3_carry__1_i_9_n_7),
        .O(v_y3_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__1_i_3
       (.I0(v_y3_carry__1_i_10_n_6),
        .I1(paddle2_y_reg[18]),
        .I2(paddle2_y_reg[19]),
        .I3(v_y3_carry__1_i_10_n_5),
        .O(v_y3_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__1_i_4
       (.I0(v_y3_carry__0_i_9_n_4),
        .I1(paddle2_y_reg[16]),
        .I2(paddle2_y_reg[17]),
        .I3(v_y3_carry__1_i_10_n_7),
        .O(v_y3_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__1_i_5
       (.I0(paddle2_y_reg[23]),
        .I1(v_y3_carry__1_i_9_n_5),
        .I2(v_y3_carry__1_i_9_n_6),
        .I3(paddle2_y_reg[22]),
        .O(v_y3_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__1_i_6
       (.I0(paddle2_y_reg[21]),
        .I1(v_y3_carry__1_i_9_n_7),
        .I2(v_y3_carry__1_i_10_n_4),
        .I3(paddle2_y_reg[20]),
        .O(v_y3_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__1_i_7
       (.I0(paddle2_y_reg[19]),
        .I1(v_y3_carry__1_i_10_n_5),
        .I2(v_y3_carry__1_i_10_n_6),
        .I3(paddle2_y_reg[18]),
        .O(v_y3_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__1_i_8
       (.I0(paddle2_y_reg[17]),
        .I1(v_y3_carry__1_i_10_n_7),
        .I2(v_y3_carry__0_i_9_n_4),
        .I3(paddle2_y_reg[16]),
        .O(v_y3_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__1_i_9
       (.CI(v_y3_carry__1_i_10_n_0),
        .CO({v_y3_carry__1_i_9_n_0,v_y3_carry__1_i_9_n_1,v_y3_carry__1_i_9_n_2,v_y3_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y3_carry__1_i_9_n_4,v_y3_carry__1_i_9_n_5,v_y3_carry__1_i_9_n_6,v_y3_carry__1_i_9_n_7}),
        .S({\ball_y_reg_n_0_[24] ,\ball_y_reg_n_0_[23] ,\ball_y_reg_n_0_[22] ,\ball_y_reg_n_0_[21] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__2
       (.CI(v_y3_carry__1_n_0),
        .CO({v_y337_in,v_y3_carry__2_n_1,v_y3_carry__2_n_2,v_y3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v_y3_carry__2_i_1_n_0,v_y3_carry__2_i_2_n_0,v_y3_carry__2_i_3_n_0,v_y3_carry__2_i_4_n_0}),
        .O(NLW_v_y3_carry__2_O_UNCONNECTED[3:0]),
        .S({v_y3_carry__2_i_5_n_0,v_y3_carry__2_i_6_n_0,v_y3_carry__2_i_7_n_0,v_y3_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__2_i_1
       (.I0(v_y3_carry__2_i_9_n_6),
        .I1(paddle2_y_reg[30]),
        .I2(v_y3_carry__2_i_9_n_5),
        .I3(paddle2_y_reg[31]),
        .O(v_y3_carry__2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__2_i_10
       (.CI(v_y3_carry__1_i_9_n_0),
        .CO({v_y3_carry__2_i_10_n_0,v_y3_carry__2_i_10_n_1,v_y3_carry__2_i_10_n_2,v_y3_carry__2_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y3_carry__2_i_10_n_4,v_y3_carry__2_i_10_n_5,v_y3_carry__2_i_10_n_6,v_y3_carry__2_i_10_n_7}),
        .S({\ball_y_reg_n_0_[28] ,\ball_y_reg_n_0_[27] ,\ball_y_reg_n_0_[26] ,\ball_y_reg_n_0_[25] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__2_i_2
       (.I0(v_y3_carry__2_i_10_n_4),
        .I1(paddle2_y_reg[28]),
        .I2(paddle2_y_reg[29]),
        .I3(v_y3_carry__2_i_9_n_7),
        .O(v_y3_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__2_i_3
       (.I0(v_y3_carry__2_i_10_n_6),
        .I1(paddle2_y_reg[26]),
        .I2(paddle2_y_reg[27]),
        .I3(v_y3_carry__2_i_10_n_5),
        .O(v_y3_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry__2_i_4
       (.I0(v_y3_carry__1_i_9_n_4),
        .I1(paddle2_y_reg[24]),
        .I2(paddle2_y_reg[25]),
        .I3(v_y3_carry__2_i_10_n_7),
        .O(v_y3_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__2_i_5
       (.I0(v_y3_carry__2_i_9_n_5),
        .I1(paddle2_y_reg[31]),
        .I2(v_y3_carry__2_i_9_n_6),
        .I3(paddle2_y_reg[30]),
        .O(v_y3_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__2_i_6
       (.I0(paddle2_y_reg[29]),
        .I1(v_y3_carry__2_i_9_n_7),
        .I2(v_y3_carry__2_i_10_n_4),
        .I3(paddle2_y_reg[28]),
        .O(v_y3_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__2_i_7
       (.I0(paddle2_y_reg[27]),
        .I1(v_y3_carry__2_i_10_n_5),
        .I2(v_y3_carry__2_i_10_n_6),
        .I3(paddle2_y_reg[26]),
        .O(v_y3_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry__2_i_8
       (.I0(paddle2_y_reg[25]),
        .I1(v_y3_carry__2_i_10_n_7),
        .I2(v_y3_carry__1_i_9_n_4),
        .I3(paddle2_y_reg[24]),
        .O(v_y3_carry__2_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry__2_i_9
       (.CI(v_y3_carry__2_i_10_n_0),
        .CO({NLW_v_y3_carry__2_i_9_CO_UNCONNECTED[3:2],v_y3_carry__2_i_9_n_2,v_y3_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_v_y3_carry__2_i_9_O_UNCONNECTED[3],v_y3_carry__2_i_9_n_5,v_y3_carry__2_i_9_n_6,v_y3_carry__2_i_9_n_7}),
        .S({1'b0,\ball_y_reg_n_0_[31] ,\ball_y_reg_n_0_[30] ,\ball_y_reg_n_0_[29] }));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry_i_1
       (.I0(ball_up0__0_carry_i_3_n_6),
        .I1(paddle2_y_reg[6]),
        .I2(paddle2_y_reg[7]),
        .I3(ball_up0__0_carry_i_3_n_5),
        .O(v_y3_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_y3_carry_i_10
       (.I0(\ball_y_reg_n_0_[2] ),
        .O(v_y3_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    v_y3_carry_i_11
       (.I0(\ball_y_reg_n_0_[1] ),
        .O(v_y3_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry_i_2
       (.I0(v_y3_carry_i_9_n_4),
        .I1(paddle2_y_reg[4]),
        .I2(paddle2_y_reg[5]),
        .I3(ball_up0__0_carry_i_3_n_7),
        .O(v_y3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    v_y3_carry_i_3
       (.I0(v_y3_carry_i_9_n_6),
        .I1(paddle2_y_reg[2]),
        .I2(paddle2_y_reg[3]),
        .I3(v_y3_carry_i_9_n_5),
        .O(v_y3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    v_y3_carry_i_4
       (.I0(paddle2_y_reg[1]),
        .I1(v_y3_carry_i_9_n_7),
        .I2(\ball_y_reg_n_0_[0] ),
        .I3(paddle2_y00_in[0]),
        .O(v_y3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry_i_5
       (.I0(paddle2_y_reg[7]),
        .I1(ball_up0__0_carry_i_3_n_5),
        .I2(ball_up0__0_carry_i_3_n_6),
        .I3(paddle2_y_reg[6]),
        .O(v_y3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry_i_6
       (.I0(paddle2_y_reg[5]),
        .I1(ball_up0__0_carry_i_3_n_7),
        .I2(v_y3_carry_i_9_n_4),
        .I3(paddle2_y_reg[4]),
        .O(v_y3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    v_y3_carry_i_7
       (.I0(paddle2_y_reg[3]),
        .I1(v_y3_carry_i_9_n_5),
        .I2(v_y3_carry_i_9_n_6),
        .I3(paddle2_y_reg[2]),
        .O(v_y3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    v_y3_carry_i_8
       (.I0(paddle2_y00_in[0]),
        .I1(\ball_y_reg_n_0_[0] ),
        .I2(v_y3_carry_i_9_n_7),
        .I3(paddle2_y_reg[1]),
        .O(v_y3_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 v_y3_carry_i_9
       (.CI(1'b0),
        .CO({v_y3_carry_i_9_n_0,v_y3_carry_i_9_n_1,v_y3_carry_i_9_n_2,v_y3_carry_i_9_n_3}),
        .CYINIT(\ball_y_reg_n_0_[0] ),
        .DI({1'b0,1'b0,\ball_y_reg_n_0_[2] ,\ball_y_reg_n_0_[1] }),
        .O({v_y3_carry_i_9_n_4,v_y3_carry_i_9_n_5,v_y3_carry_i_9_n_6,v_y3_carry_i_9_n_7}),
        .S({\ball_y_reg_n_0_[4] ,\ball_y_reg_n_0_[3] ,v_y3_carry_i_10_n_0,v_y3_carry_i_11_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\v_y3_inferred__0/i__carry_n_0 ,\v_y3_inferred__0/i__carry_n_1 ,\v_y3_inferred__0/i__carry_n_2 ,\v_y3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__1_n_0,i__carry_i_3__13_n_0,i__carry_i_4__14_n_0}),
        .O(\NLW_v_y3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__0_n_0,i__carry_i_7__7_n_0,i__carry_i_8__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__0/i__carry__0 
       (.CI(\v_y3_inferred__0/i__carry_n_0 ),
        .CO({\v_y3_inferred__0/i__carry__0_n_0 ,\v_y3_inferred__0/i__carry__0_n_1 ,\v_y3_inferred__0/i__carry__0_n_2 ,\v_y3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_v_y3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__0/i__carry__1 
       (.CI(\v_y3_inferred__0/i__carry__0_n_0 ),
        .CO({\v_y3_inferred__0/i__carry__1_n_0 ,\v_y3_inferred__0/i__carry__1_n_1 ,\v_y3_inferred__0/i__carry__1_n_2 ,\v_y3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_v_y3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__0/i__carry__2 
       (.CI(\v_y3_inferred__0/i__carry__1_n_0 ),
        .CO({v_y326_in,\v_y3_inferred__0/i__carry__2_n_1 ,\v_y3_inferred__0/i__carry__2_n_2 ,\v_y3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_v_y3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\v_y3_inferred__2/i__carry_n_0 ,\v_y3_inferred__2/i__carry_n_1 ,\v_y3_inferred__2/i__carry_n_2 ,\v_y3_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__9_n_0,1'b0}),
        .O(\NLW_v_y3_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__4_n_0,i__carry_i_5__12_n_0,i__carry_i_6__7_n_0,i__carry_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__2/i__carry__0 
       (.CI(\v_y3_inferred__2/i__carry_n_0 ),
        .CO({\v_y3_inferred__2/i__carry__0_n_0 ,\v_y3_inferred__2/i__carry__0_n_1 ,\v_y3_inferred__2/i__carry__0_n_2 ,\v_y3_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}),
        .O(\NLW_v_y3_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__1_n_0,i__carry__0_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__2/i__carry__1 
       (.CI(\v_y3_inferred__2/i__carry__0_n_0 ),
        .CO({\v_y3_inferred__2/i__carry__1_n_0 ,\v_y3_inferred__2/i__carry__1_n_1 ,\v_y3_inferred__2/i__carry__1_n_2 ,\v_y3_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}),
        .O(\NLW_v_y3_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__1_n_0,i__carry__1_i_6__1_n_0,i__carry__1_i_7__1_n_0,i__carry__1_i_8__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y3_inferred__2/i__carry__2 
       (.CI(\v_y3_inferred__2/i__carry__1_n_0 ),
        .CO({v_y3__15,\v_y3_inferred__2/i__carry__2_n_1 ,\v_y3_inferred__2/i__carry__2_n_2 ,\v_y3_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__3_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_v_y3_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__1_n_0,i__carry__2_i_6__1_n_0,i__carry__2_i_7__1_n_0,i__carry__2_i_8__1_n_0}));
  CARRY4 v_y4_carry
       (.CI(1'b0),
        .CO({v_y4_carry_n_0,v_y4_carry_n_1,v_y4_carry_n_2,v_y4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({v_y4_carry_i_1_n_7,v_y4_carry_i_2_n_0,v_y4_carry_i_3_n_0,1'b1}),
        .O(NLW_v_y4_carry_O_UNCONNECTED[3:0]),
        .S({v_y4_carry_i_4_n_0,v_y4_carry_i_5_n_0,v_y4_carry_i_6_n_0,1'b0}));
  CARRY4 v_y4_carry__0
       (.CI(v_y4_carry_n_0),
        .CO({v_y4_carry__0_n_0,v_y4_carry__0_n_1,v_y4_carry__0_n_2,v_y4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({v_y4_carry__0_i_1_n_0,v_y4_carry__0_i_2_n_0,v_y4_carry__0_i_3_n_0,v_y4_carry__0_i_4_n_0}),
        .O(NLW_v_y4_carry__0_O_UNCONNECTED[3:0]),
        .S({v_y4_carry__0_i_5_n_0,v_y4_carry__0_i_6_n_0,v_y4_carry__0_i_7_n_0,v_y4_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__0_i_1
       (.I0(v_y4_carry__0_i_9_n_4),
        .I1(v_y4_carry__0_i_10_n_7),
        .O(v_y4_carry__0_i_1_n_0));
  CARRY4 v_y4_carry__0_i_10
       (.CI(v_y4_carry__0_i_9_n_0),
        .CO({v_y4_carry__0_i_10_n_0,v_y4_carry__0_i_10_n_1,v_y4_carry__0_i_10_n_2,v_y4_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry__0_i_10_n_4,v_y4_carry__0_i_10_n_5,v_y4_carry__0_i_10_n_6,v_y4_carry__0_i_10_n_7}),
        .S(ball_x_reg[18:15]));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__0_i_2
       (.I0(v_y4_carry__0_i_9_n_6),
        .I1(v_y4_carry__0_i_9_n_5),
        .O(v_y4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__0_i_3
       (.I0(v_y4_carry_i_1_n_4),
        .I1(v_y4_carry__0_i_9_n_7),
        .O(v_y4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    v_y4_carry__0_i_4
       (.I0(v_y4_carry_i_1_n_6),
        .I1(v_y4_carry_i_1_n_5),
        .O(v_y4_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__0_i_5
       (.I0(v_y4_carry__0_i_10_n_7),
        .I1(v_y4_carry__0_i_9_n_4),
        .O(v_y4_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__0_i_6
       (.I0(v_y4_carry__0_i_9_n_5),
        .I1(v_y4_carry__0_i_9_n_6),
        .O(v_y4_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__0_i_7
       (.I0(v_y4_carry__0_i_9_n_7),
        .I1(v_y4_carry_i_1_n_4),
        .O(v_y4_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_y4_carry__0_i_8
       (.I0(v_y4_carry_i_1_n_5),
        .I1(v_y4_carry_i_1_n_6),
        .O(v_y4_carry__0_i_8_n_0));
  CARRY4 v_y4_carry__0_i_9
       (.CI(v_y4_carry_i_1_n_0),
        .CO({v_y4_carry__0_i_9_n_0,v_y4_carry__0_i_9_n_1,v_y4_carry__0_i_9_n_2,v_y4_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry__0_i_9_n_4,v_y4_carry__0_i_9_n_5,v_y4_carry__0_i_9_n_6,v_y4_carry__0_i_9_n_7}),
        .S(ball_x_reg[14:11]));
  CARRY4 v_y4_carry__1
       (.CI(v_y4_carry__0_n_0),
        .CO({v_y4_carry__1_n_0,v_y4_carry__1_n_1,v_y4_carry__1_n_2,v_y4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({v_y4_carry__1_i_1_n_0,v_y4_carry__1_i_2_n_0,v_y4_carry__1_i_3_n_0,v_y4_carry__1_i_4_n_0}),
        .O(NLW_v_y4_carry__1_O_UNCONNECTED[3:0]),
        .S({v_y4_carry__1_i_5_n_0,v_y4_carry__1_i_6_n_0,v_y4_carry__1_i_7_n_0,v_y4_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__1_i_1
       (.I0(v_y4_carry__1_i_9_n_4),
        .I1(v_y4_carry__1_i_10_n_7),
        .O(v_y4_carry__1_i_1_n_0));
  CARRY4 v_y4_carry__1_i_10
       (.CI(v_y4_carry__1_i_9_n_0),
        .CO({v_y4_carry__1_i_10_n_0,v_y4_carry__1_i_10_n_1,v_y4_carry__1_i_10_n_2,v_y4_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry__1_i_10_n_4,v_y4_carry__1_i_10_n_5,v_y4_carry__1_i_10_n_6,v_y4_carry__1_i_10_n_7}),
        .S(ball_x_reg[26:23]));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__1_i_2
       (.I0(v_y4_carry__1_i_9_n_6),
        .I1(v_y4_carry__1_i_9_n_5),
        .O(v_y4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__1_i_3
       (.I0(v_y4_carry__0_i_10_n_4),
        .I1(v_y4_carry__1_i_9_n_7),
        .O(v_y4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__1_i_4
       (.I0(v_y4_carry__0_i_10_n_6),
        .I1(v_y4_carry__0_i_10_n_5),
        .O(v_y4_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__1_i_5
       (.I0(v_y4_carry__1_i_10_n_7),
        .I1(v_y4_carry__1_i_9_n_4),
        .O(v_y4_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__1_i_6
       (.I0(v_y4_carry__1_i_9_n_5),
        .I1(v_y4_carry__1_i_9_n_6),
        .O(v_y4_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__1_i_7
       (.I0(v_y4_carry__1_i_9_n_7),
        .I1(v_y4_carry__0_i_10_n_4),
        .O(v_y4_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__1_i_8
       (.I0(v_y4_carry__0_i_10_n_5),
        .I1(v_y4_carry__0_i_10_n_6),
        .O(v_y4_carry__1_i_8_n_0));
  CARRY4 v_y4_carry__1_i_9
       (.CI(v_y4_carry__0_i_10_n_0),
        .CO({v_y4_carry__1_i_9_n_0,v_y4_carry__1_i_9_n_1,v_y4_carry__1_i_9_n_2,v_y4_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry__1_i_9_n_4,v_y4_carry__1_i_9_n_5,v_y4_carry__1_i_9_n_6,v_y4_carry__1_i_9_n_7}),
        .S(ball_x_reg[22:19]));
  CARRY4 v_y4_carry__2
       (.CI(v_y4_carry__1_n_0),
        .CO({v_y435_in,v_y4_carry__2_n_1,v_y4_carry__2_n_2,v_y4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({v_y4_carry__2_i_1_n_0,v_y4_carry__2_i_2_n_0,v_y4_carry__2_i_3_n_0,v_y4_carry__2_i_4_n_0}),
        .O(NLW_v_y4_carry__2_O_UNCONNECTED[3:0]),
        .S({v_y4_carry__2_i_5_n_0,v_y4_carry__2_i_6_n_0,v_y4_carry__2_i_7_n_0,v_y4_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    v_y4_carry__2_i_1
       (.I0(v_y4_carry__2_i_9_n_4),
        .I1(i___0_carry__2_i_1__1_n_7),
        .O(v_y4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__2_i_2
       (.I0(v_y4_carry__2_i_9_n_6),
        .I1(v_y4_carry__2_i_9_n_5),
        .O(v_y4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__2_i_3
       (.I0(v_y4_carry__1_i_10_n_4),
        .I1(v_y4_carry__2_i_9_n_7),
        .O(v_y4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    v_y4_carry__2_i_4
       (.I0(v_y4_carry__1_i_10_n_6),
        .I1(v_y4_carry__1_i_10_n_5),
        .O(v_y4_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__2_i_5
       (.I0(i___0_carry__2_i_1__1_n_7),
        .I1(v_y4_carry__2_i_9_n_4),
        .O(v_y4_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__2_i_6
       (.I0(v_y4_carry__2_i_9_n_5),
        .I1(v_y4_carry__2_i_9_n_6),
        .O(v_y4_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__2_i_7
       (.I0(v_y4_carry__2_i_9_n_7),
        .I1(v_y4_carry__1_i_10_n_4),
        .O(v_y4_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    v_y4_carry__2_i_8
       (.I0(v_y4_carry__1_i_10_n_5),
        .I1(v_y4_carry__1_i_10_n_6),
        .O(v_y4_carry__2_i_8_n_0));
  CARRY4 v_y4_carry__2_i_9
       (.CI(v_y4_carry__1_i_10_n_0),
        .CO({v_y4_carry__2_i_9_n_0,v_y4_carry__2_i_9_n_1,v_y4_carry__2_i_9_n_2,v_y4_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry__2_i_9_n_4,v_y4_carry__2_i_9_n_5,v_y4_carry__2_i_9_n_6,v_y4_carry__2_i_9_n_7}),
        .S(ball_x_reg[30:27]));
  CARRY4 v_y4_carry_i_1
       (.CI(v_y4_carry_i_7_n_0),
        .CO({v_y4_carry_i_1_n_0,v_y4_carry_i_1_n_1,v_y4_carry_i_1_n_2,v_y4_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry_i_1_n_4,v_y4_carry_i_1_n_5,v_y4_carry_i_1_n_6,v_y4_carry_i_1_n_7}),
        .S(ball_x_reg[10:7]));
  LUT2 #(
    .INIT(4'h8)) 
    v_y4_carry_i_2
       (.I0(v_y4_carry_i_7_n_6),
        .I1(v_y4_carry_i_7_n_5),
        .O(v_y4_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    v_y4_carry_i_3
       (.I0(v_y4_carry_i_7_n_7),
        .I1(ball_x_reg[2]),
        .O(v_y4_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_y4_carry_i_4
       (.I0(v_y4_carry_i_7_n_4),
        .I1(v_y4_carry_i_1_n_7),
        .O(v_y4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_y4_carry_i_5
       (.I0(v_y4_carry_i_7_n_5),
        .I1(v_y4_carry_i_7_n_6),
        .O(v_y4_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    v_y4_carry_i_6
       (.I0(ball_x_reg[2]),
        .I1(v_y4_carry_i_7_n_7),
        .O(v_y4_carry_i_6_n_0));
  CARRY4 v_y4_carry_i_7
       (.CI(1'b0),
        .CO({v_y4_carry_i_7_n_0,v_y4_carry_i_7_n_1,v_y4_carry_i_7_n_2,v_y4_carry_i_7_n_3}),
        .CYINIT(ball_x_reg[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({v_y4_carry_i_7_n_4,v_y4_carry_i_7_n_5,v_y4_carry_i_7_n_6,v_y4_carry_i_7_n_7}),
        .S(ball_x_reg[6:3]));
  CARRY4 \v_y4_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\v_y4_inferred__0/i___0_carry_n_0 ,\v_y4_inferred__0/i___0_carry_n_1 ,\v_y4_inferred__0/i___0_carry_n_2 ,\v_y4_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1_n_0),
        .DI({1'b0,i___0_carry_i_2_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0}),
        .O(\NLW_v_y4_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_5__2_n_0,i___0_carry_i_6__2_n_0,i___0_carry_i_7__2_n_0,i___0_carry_i_8__2_n_0}));
  CARRY4 \v_y4_inferred__0/i___0_carry__0 
       (.CI(\v_y4_inferred__0/i___0_carry_n_0 ),
        .CO({\v_y4_inferred__0/i___0_carry__0_n_0 ,\v_y4_inferred__0/i___0_carry__0_n_1 ,\v_y4_inferred__0/i___0_carry__0_n_2 ,\v_y4_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y4_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}));
  CARRY4 \v_y4_inferred__0/i___0_carry__1 
       (.CI(\v_y4_inferred__0/i___0_carry__0_n_0 ),
        .CO({\v_y4_inferred__0/i___0_carry__1_n_0 ,\v_y4_inferred__0/i___0_carry__1_n_1 ,\v_y4_inferred__0/i___0_carry__1_n_2 ,\v_y4_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y4_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}));
  CARRY4 \v_y4_inferred__0/i___0_carry__2 
       (.CI(\v_y4_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_v_y4_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:2],v_y434_in,\v_y4_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__2_i_1__1_n_7,1'b0}),
        .O(\NLW_v_y4_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i___0_carry__2_i_2__1_n_0,i___0_carry__2_i_3__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\v_y4_inferred__1/i__carry_n_0 ,\v_y4_inferred__1/i__carry_n_1 ,\v_y4_inferred__1/i__carry_n_2 ,\v_y4_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__11_n_0,i__carry_i_2__13_n_0,ball_x_reg[5],ball_x_reg[3]}),
        .O(\NLW_v_y4_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__11_n_0,i__carry_i_4__12_n_0,i__carry_i_5__11_n_0,i__carry_i_6__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__1/i__carry__0 
       (.CI(\v_y4_inferred__1/i__carry_n_0 ),
        .CO({\v_y4_inferred__1/i__carry__0_n_0 ,\v_y4_inferred__1/i__carry__0_n_1 ,\v_y4_inferred__1/i__carry__0_n_2 ,\v_y4_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__6_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__6_n_0}),
        .O(\NLW_v_y4_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__6_n_0,i__carry__0_i_6__4_n_0,i__carry__0_i_7__4_n_0,i__carry__0_i_8__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__1/i__carry__1 
       (.CI(\v_y4_inferred__1/i__carry__0_n_0 ),
        .CO({\v_y4_inferred__1/i__carry__1_n_0 ,\v_y4_inferred__1/i__carry__1_n_1 ,\v_y4_inferred__1/i__carry__1_n_2 ,\v_y4_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__6_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__6_n_0}),
        .O(\NLW_v_y4_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__4_n_0,i__carry__1_i_6__4_n_0,i__carry__1_i_7__4_n_0,i__carry__1_i_8__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__1/i__carry__2 
       (.CI(\v_y4_inferred__1/i__carry__1_n_0 ),
        .CO({\NLW_v_y4_inferred__1/i__carry__2_CO_UNCONNECTED [3],v_y424_in,\v_y4_inferred__1/i__carry__2_n_2 ,\v_y4_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0}),
        .O(\NLW_v_y4_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__2_i_4__7_n_0,i__carry__2_i_5__4_n_0,i__carry__2_i_6__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\v_y4_inferred__2/i__carry_n_0 ,\v_y4_inferred__2/i__carry_n_1 ,\v_y4_inferred__2/i__carry_n_2 ,\v_y4_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,i__carry_i_1__13_n_0,i__carry_i_2__0_n_0,1'b1}),
        .O(\NLW_v_y4_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__12_n_0,i__carry_i_4__10_n_0,i__carry_i_5__0_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__2/i__carry__0 
       (.CI(\v_y4_inferred__2/i__carry_n_0 ),
        .CO({\v_y4_inferred__2/i__carry__0_n_0 ,\v_y4_inferred__2/i__carry__0_n_1 ,\v_y4_inferred__2/i__carry__0_n_2 ,\v_y4_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y4_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__2/i__carry__1 
       (.CI(\v_y4_inferred__2/i__carry__0_n_0 ),
        .CO({\v_y4_inferred__2/i__carry__1_n_0 ,\v_y4_inferred__2/i__carry__1_n_1 ,\v_y4_inferred__2/i__carry__1_n_2 ,\v_y4_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v_y4_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__8_n_0,i__carry__1_i_2__8_n_0,i__carry__1_i_3__8_n_0,i__carry__1_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y4_inferred__2/i__carry__2 
       (.CI(\v_y4_inferred__2/i__carry__1_n_0 ),
        .CO({v_y4__15,\v_y4_inferred__2/i__carry__2_n_1 ,\v_y4_inferred__2/i__carry__2_n_2 ,\v_y4_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({ball_x_reg[31],1'b0,1'b0,1'b0}),
        .O(\NLW_v_y4_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__8_n_0,i__carry__2_i_2__8_n_0,i__carry__2_i_3__8_n_0,i__carry__2_i_4__8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[0]_i_1 
       (.I0(v_y[0]),
        .O(\v_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[10]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[12]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[10]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[11]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[12]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[11]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[12]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[12]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[12]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[12]_i_4 
       (.I0(v_y[12]),
        .O(\v_y[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[12]_i_5 
       (.I0(v_y[11]),
        .O(\v_y[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[12]_i_6 
       (.I0(v_y[10]),
        .O(\v_y[12]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[12]_i_7 
       (.I0(v_y[9]),
        .O(\v_y[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[13]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[16]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[13]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[14]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[16]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[14]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[15]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[16]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[15]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[16]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[16]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[16]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[16]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[16]_i_4 
       (.I0(v_y[16]),
        .O(\v_y[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[16]_i_5 
       (.I0(v_y[15]),
        .O(\v_y[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[16]_i_6 
       (.I0(v_y[14]),
        .O(\v_y[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[16]_i_7 
       (.I0(v_y[13]),
        .O(\v_y[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[17]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[20]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[17]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[18]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[20]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[18]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[19]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[20]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[19]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[1]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[4]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[1]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[20]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[20]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[20]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[20]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[20]_i_4 
       (.I0(v_y[20]),
        .O(\v_y[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[20]_i_5 
       (.I0(v_y[19]),
        .O(\v_y[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[20]_i_6 
       (.I0(v_y[18]),
        .O(\v_y[20]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[20]_i_7 
       (.I0(v_y[17]),
        .O(\v_y[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[21]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[24]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[21]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[22]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[24]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[22]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[23]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[24]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[23]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[24]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[24]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[24]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[24]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[24]_i_4 
       (.I0(v_y[24]),
        .O(\v_y[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[24]_i_5 
       (.I0(v_y[23]),
        .O(\v_y[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[24]_i_6 
       (.I0(v_y[22]),
        .O(\v_y[24]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[24]_i_7 
       (.I0(v_y[21]),
        .O(\v_y[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[25]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[28]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[25]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[26]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[28]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[26]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[27]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[28]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[27]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[28]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[28]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[28]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[28]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[28]_i_4 
       (.I0(v_y[28]),
        .O(\v_y[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[28]_i_5 
       (.I0(v_y[27]),
        .O(\v_y[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[28]_i_6 
       (.I0(v_y[26]),
        .O(\v_y[28]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[28]_i_7 
       (.I0(v_y[25]),
        .O(\v_y[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[29]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[31]_i_9_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[29]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[2]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[4]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[2]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[30]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[31]_i_9_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[30]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0C0C080)) 
    \v_y[31]_i_1 
       (.I0(sw_reset),
        .I1(frame),
        .I2(en),
        .I3(ball_x1__14),
        .I4(\v_y_reg[31]_i_4_n_2 ),
        .O(ball_x0));
  LUT4 #(
    .INIT(16'h0C80)) 
    \v_y[31]_i_10 
       (.I0(v_y120_out__1),
        .I1(v_y218_in),
        .I2(ball_up),
        .I3(v_y142_out__0),
        .O(\v_y[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA400)) 
    \v_y[31]_i_12 
       (.I0(v_y142_out__0),
        .I1(v_y120_out__1),
        .I2(ball_up),
        .I3(v_y221_in),
        .O(\v_y[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_y[31]_i_14 
       (.I0(v_y4_carry__2_i_9_n_4),
        .I1(i___0_carry__2_i_1__1_n_7),
        .O(\v_y[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_15 
       (.I0(v_y4_carry__2_i_9_n_6),
        .I1(v_y4_carry__2_i_9_n_5),
        .O(\v_y[31]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_16 
       (.I0(i___0_carry__2_i_1__1_n_7),
        .I1(v_y4_carry__2_i_9_n_4),
        .O(\v_y[31]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_17 
       (.I0(v_y4_carry__2_i_9_n_5),
        .I1(v_y4_carry__2_i_9_n_6),
        .O(\v_y[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \v_y[31]_i_18 
       (.I0(v_y337_in),
        .I1(v_y240_in),
        .I2(v_y435_in),
        .I3(v_y434_in),
        .O(v_y142_out__0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_y[31]_i_19 
       (.I0(v_y326_in),
        .I1(v_y229_in),
        .I2(v_y424_in),
        .I3(v_y4__15),
        .O(v_y131_out__0));
  LUT6 #(
    .INIT(64'hEEACCA0000000000)) 
    \v_y[31]_i_2 
       (.I0(\v_y[31]_i_5_n_0 ),
        .I1(\v_y[31]_i_6_n_0 ),
        .I2(ball_up),
        .I3(v_y218_in),
        .I4(v_y221_in),
        .I5(paddle1_y2),
        .O(v_y0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_y[31]_i_20 
       (.I0(v_y4__15),
        .I1(v_y424_in),
        .O(\v_y[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \v_y[31]_i_21 
       (.I0(v_y2__15),
        .I1(v_y3__15),
        .I2(v_y435_in),
        .I3(v_y434_in),
        .O(v_y120_out__1));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[31]_i_22 
       (.I0(v_y[31]),
        .O(\v_y[31]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[31]_i_23 
       (.I0(v_y[30]),
        .O(\v_y[31]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[31]_i_24 
       (.I0(v_y[29]),
        .O(\v_y[31]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_26 
       (.I0(v_y4_carry__1_i_10_n_4),
        .I1(v_y4_carry__2_i_9_n_7),
        .O(\v_y[31]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_27 
       (.I0(v_y4_carry__1_i_10_n_6),
        .I1(v_y4_carry__1_i_10_n_5),
        .O(\v_y[31]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_28 
       (.I0(v_y4_carry__1_i_9_n_4),
        .I1(v_y4_carry__1_i_10_n_7),
        .O(\v_y[31]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_29 
       (.I0(v_y4_carry__1_i_9_n_6),
        .I1(v_y4_carry__1_i_9_n_5),
        .O(\v_y[31]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[31]_i_3 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[31]_i_9_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[31]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_30 
       (.I0(v_y4_carry__2_i_9_n_7),
        .I1(v_y4_carry__1_i_10_n_4),
        .O(\v_y[31]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_31 
       (.I0(v_y4_carry__1_i_10_n_5),
        .I1(v_y4_carry__1_i_10_n_6),
        .O(\v_y[31]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_32 
       (.I0(v_y4_carry__1_i_10_n_7),
        .I1(v_y4_carry__1_i_9_n_4),
        .O(\v_y[31]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_33 
       (.I0(v_y4_carry__1_i_9_n_5),
        .I1(v_y4_carry__1_i_9_n_6),
        .O(\v_y[31]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_35 
       (.I0(v_y4_carry__0_i_10_n_4),
        .I1(v_y4_carry__1_i_9_n_7),
        .O(\v_y[31]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_36 
       (.I0(v_y4_carry__0_i_10_n_6),
        .I1(v_y4_carry__0_i_10_n_5),
        .O(\v_y[31]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_37 
       (.I0(v_y4_carry__0_i_9_n_4),
        .I1(v_y4_carry__0_i_10_n_7),
        .O(\v_y[31]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_38 
       (.I0(v_y4_carry__0_i_9_n_6),
        .I1(v_y4_carry__0_i_9_n_5),
        .O(\v_y[31]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_39 
       (.I0(v_y4_carry__1_i_9_n_7),
        .I1(v_y4_carry__0_i_10_n_4),
        .O(\v_y[31]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_40 
       (.I0(v_y4_carry__0_i_10_n_5),
        .I1(v_y4_carry__0_i_10_n_6),
        .O(\v_y[31]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_41 
       (.I0(v_y4_carry__0_i_10_n_7),
        .I1(v_y4_carry__0_i_9_n_4),
        .O(\v_y[31]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_42 
       (.I0(v_y4_carry__0_i_9_n_5),
        .I1(v_y4_carry__0_i_9_n_6),
        .O(\v_y[31]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_y[31]_i_43 
       (.I0(v_y4_carry_i_7_n_7),
        .I1(ball_x_reg[2]),
        .O(\v_y[31]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v_y[31]_i_44 
       (.I0(v_y4_carry_i_1_n_4),
        .I1(v_y4_carry__0_i_9_n_7),
        .O(\v_y[31]_i_44_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v_y[31]_i_45 
       (.I0(v_y4_carry_i_1_n_6),
        .I1(v_y4_carry_i_1_n_5),
        .O(\v_y[31]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_y[31]_i_46 
       (.I0(v_y4_carry__0_i_9_n_7),
        .I1(v_y4_carry_i_1_n_4),
        .O(\v_y[31]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_y[31]_i_47 
       (.I0(v_y4_carry_i_1_n_5),
        .I1(v_y4_carry_i_1_n_6),
        .O(\v_y[31]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_y[31]_i_48 
       (.I0(v_y4_carry_i_7_n_4),
        .I1(v_y4_carry_i_1_n_7),
        .O(\v_y[31]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \v_y[31]_i_49 
       (.I0(v_y4_carry_i_7_n_6),
        .I1(v_y4_carry_i_7_n_5),
        .O(\v_y[31]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \v_y[31]_i_5 
       (.I0(v_y142_out__0),
        .I1(v_y4__15),
        .I2(v_y424_in),
        .I3(v_y229_in),
        .I4(v_y326_in),
        .O(\v_y[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFF40004000)) 
    \v_y[31]_i_6 
       (.I0(v_y131_out__0),
        .I1(v_y2__15),
        .I2(v_y3__15),
        .I3(\v_y[31]_i_20_n_0 ),
        .I4(v_y142_out__0),
        .I5(v_y120_out__1),
        .O(\v_y[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h03CF5D7F)) 
    \v_y[31]_i_7 
       (.I0(v_y120_out__1),
        .I1(ball_up),
        .I2(v_y218_in),
        .I3(v_y221_in),
        .I4(v_y142_out__0),
        .O(\v_y[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h383B)) 
    \v_y[31]_i_8 
       (.I0(v_y218_in),
        .I1(v_y131_out__0),
        .I2(ball_up),
        .I3(v_y221_in),
        .O(\v_y[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[3]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[4]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[3]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[4]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[4]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[4]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[4]_i_4 
       (.I0(v_y[4]),
        .O(\v_y[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[4]_i_5 
       (.I0(v_y[3]),
        .O(\v_y[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[4]_i_6 
       (.I0(v_y[2]),
        .O(\v_y[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[4]_i_7 
       (.I0(v_y[1]),
        .O(\v_y[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[5]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[8]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[5]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[6]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[8]_i_2_n_6 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[6]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[7]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[8]_i_2_n_5 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[7]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[8]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[8]_i_2_n_4 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[8]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[8]_i_4 
       (.I0(v_y[8]),
        .O(\v_y[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[8]_i_5 
       (.I0(v_y[7]),
        .O(\v_y[8]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[8]_i_6 
       (.I0(v_y[6]),
        .O(\v_y[8]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v_y[8]_i_7 
       (.I0(v_y[5]),
        .O(\v_y[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF080F2A2F080)) 
    \v_y[9]_i_1 
       (.I0(\v_y[31]_i_7_n_0 ),
        .I1(\v_y[31]_i_8_n_0 ),
        .I2(\v_y_reg[12]_i_2_n_7 ),
        .I3(\v_y[31]_i_10_n_0 ),
        .I4(v_y00_in[9]),
        .I5(\v_y[31]_i_12_n_0 ),
        .O(\v_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[0] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[0]_i_1_n_0 ),
        .Q(v_y[0]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[10] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[10]_i_1_n_0 ),
        .Q(v_y[10]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[11] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[11]_i_1_n_0 ),
        .Q(v_y[11]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[12] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[12]_i_1_n_0 ),
        .Q(v_y[12]),
        .R(ball_x0));
  CARRY4 \v_y_reg[12]_i_2 
       (.CI(\v_y_reg[8]_i_2_n_0 ),
        .CO({\v_y_reg[12]_i_2_n_0 ,\v_y_reg[12]_i_2_n_1 ,\v_y_reg[12]_i_2_n_2 ,\v_y_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[12]_i_2_n_4 ,\v_y_reg[12]_i_2_n_5 ,\v_y_reg[12]_i_2_n_6 ,\v_y_reg[12]_i_2_n_7 }),
        .S(v_y[12:9]));
  CARRY4 \v_y_reg[12]_i_3 
       (.CI(\v_y_reg[8]_i_3_n_0 ),
        .CO({\v_y_reg[12]_i_3_n_0 ,\v_y_reg[12]_i_3_n_1 ,\v_y_reg[12]_i_3_n_2 ,\v_y_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[12:9]),
        .O(v_y00_in[12:9]),
        .S({\v_y[12]_i_4_n_0 ,\v_y[12]_i_5_n_0 ,\v_y[12]_i_6_n_0 ,\v_y[12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[13] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[13]_i_1_n_0 ),
        .Q(v_y[13]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[14] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[14]_i_1_n_0 ),
        .Q(v_y[14]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[15] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[15]_i_1_n_0 ),
        .Q(v_y[15]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[16] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[16]_i_1_n_0 ),
        .Q(v_y[16]),
        .R(ball_x0));
  CARRY4 \v_y_reg[16]_i_2 
       (.CI(\v_y_reg[12]_i_2_n_0 ),
        .CO({\v_y_reg[16]_i_2_n_0 ,\v_y_reg[16]_i_2_n_1 ,\v_y_reg[16]_i_2_n_2 ,\v_y_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[16]_i_2_n_4 ,\v_y_reg[16]_i_2_n_5 ,\v_y_reg[16]_i_2_n_6 ,\v_y_reg[16]_i_2_n_7 }),
        .S(v_y[16:13]));
  CARRY4 \v_y_reg[16]_i_3 
       (.CI(\v_y_reg[12]_i_3_n_0 ),
        .CO({\v_y_reg[16]_i_3_n_0 ,\v_y_reg[16]_i_3_n_1 ,\v_y_reg[16]_i_3_n_2 ,\v_y_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[16:13]),
        .O(v_y00_in[16:13]),
        .S({\v_y[16]_i_4_n_0 ,\v_y[16]_i_5_n_0 ,\v_y[16]_i_6_n_0 ,\v_y[16]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[17] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[17]_i_1_n_0 ),
        .Q(v_y[17]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[18] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[18]_i_1_n_0 ),
        .Q(v_y[18]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[19] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[19]_i_1_n_0 ),
        .Q(v_y[19]),
        .R(ball_x0));
  FDSE #(
    .INIT(1'b1)) 
    \v_y_reg[1] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[1]_i_1_n_0 ),
        .Q(v_y[1]),
        .S(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[20] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[20]_i_1_n_0 ),
        .Q(v_y[20]),
        .R(ball_x0));
  CARRY4 \v_y_reg[20]_i_2 
       (.CI(\v_y_reg[16]_i_2_n_0 ),
        .CO({\v_y_reg[20]_i_2_n_0 ,\v_y_reg[20]_i_2_n_1 ,\v_y_reg[20]_i_2_n_2 ,\v_y_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[20]_i_2_n_4 ,\v_y_reg[20]_i_2_n_5 ,\v_y_reg[20]_i_2_n_6 ,\v_y_reg[20]_i_2_n_7 }),
        .S(v_y[20:17]));
  CARRY4 \v_y_reg[20]_i_3 
       (.CI(\v_y_reg[16]_i_3_n_0 ),
        .CO({\v_y_reg[20]_i_3_n_0 ,\v_y_reg[20]_i_3_n_1 ,\v_y_reg[20]_i_3_n_2 ,\v_y_reg[20]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[20:17]),
        .O(v_y00_in[20:17]),
        .S({\v_y[20]_i_4_n_0 ,\v_y[20]_i_5_n_0 ,\v_y[20]_i_6_n_0 ,\v_y[20]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[21] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[21]_i_1_n_0 ),
        .Q(v_y[21]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[22] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[22]_i_1_n_0 ),
        .Q(v_y[22]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[23] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[23]_i_1_n_0 ),
        .Q(v_y[23]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[24] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[24]_i_1_n_0 ),
        .Q(v_y[24]),
        .R(ball_x0));
  CARRY4 \v_y_reg[24]_i_2 
       (.CI(\v_y_reg[20]_i_2_n_0 ),
        .CO({\v_y_reg[24]_i_2_n_0 ,\v_y_reg[24]_i_2_n_1 ,\v_y_reg[24]_i_2_n_2 ,\v_y_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[24]_i_2_n_4 ,\v_y_reg[24]_i_2_n_5 ,\v_y_reg[24]_i_2_n_6 ,\v_y_reg[24]_i_2_n_7 }),
        .S(v_y[24:21]));
  CARRY4 \v_y_reg[24]_i_3 
       (.CI(\v_y_reg[20]_i_3_n_0 ),
        .CO({\v_y_reg[24]_i_3_n_0 ,\v_y_reg[24]_i_3_n_1 ,\v_y_reg[24]_i_3_n_2 ,\v_y_reg[24]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[24:21]),
        .O(v_y00_in[24:21]),
        .S({\v_y[24]_i_4_n_0 ,\v_y[24]_i_5_n_0 ,\v_y[24]_i_6_n_0 ,\v_y[24]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[25] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[25]_i_1_n_0 ),
        .Q(v_y[25]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[26] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[26]_i_1_n_0 ),
        .Q(v_y[26]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[27] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[27]_i_1_n_0 ),
        .Q(v_y[27]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[28] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[28]_i_1_n_0 ),
        .Q(v_y[28]),
        .R(ball_x0));
  CARRY4 \v_y_reg[28]_i_2 
       (.CI(\v_y_reg[24]_i_2_n_0 ),
        .CO({\v_y_reg[28]_i_2_n_0 ,\v_y_reg[28]_i_2_n_1 ,\v_y_reg[28]_i_2_n_2 ,\v_y_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[28]_i_2_n_4 ,\v_y_reg[28]_i_2_n_5 ,\v_y_reg[28]_i_2_n_6 ,\v_y_reg[28]_i_2_n_7 }),
        .S(v_y[28:25]));
  CARRY4 \v_y_reg[28]_i_3 
       (.CI(\v_y_reg[24]_i_3_n_0 ),
        .CO({\v_y_reg[28]_i_3_n_0 ,\v_y_reg[28]_i_3_n_1 ,\v_y_reg[28]_i_3_n_2 ,\v_y_reg[28]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[28:25]),
        .O(v_y00_in[28:25]),
        .S({\v_y[28]_i_4_n_0 ,\v_y[28]_i_5_n_0 ,\v_y[28]_i_6_n_0 ,\v_y[28]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[29] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[29]_i_1_n_0 ),
        .Q(v_y[29]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[2] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[2]_i_1_n_0 ),
        .Q(v_y[2]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[30] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[30]_i_1_n_0 ),
        .Q(v_y[30]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[31] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[31]_i_3_n_0 ),
        .Q(v_y[31]),
        .R(ball_x0));
  CARRY4 \v_y_reg[31]_i_11 
       (.CI(\v_y_reg[28]_i_3_n_0 ),
        .CO({\NLW_v_y_reg[31]_i_11_CO_UNCONNECTED [3:2],\v_y_reg[31]_i_11_n_2 ,\v_y_reg[31]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,v_y[30:29]}),
        .O({\NLW_v_y_reg[31]_i_11_O_UNCONNECTED [3],v_y00_in[31:29]}),
        .S({1'b0,\v_y[31]_i_22_n_0 ,\v_y[31]_i_23_n_0 ,\v_y[31]_i_24_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y_reg[31]_i_13 
       (.CI(\v_y_reg[31]_i_25_n_0 ),
        .CO({\v_y_reg[31]_i_13_n_0 ,\v_y_reg[31]_i_13_n_1 ,\v_y_reg[31]_i_13_n_2 ,\v_y_reg[31]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_y[31]_i_26_n_0 ,\v_y[31]_i_27_n_0 ,\v_y[31]_i_28_n_0 ,\v_y[31]_i_29_n_0 }),
        .O(\NLW_v_y_reg[31]_i_13_O_UNCONNECTED [3:0]),
        .S({\v_y[31]_i_30_n_0 ,\v_y[31]_i_31_n_0 ,\v_y[31]_i_32_n_0 ,\v_y[31]_i_33_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y_reg[31]_i_25 
       (.CI(\v_y_reg[31]_i_34_n_0 ),
        .CO({\v_y_reg[31]_i_25_n_0 ,\v_y_reg[31]_i_25_n_1 ,\v_y_reg[31]_i_25_n_2 ,\v_y_reg[31]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({\v_y[31]_i_35_n_0 ,\v_y[31]_i_36_n_0 ,\v_y[31]_i_37_n_0 ,\v_y[31]_i_38_n_0 }),
        .O(\NLW_v_y_reg[31]_i_25_O_UNCONNECTED [3:0]),
        .S({\v_y[31]_i_39_n_0 ,\v_y[31]_i_40_n_0 ,\v_y[31]_i_41_n_0 ,\v_y[31]_i_42_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y_reg[31]_i_34 
       (.CI(1'b0),
        .CO({\v_y_reg[31]_i_34_n_0 ,\v_y_reg[31]_i_34_n_1 ,\v_y_reg[31]_i_34_n_2 ,\v_y_reg[31]_i_34_n_3 }),
        .CYINIT(\v_y[31]_i_43_n_0 ),
        .DI({\v_y[31]_i_44_n_0 ,\v_y[31]_i_45_n_0 ,v_y4_carry_i_1_n_7,1'b0}),
        .O(\NLW_v_y_reg[31]_i_34_O_UNCONNECTED [3:0]),
        .S({\v_y[31]_i_46_n_0 ,\v_y[31]_i_47_n_0 ,\v_y[31]_i_48_n_0 ,\v_y[31]_i_49_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \v_y_reg[31]_i_4 
       (.CI(\v_y_reg[31]_i_13_n_0 ),
        .CO({\NLW_v_y_reg[31]_i_4_CO_UNCONNECTED [3:2],\v_y_reg[31]_i_4_n_2 ,\v_y_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\v_y[31]_i_14_n_0 ,\v_y[31]_i_15_n_0 }),
        .O(\NLW_v_y_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\v_y[31]_i_16_n_0 ,\v_y[31]_i_17_n_0 }));
  CARRY4 \v_y_reg[31]_i_9 
       (.CI(\v_y_reg[28]_i_2_n_0 ),
        .CO({\NLW_v_y_reg[31]_i_9_CO_UNCONNECTED [3:2],\v_y_reg[31]_i_9_n_2 ,\v_y_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v_y_reg[31]_i_9_O_UNCONNECTED [3],\v_y_reg[31]_i_9_n_5 ,\v_y_reg[31]_i_9_n_6 ,\v_y_reg[31]_i_9_n_7 }),
        .S({1'b0,v_y[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[3] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[3]_i_1_n_0 ),
        .Q(v_y[3]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[4] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[4]_i_1_n_0 ),
        .Q(v_y[4]),
        .R(ball_x0));
  CARRY4 \v_y_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\v_y_reg[4]_i_2_n_0 ,\v_y_reg[4]_i_2_n_1 ,\v_y_reg[4]_i_2_n_2 ,\v_y_reg[4]_i_2_n_3 }),
        .CYINIT(v_y[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[4]_i_2_n_4 ,\v_y_reg[4]_i_2_n_5 ,\v_y_reg[4]_i_2_n_6 ,\v_y_reg[4]_i_2_n_7 }),
        .S(v_y[4:1]));
  CARRY4 \v_y_reg[4]_i_3 
       (.CI(1'b0),
        .CO({\v_y_reg[4]_i_3_n_0 ,\v_y_reg[4]_i_3_n_1 ,\v_y_reg[4]_i_3_n_2 ,\v_y_reg[4]_i_3_n_3 }),
        .CYINIT(v_y[0]),
        .DI(v_y[4:1]),
        .O(v_y00_in[4:1]),
        .S({\v_y[4]_i_4_n_0 ,\v_y[4]_i_5_n_0 ,\v_y[4]_i_6_n_0 ,\v_y[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[5] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[5]_i_1_n_0 ),
        .Q(v_y[5]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[6] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[6]_i_1_n_0 ),
        .Q(v_y[6]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[7] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[7]_i_1_n_0 ),
        .Q(v_y[7]),
        .R(ball_x0));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[8] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[8]_i_1_n_0 ),
        .Q(v_y[8]),
        .R(ball_x0));
  CARRY4 \v_y_reg[8]_i_2 
       (.CI(\v_y_reg[4]_i_2_n_0 ),
        .CO({\v_y_reg[8]_i_2_n_0 ,\v_y_reg[8]_i_2_n_1 ,\v_y_reg[8]_i_2_n_2 ,\v_y_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_y_reg[8]_i_2_n_4 ,\v_y_reg[8]_i_2_n_5 ,\v_y_reg[8]_i_2_n_6 ,\v_y_reg[8]_i_2_n_7 }),
        .S(v_y[8:5]));
  CARRY4 \v_y_reg[8]_i_3 
       (.CI(\v_y_reg[4]_i_3_n_0 ),
        .CO({\v_y_reg[8]_i_3_n_0 ,\v_y_reg[8]_i_3_n_1 ,\v_y_reg[8]_i_3_n_2 ,\v_y_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(v_y[8:5]),
        .O(v_y00_in[8:5]),
        .S({\v_y[8]_i_4_n_0 ,\v_y[8]_i_5_n_0 ,\v_y[8]_i_6_n_0 ,\v_y[8]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \v_y_reg[9] 
       (.C(clk),
        .CE(v_y0),
        .D(\v_y[9]_i_1_n_0 ),
        .Q(v_y[9]),
        .R(ball_x0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controller,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    hcount,
    vcount,
    frame,
    btn_up,
    btn_down,
    btn_up2,
    btn_down2,
    sw_reset,
    ai_mode,
    r_out,
    b_out,
    g_out,
    score,
    player);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input en;
  input [9:0]hcount;
  input [9:0]vcount;
  input frame;
  input btn_up;
  input btn_down;
  input btn_up2;
  input btn_down2;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sw_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sw_reset, POLARITY ACTIVE_LOW" *) input sw_reset;
  input ai_mode;
  output [4:0]r_out;
  output [4:0]b_out;
  output [5:0]g_out;
  output [3:0]score;
  output player;

  wire \<const0> ;
  wire ai_mode;
  wire btn_down;
  wire btn_down2;
  wire btn_up;
  wire btn_up2;
  wire clk;
  wire en;
  wire frame;
  wire [5:5]\^g_out ;
  wire [9:0]hcount;
  wire player;
  wire [3:3]\^r_out ;
  wire [3:0]score;
  wire sw_reset;
  wire [9:0]vcount;

  assign b_out[4] = \<const0> ;
  assign b_out[3] = \<const0> ;
  assign b_out[2] = \<const0> ;
  assign b_out[1] = \<const0> ;
  assign b_out[0] = \<const0> ;
  assign g_out[5] = \^g_out [5];
  assign g_out[4] = \^g_out [5];
  assign g_out[3] = \^g_out [5];
  assign g_out[2] = \^g_out [5];
  assign g_out[1] = \^g_out [5];
  assign g_out[0] = \^g_out [5];
  assign r_out[4] = \^r_out [3];
  assign r_out[3] = \^r_out [3];
  assign r_out[2] = \^r_out [3];
  assign r_out[1] = \^r_out [3];
  assign r_out[0] = \^r_out [3];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.ai_mode(ai_mode),
        .btn_down(btn_down),
        .btn_down2(btn_down2),
        .btn_up(btn_up),
        .btn_up2(btn_up2),
        .clk(clk),
        .en(en),
        .frame(frame),
        .g_out(\^g_out ),
        .hcount(hcount),
        .player(player),
        .r_out(\^r_out ),
        .score(score),
        .sw_reset(sw_reset),
        .vcount(vcount));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
