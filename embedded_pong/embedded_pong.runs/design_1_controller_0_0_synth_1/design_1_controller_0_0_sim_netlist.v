// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 19:15:52 2018
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
   (r_out,
    g_out,
    vcount,
    hcount,
    btn_up,
    btn_up2,
    clk,
    btn_down,
    frame,
    en,
    btn_down2);
  output [0:0]r_out;
  output [0:0]g_out;
  input [9:0]vcount;
  input [9:0]hcount;
  input btn_up;
  input btn_up2;
  input clk;
  input btn_down;
  input frame;
  input en;
  input btn_down2;

  wire btn_down;
  wire btn_down2;
  wire btn_up;
  wire btn_up2;
  wire clk;
  wire en;
  wire frame;
  wire [0:0]g_out;
  wire g_sig1__4;
  wire g_sig1_carry__0_i_1_n_0;
  wire g_sig1_carry__0_i_2_n_0;
  wire g_sig1_carry_i_1_n_0;
  wire g_sig1_carry_i_2_n_0;
  wire g_sig1_carry_i_3_n_0;
  wire g_sig1_carry_i_4_n_0;
  wire g_sig1_carry_i_5_n_0;
  wire g_sig1_carry_i_6_n_0;
  wire g_sig1_carry_i_7_n_0;
  wire g_sig1_carry_n_0;
  wire g_sig1_carry_n_1;
  wire g_sig1_carry_n_2;
  wire g_sig1_carry_n_3;
  wire g_sig2__4;
  wire g_sig2_carry__0_i_1_n_0;
  wire g_sig2_carry_i_1_n_0;
  wire g_sig2_carry_i_2_n_0;
  wire g_sig2_carry_i_3_n_0;
  wire g_sig2_carry_i_4_n_0;
  wire g_sig2_carry_i_5_n_0;
  wire g_sig2_carry_n_0;
  wire g_sig2_carry_n_1;
  wire g_sig2_carry_n_2;
  wire g_sig2_carry_n_3;
  wire g_sig313_in;
  wire g_sig3__4;
  wire g_sig3_carry__0_i_1_n_0;
  wire g_sig3_carry__0_i_2_n_0;
  wire g_sig3_carry_i_1_n_0;
  wire g_sig3_carry_i_2_n_0;
  wire g_sig3_carry_i_3_n_0;
  wire g_sig3_carry_i_4_n_0;
  wire g_sig3_carry_i_5_n_0;
  wire g_sig3_carry_i_6_n_0;
  wire g_sig3_carry_n_0;
  wire g_sig3_carry_n_1;
  wire g_sig3_carry_n_2;
  wire g_sig3_carry_n_3;
  wire \g_sig3_inferred__0/i__carry_n_0 ;
  wire \g_sig3_inferred__0/i__carry_n_1 ;
  wire \g_sig3_inferred__0/i__carry_n_2 ;
  wire \g_sig3_inferred__0/i__carry_n_3 ;
  wire \g_sig[0]_i_1_n_0 ;
  wire [9:0]hcount;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [8:3]paddle1_y;
  wire paddle1_y0_carry_i_1_n_0;
  wire paddle1_y0_carry_i_2_n_0;
  wire paddle1_y0_carry_i_3_n_0;
  wire paddle1_y0_carry_i_4_n_0;
  wire paddle1_y0_carry_n_2;
  wire paddle1_y0_carry_n_3;
  wire paddle1_y0_carry_n_5;
  wire paddle1_y0_carry_n_6;
  wire \paddle1_y[3]_i_1_n_0 ;
  wire paddle1_y_reg0;
  wire [8:3]paddle2_y;
  wire paddle2_y0_carry_i_1_n_0;
  wire paddle2_y0_carry_i_2_n_0;
  wire paddle2_y0_carry_i_3_n_0;
  wire paddle2_y0_carry_i_4_n_0;
  wire paddle2_y0_carry_n_2;
  wire paddle2_y0_carry_n_3;
  wire paddle2_y0_carry_n_5;
  wire paddle2_y0_carry_n_6;
  wire \paddle2_y[3]_i_1_n_0 ;
  wire paddle2_y_reg0;
  wire [0:0]r_out;
  wire r_sig1__4;
  wire r_sig1_carry__0_i_1_n_0;
  wire r_sig1_carry__0_i_2_n_0;
  wire r_sig1_carry_i_10_n_0;
  wire r_sig1_carry_i_11_n_0;
  wire r_sig1_carry_i_1_n_0;
  wire r_sig1_carry_i_2_n_0;
  wire r_sig1_carry_i_3_n_0;
  wire r_sig1_carry_i_4_n_0;
  wire r_sig1_carry_i_5_n_0;
  wire r_sig1_carry_i_6_n_0;
  wire r_sig1_carry_i_7_n_0;
  wire r_sig1_carry_i_8_n_0;
  wire r_sig1_carry_i_9_n_0;
  wire r_sig1_carry_i_9_n_2;
  wire r_sig1_carry_i_9_n_3;
  wire r_sig1_carry_i_9_n_5;
  wire r_sig1_carry_i_9_n_6;
  wire r_sig1_carry_i_9_n_7;
  wire r_sig1_carry_n_0;
  wire r_sig1_carry_n_1;
  wire r_sig1_carry_n_2;
  wire r_sig1_carry_n_3;
  wire r_sig215_in;
  wire r_sig2__4;
  wire r_sig2_carry__0_i_1_n_0;
  wire r_sig2_carry__0_i_2_n_0;
  wire r_sig2_carry_i_10_n_0;
  wire r_sig2_carry_i_11_n_0;
  wire r_sig2_carry_i_1_n_0;
  wire r_sig2_carry_i_2_n_0;
  wire r_sig2_carry_i_3_n_0;
  wire r_sig2_carry_i_4_n_0;
  wire r_sig2_carry_i_5_n_0;
  wire r_sig2_carry_i_6_n_0;
  wire r_sig2_carry_i_7_n_0;
  wire r_sig2_carry_i_8_n_0;
  wire r_sig2_carry_i_9_n_0;
  wire r_sig2_carry_i_9_n_2;
  wire r_sig2_carry_i_9_n_3;
  wire r_sig2_carry_i_9_n_5;
  wire r_sig2_carry_i_9_n_6;
  wire r_sig2_carry_i_9_n_7;
  wire r_sig2_carry_n_0;
  wire r_sig2_carry_n_1;
  wire r_sig2_carry_n_2;
  wire r_sig2_carry_n_3;
  wire \r_sig2_inferred__0/i__carry_n_0 ;
  wire \r_sig2_inferred__0/i__carry_n_1 ;
  wire \r_sig2_inferred__0/i__carry_n_2 ;
  wire \r_sig2_inferred__0/i__carry_n_3 ;
  wire r_sig3__4;
  wire r_sig3_carry__0_i_1_n_0;
  wire r_sig3_carry__0_i_2_n_0;
  wire r_sig3_carry_i_1_n_0;
  wire r_sig3_carry_i_2_n_0;
  wire r_sig3_carry_i_3_n_0;
  wire r_sig3_carry_i_4_n_0;
  wire r_sig3_carry_i_5_n_0;
  wire r_sig3_carry_i_6_n_0;
  wire r_sig3_carry_i_7_n_0;
  wire r_sig3_carry_n_0;
  wire r_sig3_carry_n_1;
  wire r_sig3_carry_n_2;
  wire r_sig3_carry_n_3;
  wire \r_sig[4]_i_1_n_0 ;
  wire \r_sig[4]_i_2_n_0 ;
  wire \r_sig[4]_i_3_n_0 ;
  wire \r_sig[4]_i_4_n_0 ;
  wire \r_sig[4]_i_5_n_0 ;
  wire [9:0]vcount;
  wire [3:0]NLW_g_sig1_carry_O_UNCONNECTED;
  wire [3:1]NLW_g_sig1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_g_sig1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g_sig2_carry_O_UNCONNECTED;
  wire [3:1]NLW_g_sig2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_g_sig2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_g_sig3_carry_O_UNCONNECTED;
  wire [3:1]NLW_g_sig3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_g_sig3_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_g_sig3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_g_sig3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_g_sig3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]NLW_paddle1_y0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_paddle1_y0_carry_O_UNCONNECTED;
  wire [3:2]NLW_paddle2_y0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_paddle2_y0_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_sig1_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_sig1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_sig1_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_r_sig1_carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_r_sig1_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_sig2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_sig2_carry__0_O_UNCONNECTED;
  wire [2:2]NLW_r_sig2_carry_i_9_CO_UNCONNECTED;
  wire [3:3]NLW_r_sig2_carry_i_9_O_UNCONNECTED;
  wire [3:0]\NLW_r_sig2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_r_sig2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_sig2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_r_sig3_carry_O_UNCONNECTED;
  wire [3:1]NLW_r_sig3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_r_sig3_carry__0_O_UNCONNECTED;

  CARRY4 g_sig1_carry
       (.CI(1'b0),
        .CO({g_sig1_carry_n_0,g_sig1_carry_n_1,g_sig1_carry_n_2,g_sig1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({g_sig1_carry_i_1_n_0,g_sig1_carry_i_2_n_0,1'b0,g_sig1_carry_i_3_n_0}),
        .O(NLW_g_sig1_carry_O_UNCONNECTED[3:0]),
        .S({g_sig1_carry_i_4_n_0,g_sig1_carry_i_5_n_0,g_sig1_carry_i_6_n_0,g_sig1_carry_i_7_n_0}));
  CARRY4 g_sig1_carry__0
       (.CI(g_sig1_carry_n_0),
        .CO({NLW_g_sig1_carry__0_CO_UNCONNECTED[3:1],g_sig1__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g_sig1_carry__0_i_1_n_0}),
        .O(NLW_g_sig1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,g_sig1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry__0_i_1
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .O(g_sig1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig1_carry__0_i_2
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .O(g_sig1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry_i_1
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .O(g_sig1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    g_sig1_carry_i_2
       (.I0(vcount[5]),
        .O(g_sig1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g_sig1_carry_i_3
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(g_sig1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig1_carry_i_4
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .O(g_sig1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig1_carry_i_5
       (.I0(vcount[5]),
        .I1(vcount[4]),
        .O(g_sig1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig1_carry_i_6
       (.I0(vcount[2]),
        .I1(vcount[3]),
        .O(g_sig1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g_sig1_carry_i_7
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(g_sig1_carry_i_7_n_0));
  CARRY4 g_sig2_carry
       (.CI(1'b0),
        .CO({g_sig2_carry_n_0,g_sig2_carry_n_1,g_sig2_carry_n_2,g_sig2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vcount[7],vcount[5],1'b0,g_sig2_carry_i_1_n_0}),
        .O(NLW_g_sig2_carry_O_UNCONNECTED[3:0]),
        .S({g_sig2_carry_i_2_n_0,g_sig2_carry_i_3_n_0,g_sig2_carry_i_4_n_0,g_sig2_carry_i_5_n_0}));
  CARRY4 g_sig2_carry__0
       (.CI(g_sig2_carry_n_0),
        .CO({NLW_g_sig2_carry__0_CO_UNCONNECTED[3:1],g_sig2__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vcount[9]}),
        .O(NLW_g_sig2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,g_sig2_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig2_carry__0_i_1
       (.I0(vcount[8]),
        .I1(vcount[9]),
        .O(g_sig2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g_sig2_carry_i_1
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(g_sig2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig2_carry_i_2
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .O(g_sig2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig2_carry_i_3
       (.I0(vcount[4]),
        .I1(vcount[5]),
        .O(g_sig2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g_sig2_carry_i_4
       (.I0(vcount[3]),
        .I1(vcount[2]),
        .O(g_sig2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig2_carry_i_5
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(g_sig2_carry_i_5_n_0));
  CARRY4 g_sig3_carry
       (.CI(1'b0),
        .CO({g_sig3_carry_n_0,g_sig3_carry_n_1,g_sig3_carry_n_2,g_sig3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,g_sig3_carry_i_1_n_0,g_sig3_carry_i_2_n_0}),
        .O(NLW_g_sig3_carry_O_UNCONNECTED[3:0]),
        .S({g_sig3_carry_i_3_n_0,g_sig3_carry_i_4_n_0,g_sig3_carry_i_5_n_0,g_sig3_carry_i_6_n_0}));
  CARRY4 g_sig3_carry__0
       (.CI(g_sig3_carry_n_0),
        .CO({NLW_g_sig3_carry__0_CO_UNCONNECTED[3:1],g_sig3__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,g_sig3_carry__0_i_1_n_0}),
        .O(NLW_g_sig3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,g_sig3_carry__0_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    g_sig3_carry__0_i_1
       (.I0(hcount[9]),
        .O(g_sig3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig3_carry__0_i_2
       (.I0(hcount[9]),
        .I1(hcount[8]),
        .O(g_sig3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry_i_1
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .O(g_sig3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    g_sig3_carry_i_2
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(g_sig3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry_i_3
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .O(g_sig3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    g_sig3_carry_i_4
       (.I0(hcount[4]),
        .I1(hcount[5]),
        .O(g_sig3_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    g_sig3_carry_i_5
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .O(g_sig3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g_sig3_carry_i_6
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(g_sig3_carry_i_6_n_0));
  CARRY4 \g_sig3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\g_sig3_inferred__0/i__carry_n_0 ,\g_sig3_inferred__0/i__carry_n_1 ,\g_sig3_inferred__0/i__carry_n_2 ,\g_sig3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_g_sig3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \g_sig3_inferred__0/i__carry__0 
       (.CI(\g_sig3_inferred__0/i__carry_n_0 ),
        .CO({\NLW_g_sig3_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],g_sig313_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}),
        .O(\NLW_g_sig3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    \g_sig[0]_i_1 
       (.I0(g_sig1__4),
        .I1(g_sig313_in),
        .I2(g_sig3__4),
        .I3(g_sig2__4),
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
  LUT3 #(
    .INIT(8'hF4)) 
    i__carry__0_i_1
       (.I0(paddle2_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_1__0
       (.I0(hcount[8]),
        .I1(hcount[9]),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__0_i_2
       (.I0(paddle2_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2__0
       (.I0(hcount[9]),
        .I1(hcount[8]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(vcount[5]),
        .I1(paddle2_y[5]),
        .I2(vcount[4]),
        .I3(paddle2_y[4]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__0
       (.I0(hcount[6]),
        .I1(hcount[7]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(hcount[4]),
        .I1(hcount[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__0
       (.I0(vcount[3]),
        .I1(paddle2_y[3]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(paddle2_y[5]),
        .I1(vcount[5]),
        .I2(paddle2_y[4]),
        .I3(vcount[4]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(hcount[7]),
        .I1(hcount[6]),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    i__carry_i_6
       (.I0(paddle2_y[3]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(hcount[4]),
        .I1(hcount[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(hcount[2]),
        .I1(hcount[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 paddle1_y0_carry
       (.CI(1'b0),
        .CO({NLW_paddle1_y0_carry_CO_UNCONNECTED[3:2],paddle1_y0_carry_n_2,paddle1_y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,paddle1_y0_carry_i_1_n_0,btn_up}),
        .O({NLW_paddle1_y0_carry_O_UNCONNECTED[3],paddle1_y0_carry_n_5,paddle1_y0_carry_n_6,NLW_paddle1_y0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,paddle1_y0_carry_i_2_n_0,paddle1_y0_carry_i_3_n_0,paddle1_y0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    paddle1_y0_carry_i_1
       (.I0(paddle1_y[4]),
        .O(paddle1_y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle1_y0_carry_i_2
       (.I0(paddle1_y[4]),
        .I1(paddle1_y[5]),
        .O(paddle1_y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle1_y0_carry_i_3
       (.I0(btn_up),
        .I1(paddle1_y[4]),
        .O(paddle1_y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle1_y0_carry_i_4
       (.I0(btn_up),
        .I1(paddle1_y[3]),
        .O(paddle1_y0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \paddle1_y[3]_i_1 
       (.I0(btn_down),
        .I1(btn_up),
        .I2(frame),
        .I3(en),
        .I4(paddle1_y[3]),
        .O(\paddle1_y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \paddle1_y[5]_i_1 
       (.I0(btn_down),
        .I1(btn_up),
        .I2(frame),
        .I3(en),
        .O(paddle1_y_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\paddle1_y[3]_i_1_n_0 ),
        .Q(paddle1_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[4] 
       (.C(clk),
        .CE(paddle1_y_reg0),
        .D(paddle1_y0_carry_n_6),
        .Q(paddle1_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \paddle1_y_reg[5] 
       (.C(clk),
        .CE(paddle1_y_reg0),
        .D(paddle1_y0_carry_n_5),
        .Q(paddle1_y[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \paddle1_y_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(paddle1_y[8]),
        .Q(paddle1_y[8]),
        .S(en));
  CARRY4 paddle2_y0_carry
       (.CI(1'b0),
        .CO({NLW_paddle2_y0_carry_CO_UNCONNECTED[3:2],paddle2_y0_carry_n_2,paddle2_y0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,paddle2_y0_carry_i_1_n_0,btn_up2}),
        .O({NLW_paddle2_y0_carry_O_UNCONNECTED[3],paddle2_y0_carry_n_5,paddle2_y0_carry_n_6,NLW_paddle2_y0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,paddle2_y0_carry_i_2_n_0,paddle2_y0_carry_i_3_n_0,paddle2_y0_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    paddle2_y0_carry_i_1
       (.I0(paddle2_y[4]),
        .O(paddle2_y0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    paddle2_y0_carry_i_2
       (.I0(paddle2_y[4]),
        .I1(paddle2_y[5]),
        .O(paddle2_y0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle2_y0_carry_i_3
       (.I0(btn_up2),
        .I1(paddle2_y[4]),
        .O(paddle2_y0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    paddle2_y0_carry_i_4
       (.I0(btn_up2),
        .I1(paddle2_y[3]),
        .O(paddle2_y0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \paddle2_y[3]_i_1 
       (.I0(btn_down2),
        .I1(btn_up2),
        .I2(frame),
        .I3(en),
        .I4(paddle2_y[3]),
        .O(\paddle2_y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \paddle2_y[5]_i_1 
       (.I0(btn_down2),
        .I1(btn_up2),
        .I2(frame),
        .I3(en),
        .O(paddle2_y_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\paddle2_y[3]_i_1_n_0 ),
        .Q(paddle2_y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[4] 
       (.C(clk),
        .CE(paddle2_y_reg0),
        .D(paddle2_y0_carry_n_6),
        .Q(paddle2_y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \paddle2_y_reg[5] 
       (.C(clk),
        .CE(paddle2_y_reg0),
        .D(paddle2_y0_carry_n_5),
        .Q(paddle2_y[5]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \paddle2_y_reg[8]__0 
       (.C(clk),
        .CE(1'b1),
        .D(paddle2_y[8]),
        .Q(paddle2_y[8]),
        .S(en));
  CARRY4 r_sig1_carry
       (.CI(1'b0),
        .CO({r_sig1_carry_n_0,r_sig1_carry_n_1,r_sig1_carry_n_2,r_sig1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_sig1_carry_i_1_n_0,r_sig1_carry_i_2_n_0,r_sig1_carry_i_3_n_0,r_sig1_carry_i_4_n_0}),
        .O(NLW_r_sig1_carry_O_UNCONNECTED[3:0]),
        .S({r_sig1_carry_i_5_n_0,r_sig1_carry_i_6_n_0,r_sig1_carry_i_7_n_0,r_sig1_carry_i_8_n_0}));
  CARRY4 r_sig1_carry__0
       (.CI(r_sig1_carry_n_0),
        .CO({NLW_r_sig1_carry__0_CO_UNCONNECTED[3:1],r_sig1__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_sig1_carry__0_i_1_n_0}),
        .O(NLW_r_sig1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_sig1_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    r_sig1_carry__0_i_1
       (.I0(vcount[9]),
        .I1(vcount[8]),
        .I2(paddle2_y[8]),
        .O(r_sig1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    r_sig1_carry__0_i_2
       (.I0(paddle2_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(r_sig1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    r_sig1_carry_i_1
       (.I0(vcount[6]),
        .I1(r_sig1_carry_i_9_n_0),
        .I2(vcount[7]),
        .O(r_sig1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig1_carry_i_10
       (.I0(paddle2_y[5]),
        .O(r_sig1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig1_carry_i_11
       (.I0(paddle2_y[4]),
        .O(r_sig1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_sig1_carry_i_2
       (.I0(r_sig1_carry_i_9_n_5),
        .I1(vcount[5]),
        .I2(r_sig1_carry_i_9_n_6),
        .I3(vcount[4]),
        .O(r_sig1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    r_sig1_carry_i_3
       (.I0(r_sig1_carry_i_9_n_7),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .O(r_sig1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig1_carry_i_4
       (.I0(vcount[1]),
        .O(r_sig1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    r_sig1_carry_i_5
       (.I0(vcount[7]),
        .I1(r_sig1_carry_i_9_n_0),
        .I2(vcount[6]),
        .O(r_sig1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig1_carry_i_6
       (.I0(r_sig1_carry_i_9_n_5),
        .I1(vcount[5]),
        .I2(r_sig1_carry_i_9_n_6),
        .I3(vcount[4]),
        .O(r_sig1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    r_sig1_carry_i_7
       (.I0(r_sig1_carry_i_9_n_7),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .O(r_sig1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sig1_carry_i_8
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .O(r_sig1_carry_i_8_n_0));
  CARRY4 r_sig1_carry_i_9
       (.CI(1'b0),
        .CO({r_sig1_carry_i_9_n_0,NLW_r_sig1_carry_i_9_CO_UNCONNECTED[2],r_sig1_carry_i_9_n_2,r_sig1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle2_y[5:4],1'b0}),
        .O({NLW_r_sig1_carry_i_9_O_UNCONNECTED[3],r_sig1_carry_i_9_n_5,r_sig1_carry_i_9_n_6,r_sig1_carry_i_9_n_7}),
        .S({1'b1,r_sig1_carry_i_10_n_0,r_sig1_carry_i_11_n_0,paddle2_y[3]}));
  CARRY4 r_sig2_carry
       (.CI(1'b0),
        .CO({r_sig2_carry_n_0,r_sig2_carry_n_1,r_sig2_carry_n_2,r_sig2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({r_sig2_carry_i_1_n_0,r_sig2_carry_i_2_n_0,r_sig2_carry_i_3_n_0,r_sig2_carry_i_4_n_0}),
        .O(NLW_r_sig2_carry_O_UNCONNECTED[3:0]),
        .S({r_sig2_carry_i_5_n_0,r_sig2_carry_i_6_n_0,r_sig2_carry_i_7_n_0,r_sig2_carry_i_8_n_0}));
  CARRY4 r_sig2_carry__0
       (.CI(r_sig2_carry_n_0),
        .CO({NLW_r_sig2_carry__0_CO_UNCONNECTED[3:1],r_sig2__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_sig2_carry__0_i_1_n_0}),
        .O(NLW_r_sig2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_sig2_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'h10)) 
    r_sig2_carry__0_i_1
       (.I0(vcount[9]),
        .I1(vcount[8]),
        .I2(paddle1_y[8]),
        .O(r_sig2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    r_sig2_carry__0_i_2
       (.I0(paddle1_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(r_sig2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    r_sig2_carry_i_1
       (.I0(vcount[6]),
        .I1(r_sig2_carry_i_9_n_0),
        .I2(vcount[7]),
        .O(r_sig2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig2_carry_i_10
       (.I0(paddle1_y[5]),
        .O(r_sig2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig2_carry_i_11
       (.I0(paddle1_y[4]),
        .O(r_sig2_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_sig2_carry_i_2
       (.I0(r_sig2_carry_i_9_n_5),
        .I1(vcount[5]),
        .I2(r_sig2_carry_i_9_n_6),
        .I3(vcount[4]),
        .O(r_sig2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h2B)) 
    r_sig2_carry_i_3
       (.I0(r_sig2_carry_i_9_n_7),
        .I1(vcount[3]),
        .I2(vcount[2]),
        .O(r_sig2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    r_sig2_carry_i_4
       (.I0(vcount[1]),
        .O(r_sig2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h18)) 
    r_sig2_carry_i_5
       (.I0(vcount[7]),
        .I1(r_sig2_carry_i_9_n_0),
        .I2(vcount[6]),
        .O(r_sig2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig2_carry_i_6
       (.I0(r_sig2_carry_i_9_n_5),
        .I1(vcount[5]),
        .I2(r_sig2_carry_i_9_n_6),
        .I3(vcount[4]),
        .O(r_sig2_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    r_sig2_carry_i_7
       (.I0(r_sig2_carry_i_9_n_7),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .O(r_sig2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sig2_carry_i_8
       (.I0(vcount[1]),
        .I1(vcount[0]),
        .O(r_sig2_carry_i_8_n_0));
  CARRY4 r_sig2_carry_i_9
       (.CI(1'b0),
        .CO({r_sig2_carry_i_9_n_0,NLW_r_sig2_carry_i_9_CO_UNCONNECTED[2],r_sig2_carry_i_9_n_2,r_sig2_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,paddle1_y[5:4],1'b0}),
        .O({NLW_r_sig2_carry_i_9_O_UNCONNECTED[3],r_sig2_carry_i_9_n_5,r_sig2_carry_i_9_n_6,r_sig2_carry_i_9_n_7}),
        .S({1'b1,r_sig2_carry_i_10_n_0,r_sig2_carry_i_11_n_0,paddle1_y[3]}));
  CARRY4 \r_sig2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\r_sig2_inferred__0/i__carry_n_0 ,\r_sig2_inferred__0/i__carry_n_1 ,\r_sig2_inferred__0/i__carry_n_2 ,\r_sig2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({vcount[7],i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_r_sig2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7__0_n_0}));
  CARRY4 \r_sig2_inferred__0/i__carry__0 
       (.CI(\r_sig2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_r_sig2_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],r_sig215_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}),
        .O(\NLW_r_sig2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2_n_0}));
  CARRY4 r_sig3_carry
       (.CI(1'b0),
        .CO({r_sig3_carry_n_0,r_sig3_carry_n_1,r_sig3_carry_n_2,r_sig3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vcount[7],r_sig3_carry_i_1_n_0,r_sig3_carry_i_2_n_0,r_sig3_carry_i_3_n_0}),
        .O(NLW_r_sig3_carry_O_UNCONNECTED[3:0]),
        .S({r_sig3_carry_i_4_n_0,r_sig3_carry_i_5_n_0,r_sig3_carry_i_6_n_0,r_sig3_carry_i_7_n_0}));
  CARRY4 r_sig3_carry__0
       (.CI(r_sig3_carry_n_0),
        .CO({NLW_r_sig3_carry__0_CO_UNCONNECTED[3:1],r_sig3__4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,r_sig3_carry__0_i_1_n_0}),
        .O(NLW_r_sig3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,r_sig3_carry__0_i_2_n_0}));
  LUT3 #(
    .INIT(8'hF4)) 
    r_sig3_carry__0_i_1
       (.I0(paddle1_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(r_sig3_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    r_sig3_carry__0_i_2
       (.I0(paddle1_y[8]),
        .I1(vcount[8]),
        .I2(vcount[9]),
        .O(r_sig3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    r_sig3_carry_i_1
       (.I0(vcount[5]),
        .I1(paddle1_y[5]),
        .I2(vcount[4]),
        .I3(paddle1_y[4]),
        .O(r_sig3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sig3_carry_i_2
       (.I0(vcount[3]),
        .I1(paddle1_y[3]),
        .O(r_sig3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_sig3_carry_i_3
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(r_sig3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_sig3_carry_i_4
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .O(r_sig3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    r_sig3_carry_i_5
       (.I0(paddle1_y[5]),
        .I1(vcount[5]),
        .I2(paddle1_y[4]),
        .I3(vcount[4]),
        .O(r_sig3_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h84)) 
    r_sig3_carry_i_6
       (.I0(paddle1_y[3]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .O(r_sig3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_sig3_carry_i_7
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .O(r_sig3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF888F888F888F8)) 
    \r_sig[4]_i_1 
       (.I0(\r_sig[4]_i_2_n_0 ),
        .I1(\r_sig[4]_i_3_n_0 ),
        .I2(r_out),
        .I3(en),
        .I4(\r_sig[4]_i_4_n_0 ),
        .I5(\r_sig[4]_i_5_n_0 ),
        .O(\r_sig[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \r_sig[4]_i_2 
       (.I0(hcount[5]),
        .I1(hcount[8]),
        .I2(r_sig3__4),
        .I3(hcount[4]),
        .I4(hcount[9]),
        .I5(en),
        .O(\r_sig[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010100010101000)) 
    \r_sig[4]_i_3 
       (.I0(hcount[6]),
        .I1(hcount[7]),
        .I2(r_sig2__4),
        .I3(hcount[3]),
        .I4(hcount[2]),
        .I5(hcount[1]),
        .O(\r_sig[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \r_sig[4]_i_4 
       (.I0(hcount[6]),
        .I1(hcount[7]),
        .I2(r_sig215_in),
        .I3(hcount[5]),
        .I4(hcount[8]),
        .I5(hcount[9]),
        .O(\r_sig[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h424A0000)) 
    \r_sig[4]_i_5 
       (.I0(hcount[4]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount[1]),
        .I4(r_sig1__4),
        .O(\r_sig[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_sig[4]_i_1_n_0 ),
        .Q(r_out),
        .R(1'b0));
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
    btn_reset,
    r_out,
    b_out,
    g_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0" *) input clk;
  input en;
  input [9:0]hcount;
  input [9:0]vcount;
  input frame;
  input btn_up;
  input btn_down;
  input btn_up2;
  input btn_down2;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 btn_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW" *) input btn_reset;
  output [4:0]r_out;
  output [4:0]b_out;
  output [5:0]g_out;

  wire \<const0> ;
  wire btn_down;
  wire btn_down2;
  wire btn_up;
  wire btn_up2;
  wire clk;
  wire en;
  wire frame;
  wire [5:5]\^g_out ;
  wire [9:0]hcount;
  wire [3:3]\^r_out ;
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
       (.btn_down(btn_down),
        .btn_down2(btn_down2),
        .btn_up(btn_up),
        .btn_up2(btn_up2),
        .clk(clk),
        .en(en),
        .frame(frame),
        .g_out(\^g_out ),
        .hcount(hcount),
        .r_out(\^r_out ),
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
