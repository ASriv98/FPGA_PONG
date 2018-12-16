// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sat Dec 15 22:58:49 2018
// Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ssd_out_0_0_sim_netlist.v
// Design      : design_1_ssd_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ssd_out_0_0,ssd_out,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ssd_out,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AA,
    AB,
    AC,
    AD,
    AE,
    AF,
    AG,
    C,
    clk,
    value,
    player);
  output AA;
  output AB;
  output AC;
  output AD;
  output AE;
  output AF;
  output AG;
  output C;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input [3:0]value;
  input player;

  wire AA;
  wire AB;
  wire AC;
  wire AD;
  wire AE;
  wire AF;
  wire AG;
  wire C;
  wire clk;
  wire player;
  wire [3:0]value;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_out U0
       (.C(C),
        .Q({AA,AB,AC,AD,AE,AF,AG}),
        .clk(clk),
        .player(player),
        .value(value));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ssd_out
   (Q,
    C,
    value,
    clk,
    player);
  output [6:0]Q;
  output C;
  input [3:0]value;
  input clk;
  input player;

  wire C;
  wire C_i_1_n_0;
  wire [6:0]Q;
  wire clk;
  wire [6:0]\output ;
  wire player;
  wire [3:0]value;

  LUT1 #(
    .INIT(2'h1)) 
    C_i_1
       (.I0(player),
        .O(C_i_1_n_0));
  FDRE C_reg
       (.C(clk),
        .CE(1'b1),
        .D(C_i_1_n_0),
        .Q(C),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h155A)) 
    \output[0]_i_1 
       (.I0(value[3]),
        .I1(value[0]),
        .I2(value[2]),
        .I3(value[1]),
        .O(\output [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0467)) 
    \output[1]_i_1 
       (.I0(value[3]),
        .I1(value[2]),
        .I2(value[0]),
        .I3(value[1]),
        .O(\output [1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0047)) 
    \output[2]_i_1 
       (.I0(value[3]),
        .I1(value[1]),
        .I2(value[2]),
        .I3(value[0]),
        .O(\output [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1653)) 
    \output[3]_i_1 
       (.I0(value[3]),
        .I1(value[2]),
        .I2(value[1]),
        .I3(value[0]),
        .O(\output [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5747)) 
    \output[4]_i_1 
       (.I0(value[3]),
        .I1(value[2]),
        .I2(value[1]),
        .I3(value[0]),
        .O(\output [4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h415F)) 
    \output[5]_i_1 
       (.I0(value[3]),
        .I1(value[0]),
        .I2(value[1]),
        .I3(value[2]),
        .O(\output [5]));
  LUT4 #(
    .INIT(16'h5653)) 
    \output[6]_i_1 
       (.I0(value[3]),
        .I1(value[2]),
        .I2(value[1]),
        .I3(value[0]),
        .O(\output [6]));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\output [6]),
        .Q(Q[6]),
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
