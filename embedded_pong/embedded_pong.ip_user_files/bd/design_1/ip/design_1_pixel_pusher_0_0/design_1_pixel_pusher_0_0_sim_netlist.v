// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 17:20:47 2018
// Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_pixel_pusher_0_0/design_1_pixel_pusher_0_0_sim_netlist.v
// Design      : design_1_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pixel_pusher,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_pixel_pusher_0_0
   (clk,
    en,
    r_in,
    b_in,
    g_in,
    hcount,
    vcount,
    R,
    B,
    G);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0" *) input clk;
  input en;
  input [4:0]r_in;
  input [4:0]b_in;
  input [5:0]g_in;
  input [9:0]hcount;
  input [9:0]vcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire [4:0]b_in;
  wire clk;
  wire en;
  wire [5:0]g_in;
  wire [9:0]hcount;
  wire [4:0]r_in;
  wire [9:0]vcount;

  design_1_pixel_pusher_0_0_pixel_pusher U0
       (.B(B),
        .G(G),
        .R(R),
        .b_in(b_in),
        .clk(clk),
        .en(en),
        .g_in(g_in),
        .hcount(hcount[9:7]),
        .r_in(r_in),
        .vcount(vcount[9:5]));
endmodule

(* ORIG_REF_NAME = "pixel_pusher" *) 
module design_1_pixel_pusher_0_0_pixel_pusher
   (R,
    B,
    G,
    en,
    hcount,
    r_in,
    clk,
    b_in,
    g_in,
    vcount);
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;
  input en;
  input [2:0]hcount;
  input [4:0]r_in;
  input clk;
  input [4:0]b_in;
  input [5:0]g_in;
  input [4:0]vcount;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire \R[4]_i_1_n_0 ;
  wire \R[4]_i_2_n_0 ;
  wire [4:0]b_in;
  wire clk;
  wire en;
  wire [5:0]g_in;
  wire [2:0]hcount;
  wire [4:0]r_in;
  wire [4:0]vcount;

  FDRE \B_reg[0] 
       (.C(clk),
        .CE(en),
        .D(b_in[0]),
        .Q(B[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[1] 
       (.C(clk),
        .CE(en),
        .D(b_in[1]),
        .Q(B[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[2] 
       (.C(clk),
        .CE(en),
        .D(b_in[2]),
        .Q(B[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[3] 
       (.C(clk),
        .CE(en),
        .D(b_in[3]),
        .Q(B[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \B_reg[4] 
       (.C(clk),
        .CE(en),
        .D(b_in[4]),
        .Q(B[4]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[0] 
       (.C(clk),
        .CE(en),
        .D(g_in[0]),
        .Q(G[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[1] 
       (.C(clk),
        .CE(en),
        .D(g_in[1]),
        .Q(G[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[2] 
       (.C(clk),
        .CE(en),
        .D(g_in[2]),
        .Q(G[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[3] 
       (.C(clk),
        .CE(en),
        .D(g_in[3]),
        .Q(G[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[4] 
       (.C(clk),
        .CE(en),
        .D(g_in[4]),
        .Q(G[4]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \G_reg[5] 
       (.C(clk),
        .CE(en),
        .D(g_in[5]),
        .Q(G[5]),
        .R(\R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2A2A222)) 
    \R[4]_i_1 
       (.I0(en),
        .I1(\R[4]_i_2_n_0 ),
        .I2(hcount[2]),
        .I3(hcount[1]),
        .I4(hcount[0]),
        .O(\R[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h15555555)) 
    \R[4]_i_2 
       (.I0(vcount[4]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .O(\R[4]_i_2_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(en),
        .D(r_in[0]),
        .Q(R[0]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(en),
        .D(r_in[1]),
        .Q(R[1]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(en),
        .D(r_in[2]),
        .Q(R[2]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(en),
        .D(r_in[3]),
        .Q(R[3]),
        .R(\R[4]_i_1_n_0 ));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(en),
        .D(r_in[4]),
        .Q(R[4]),
        .R(\R[4]_i_1_n_0 ));
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
