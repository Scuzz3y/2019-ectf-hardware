// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (win64) Build 1957588 Wed Aug  9 16:32:24 MDT 2017
// Date        : Mon Sep 25 22:05:49 2017
// Host        : DESKTOP-9HMNAI5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/sam_work/git/digilent/Arty-Z7-20-base/src/bd/Arty_Z7_20/ip/Arty_Z7_20_xlconcat_0_0/Arty_Z7_20_xlconcat_0_0_sim_netlist.v
// Design      : Arty_Z7_20_xlconcat_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Arty_Z7_20_xlconcat_0_0,xlconcat_v2_1_1_xlconcat,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module Arty_Z7_20_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    In4,
    In5,
    In6,
    In7,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  input [0:0]In4;
  input [0:0]In5;
  input [0:0]In6;
  input [0:0]In7;
  output [7:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;
  wire [0:0]In4;
  wire [0:0]In5;
  wire [0:0]In6;
  wire [0:0]In7;

  assign dout[7] = In7;
  assign dout[6] = In6;
  assign dout[5] = In5;
  assign dout[4] = In4;
  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
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
