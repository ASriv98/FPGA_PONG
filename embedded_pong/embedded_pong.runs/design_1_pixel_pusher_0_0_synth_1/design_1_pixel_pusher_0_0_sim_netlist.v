// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 16:58:03 2018
// Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pixel_pusher_0_0_sim_netlist.v
// Design      : design_1_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pixel_pusher,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    hcount,
    vcount,
    R,
    B,
    G);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0" *) input clk;
  input en;
  input [9:0]hcount;
  input [9:0]vcount;
  output [4:0]R;
  output [4:0]B;
  output [5:0]G;

  wire \<const0> ;
  wire [0:0]\^R ;
  wire clk;
  wire en;
  wire [9:0]hcount;
  wire [9:0]vcount;

  assign B[4] = \<const0> ;
  assign B[3] = \<const0> ;
  assign B[2] = \<const0> ;
  assign B[1] = \<const0> ;
  assign B[0] = \<const0> ;
  assign G[5] = \<const0> ;
  assign G[4] = \<const0> ;
  assign G[3] = \<const0> ;
  assign G[2] = \<const0> ;
  assign G[1] = \<const0> ;
  assign G[0] = \<const0> ;
  assign R[4] = \^R [0];
  assign R[3] = \^R [0];
  assign R[2] = \^R [0];
  assign R[1] = \^R [0];
  assign R[0] = \^R [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher U0
       (.R(\^R ),
        .clk(clk),
        .en(en),
        .hcount(hcount[9:7]),
        .vcount(vcount[9:5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
   (R,
    vcount,
    hcount,
    en,
    clk);
  output [0:0]R;
  input [4:0]vcount;
  input [2:0]hcount;
  input en;
  input clk;

  wire [0:0]R;
  wire \R0/i__n_0 ;
  wire \R[0]_i_1_n_0 ;
  wire clk;
  wire en;
  wire [2:0]hcount;
  wire [4:0]vcount;

  LUT5 #(
    .INIT(32'h15555555)) 
    \R0/i_ 
       (.I0(vcount[4]),
        .I1(vcount[1]),
        .I2(vcount[0]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .O(\R0/i__n_0 ));
  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    \R[0]_i_1 
       (.I0(hcount[0]),
        .I1(hcount[1]),
        .I2(hcount[2]),
        .I3(\R0/i__n_0 ),
        .I4(en),
        .I5(R),
        .O(\R[0]_i_1_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\R[0]_i_1_n_0 ),
        .Q(R),
        .R(1'b0));
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
