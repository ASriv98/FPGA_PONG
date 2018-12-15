// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 17:20:47 2018
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
   (g_out,
    r_out,
    b_out,
    clk,
    en,
    hcount,
    vcount,
    frame);
  output [0:0]g_out;
  output [4:0]r_out;
  output [4:0]b_out;
  input clk;
  input en;
  input [9:0]hcount;
  input [9:0]vcount;
  input frame;

  wire [4:0]b_out;
  wire clk;
  wire en;
  wire frame;
  wire [0:0]g_out;
  wire [9:0]hcount;
  wire [4:0]r_out;
  wire \r_out[4]__0_i_2_n_0 ;
  wire \r_out[4]__0_i_3_n_0 ;
  wire \r_out[4]__0_i_4_n_0 ;
  wire \r_out[4]__0_i_5_n_0 ;
  wire \r_out[4]__0_i_6_n_0 ;
  wire \r_out[4]_i_3_n_0 ;
  wire \r_out[4]_i_4_n_0 ;
  wire \r_out[4]_i_5_n_0 ;
  wire r_out_reg0;
  wire r_out_reg01_out;
  wire r_out_reg06_out;
  wire [9:0]vcount;

  FDRE \b_out_reg[0] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(b_out[0]),
        .R(1'b0));
  FDRE \b_out_reg[0]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(b_out[0]),
        .R(1'b0));
  FDRE \b_out_reg[1] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(b_out[1]),
        .R(1'b0));
  FDRE \b_out_reg[1]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(b_out[1]),
        .R(1'b0));
  FDRE \b_out_reg[2] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(b_out[2]),
        .R(1'b0));
  FDRE \b_out_reg[2]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(b_out[2]),
        .R(1'b0));
  FDRE \b_out_reg[3] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(b_out[3]),
        .R(1'b0));
  FDRE \b_out_reg[3]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(b_out[3]),
        .R(1'b0));
  FDRE \b_out_reg[4] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(b_out[4]),
        .R(1'b0));
  FDRE \b_out_reg[4]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(b_out[4]),
        .R(1'b0));
  FDRE \g_out_reg[0] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(g_out),
        .R(1'b0));
  FDRE \g_out_reg[0]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(g_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h88808080)) 
    \r_out[4]__0_i_1 
       (.I0(\r_out[4]__0_i_2_n_0 ),
        .I1(\r_out[4]__0_i_3_n_0 ),
        .I2(\r_out[4]__0_i_4_n_0 ),
        .I3(\r_out[4]__0_i_5_n_0 ),
        .I4(\r_out[4]__0_i_6_n_0 ),
        .O(r_out_reg06_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_out[4]__0_i_2 
       (.I0(hcount[6]),
        .I1(hcount[7]),
        .I2(vcount[8]),
        .I3(vcount[9]),
        .I4(hcount[9]),
        .I5(hcount[8]),
        .O(\r_out[4]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800F00)) 
    \r_out[4]__0_i_3 
       (.I0(hcount[1]),
        .I1(hcount[2]),
        .I2(hcount[3]),
        .I3(hcount[5]),
        .I4(hcount[4]),
        .O(\r_out[4]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808080808080800)) 
    \r_out[4]__0_i_4 
       (.I0(vcount[5]),
        .I1(vcount[6]),
        .I2(vcount[7]),
        .I3(vcount[4]),
        .I4(vcount[2]),
        .I5(vcount[3]),
        .O(\r_out[4]__0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r_out[4]__0_i_5 
       (.I0(vcount[6]),
        .I1(vcount[7]),
        .I2(vcount[5]),
        .O(\r_out[4]__0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0F0F7FFF)) 
    \r_out[4]__0_i_6 
       (.I0(vcount[0]),
        .I1(vcount[1]),
        .I2(vcount[4]),
        .I3(vcount[2]),
        .I4(vcount[3]),
        .O(\r_out[4]__0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \r_out[4]_i_1 
       (.I0(frame),
        .I1(en),
        .O(r_out_reg0));
  LUT6 #(
    .INIT(64'h0008888800000000)) 
    \r_out[4]_i_2 
       (.I0(\r_out[4]_i_3_n_0 ),
        .I1(\r_out[4]_i_4_n_0 ),
        .I2(hcount[1]),
        .I3(hcount[0]),
        .I4(hcount[2]),
        .I5(\r_out[4]_i_5_n_0 ),
        .O(r_out_reg01_out));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \r_out[4]_i_3 
       (.I0(hcount[6]),
        .I1(hcount[7]),
        .I2(hcount[4]),
        .I3(hcount[5]),
        .I4(hcount[8]),
        .I5(hcount[9]),
        .O(\r_out[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0001C000)) 
    \r_out[4]_i_4 
       (.I0(vcount[1]),
        .I1(vcount[2]),
        .I2(vcount[3]),
        .I3(vcount[4]),
        .I4(vcount[5]),
        .O(\r_out[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \r_out[4]_i_5 
       (.I0(vcount[6]),
        .I1(vcount[8]),
        .I2(vcount[7]),
        .I3(hcount[3]),
        .I4(vcount[9]),
        .O(\r_out[4]_i_5_n_0 ));
  FDRE \r_out_reg[0] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(r_out[0]),
        .R(1'b0));
  FDRE \r_out_reg[0]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(r_out[0]),
        .R(1'b0));
  FDRE \r_out_reg[1] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(r_out[1]),
        .R(1'b0));
  FDRE \r_out_reg[1]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(r_out[1]),
        .R(1'b0));
  FDRE \r_out_reg[2] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(r_out[2]),
        .R(1'b0));
  FDRE \r_out_reg[2]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(r_out[2]),
        .R(1'b0));
  FDRE \r_out_reg[3] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(r_out[3]),
        .R(1'b0));
  FDRE \r_out_reg[3]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(r_out[3]),
        .R(1'b0));
  FDRE \r_out_reg[4] 
       (.C(clk),
        .CE(r_out_reg0),
        .D(r_out_reg01_out),
        .Q(r_out[4]),
        .R(1'b0));
  FDRE \r_out_reg[4]__0 
       (.C(clk),
        .CE(en),
        .D(r_out_reg06_out),
        .Q(r_out[4]),
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
  (* x_interface_info = "xilinx.com:signal:reset:1.0 btn_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW" *) input btn_reset;
  output [4:0]r_out;
  output [4:0]b_out;
  output [5:0]g_out;

  wire [4:0]b_out;
  wire clk;
  wire en;
  wire frame;
  wire [0:0]\^g_out ;
  wire [9:0]hcount;
  wire [4:0]r_out;
  wire [9:0]vcount;

  assign g_out[5] = \^g_out [0];
  assign g_out[4] = \^g_out [0];
  assign g_out[3] = \^g_out [0];
  assign g_out[2] = \^g_out [0];
  assign g_out[1] = \^g_out [0];
  assign g_out[0] = \^g_out [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller U0
       (.b_out(b_out),
        .clk(clk),
        .en(en),
        .frame(frame),
        .g_out(\^g_out ),
        .hcount(hcount),
        .r_out(r_out),
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
