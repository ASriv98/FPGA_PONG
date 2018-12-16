// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 19:15:52 2018
// Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "controller,Vivado 2018.2" *)
module design_1_controller_0_0(clk, en, hcount, vcount, frame, btn_up, btn_down, 
  btn_up2, btn_down2, btn_reset, r_out, b_out, g_out)
/* synthesis syn_black_box black_box_pad_pin="clk,en,hcount[9:0],vcount[9:0],frame,btn_up,btn_down,btn_up2,btn_down2,btn_reset,r_out[4:0],b_out[4:0],g_out[5:0]" */;
  input clk;
  input en;
  input [9:0]hcount;
  input [9:0]vcount;
  input frame;
  input btn_up;
  input btn_down;
  input btn_up2;
  input btn_down2;
  input btn_reset;
  output [4:0]r_out;
  output [4:0]b_out;
  output [5:0]g_out;
endmodule
