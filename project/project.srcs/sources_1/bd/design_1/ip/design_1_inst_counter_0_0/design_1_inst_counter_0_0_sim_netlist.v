// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Nov  5 11:23:18 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_inst_counter_0_0/design_1_inst_counter_0_0_sim_netlist.v
// Design      : design_1_inst_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inst_counter_0_0,inst_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inst_counter,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_inst_counter_0_0
   (exec_done,
    stall,
    counter,
    clk,
    rstn);
  input exec_done;
  input stall;
  output [31:0]counter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire clk;
  wire [31:0]counter;
  wire exec_done;
  wire rstn;
  wire stall;

  design_1_inst_counter_0_0_inst_counter inst
       (.clk(clk),
        .counter(counter),
        .exec_done(exec_done),
        .rstn(rstn),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "inst_counter" *) 
module design_1_inst_counter_0_0_inst_counter
   (counter,
    clk,
    exec_done,
    stall,
    rstn);
  output [31:0]counter;
  input clk;
  input exec_done;
  input stall;
  input rstn;

  wire clear;
  wire clk;
  wire [31:0]counter;
  wire \counter[31]_i_2_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_10 ;
  wire \counter_reg[15]_i_1_n_11 ;
  wire \counter_reg[15]_i_1_n_12 ;
  wire \counter_reg[15]_i_1_n_13 ;
  wire \counter_reg[15]_i_1_n_14 ;
  wire \counter_reg[15]_i_1_n_15 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_8 ;
  wire \counter_reg[15]_i_1_n_9 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_10 ;
  wire \counter_reg[23]_i_1_n_11 ;
  wire \counter_reg[23]_i_1_n_12 ;
  wire \counter_reg[23]_i_1_n_13 ;
  wire \counter_reg[23]_i_1_n_14 ;
  wire \counter_reg[23]_i_1_n_15 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_4 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_8 ;
  wire \counter_reg[23]_i_1_n_9 ;
  wire \counter_reg[31]_i_3_n_1 ;
  wire \counter_reg[31]_i_3_n_10 ;
  wire \counter_reg[31]_i_3_n_11 ;
  wire \counter_reg[31]_i_3_n_12 ;
  wire \counter_reg[31]_i_3_n_13 ;
  wire \counter_reg[31]_i_3_n_14 ;
  wire \counter_reg[31]_i_3_n_15 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[31]_i_3_n_4 ;
  wire \counter_reg[31]_i_3_n_5 ;
  wire \counter_reg[31]_i_3_n_6 ;
  wire \counter_reg[31]_i_3_n_7 ;
  wire \counter_reg[31]_i_3_n_8 ;
  wire \counter_reg[31]_i_3_n_9 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_10 ;
  wire \counter_reg[7]_i_1_n_11 ;
  wire \counter_reg[7]_i_1_n_12 ;
  wire \counter_reg[7]_i_1_n_13 ;
  wire \counter_reg[7]_i_1_n_14 ;
  wire \counter_reg[7]_i_1_n_15 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_8 ;
  wire \counter_reg[7]_i_1_n_9 ;
  wire exec_done;
  wire rstn;
  wire stall;
  wire [7:7]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(rstn),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[31]_i_2 
       (.I0(exec_done),
        .I1(stall),
        .O(\counter[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_2 
       (.I0(counter[0]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_15 ),
        .Q(counter[0]),
        .R(clear));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_13 ),
        .Q(counter[10]),
        .R(clear));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_12 ),
        .Q(counter[11]),
        .R(clear));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_11 ),
        .Q(counter[12]),
        .R(clear));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_10 ),
        .Q(counter[13]),
        .R(clear));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_9 ),
        .Q(counter[14]),
        .R(clear));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_8 ),
        .Q(counter[15]),
        .R(clear));
  CARRY8 \counter_reg[15]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 ,\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1_n_8 ,\counter_reg[15]_i_1_n_9 ,\counter_reg[15]_i_1_n_10 ,\counter_reg[15]_i_1_n_11 ,\counter_reg[15]_i_1_n_12 ,\counter_reg[15]_i_1_n_13 ,\counter_reg[15]_i_1_n_14 ,\counter_reg[15]_i_1_n_15 }),
        .S(counter[15:8]));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_15 ),
        .Q(counter[16]),
        .R(clear));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_14 ),
        .Q(counter[17]),
        .R(clear));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_13 ),
        .Q(counter[18]),
        .R(clear));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_12 ),
        .Q(counter[19]),
        .R(clear));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_14 ),
        .Q(counter[1]),
        .R(clear));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_11 ),
        .Q(counter[20]),
        .R(clear));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_10 ),
        .Q(counter[21]),
        .R(clear));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_9 ),
        .Q(counter[22]),
        .R(clear));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[23]_i_1_n_8 ),
        .Q(counter[23]),
        .R(clear));
  CARRY8 \counter_reg[23]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 ,\counter_reg[23]_i_1_n_4 ,\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[23]_i_1_n_8 ,\counter_reg[23]_i_1_n_9 ,\counter_reg[23]_i_1_n_10 ,\counter_reg[23]_i_1_n_11 ,\counter_reg[23]_i_1_n_12 ,\counter_reg[23]_i_1_n_13 ,\counter_reg[23]_i_1_n_14 ,\counter_reg[23]_i_1_n_15 }),
        .S(counter[23:16]));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_15 ),
        .Q(counter[24]),
        .R(clear));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_14 ),
        .Q(counter[25]),
        .R(clear));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_13 ),
        .Q(counter[26]),
        .R(clear));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_12 ),
        .Q(counter[27]),
        .R(clear));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_11 ),
        .Q(counter[28]),
        .R(clear));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_10 ),
        .Q(counter[29]),
        .R(clear));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_13 ),
        .Q(counter[2]),
        .R(clear));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_9 ),
        .Q(counter[30]),
        .R(clear));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[31]_i_3_n_8 ),
        .Q(counter[31]),
        .R(clear));
  CARRY8 \counter_reg[31]_i_3 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [7],\counter_reg[31]_i_3_n_1 ,\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 ,\counter_reg[31]_i_3_n_4 ,\counter_reg[31]_i_3_n_5 ,\counter_reg[31]_i_3_n_6 ,\counter_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[31]_i_3_n_8 ,\counter_reg[31]_i_3_n_9 ,\counter_reg[31]_i_3_n_10 ,\counter_reg[31]_i_3_n_11 ,\counter_reg[31]_i_3_n_12 ,\counter_reg[31]_i_3_n_13 ,\counter_reg[31]_i_3_n_14 ,\counter_reg[31]_i_3_n_15 }),
        .S(counter[31:24]));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_12 ),
        .Q(counter[3]),
        .R(clear));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_11 ),
        .Q(counter[4]),
        .R(clear));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_10 ),
        .Q(counter[5]),
        .R(clear));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_9 ),
        .Q(counter[6]),
        .R(clear));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[7]_i_1_n_8 ),
        .Q(counter[7]),
        .R(clear));
  CARRY8 \counter_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 ,\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[7]_i_1_n_8 ,\counter_reg[7]_i_1_n_9 ,\counter_reg[7]_i_1_n_10 ,\counter_reg[7]_i_1_n_11 ,\counter_reg[7]_i_1_n_12 ,\counter_reg[7]_i_1_n_13 ,\counter_reg[7]_i_1_n_14 ,\counter_reg[7]_i_1_n_15 }),
        .S({counter[7:1],\counter[7]_i_2_n_0 }));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_15 ),
        .Q(counter[8]),
        .R(clear));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(\counter[31]_i_2_n_0 ),
        .D(\counter_reg[15]_i_1_n_14 ),
        .Q(counter[9]),
        .R(clear));
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
