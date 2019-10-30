// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Oct 30 11:39:56 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_sim_netlist.v
// Design      : design_1_fetch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fetch_0_0,fetch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fetch,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_fetch_0_0
   (enable,
    done,
    stall,
    pcenable,
    next_pc,
    pc,
    command,
    araddr,
    arburst,
    arcache,
    arid,
    arlen,
    arlock,
    arprot,
    arqos,
    arready,
    arsize,
    arvalid,
    rdata,
    rid,
    rlast,
    rready,
    rresp,
    rvalid,
    clk,
    rstn);
  input enable;
  output done;
  input stall;
  input pcenable;
  input [31:0]next_pc;
  output [31:0]pc;
  output [31:0]command;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [17:0]araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST" *) output [1:0]arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE" *) output [3:0]arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARID" *) output [3:0]arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN" *) output [7:0]arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK" *) output arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT" *) output [2:0]arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS" *) output [3:0]arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY" *) input arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE" *) output [2:0]arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID" *) output arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RDATA" *) input [31:0]rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RID" *) input [3:0]rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RLAST" *) input rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RREADY" *) output rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RRESP" *) input [1:0]rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 20000000, ID_WIDTH 4, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire \<const1> ;
  wire [17:2]\^araddr ;
  wire arready;
  wire arvalid;
  wire clk;
  wire [31:0]command;
  wire done;
  wire enable;
  wire [31:0]next_pc;
  wire [31:0]pc;
  wire pcenable;
  wire [31:0]rdata;
  wire rready;
  wire rstn;
  wire rvalid;
  wire stall;

  assign araddr[17:2] = \^araddr [17:2];
  assign araddr[1:0] = pc[1:0];
  assign arburst[1] = \<const0> ;
  assign arburst[0] = \<const1> ;
  assign arcache[3] = \<const0> ;
  assign arcache[2] = \<const0> ;
  assign arcache[1] = \<const1> ;
  assign arcache[0] = \<const1> ;
  assign arid[3] = \<const0> ;
  assign arid[2] = \<const0> ;
  assign arid[1] = \<const0> ;
  assign arid[0] = \<const0> ;
  assign arlen[7] = \<const0> ;
  assign arlen[6] = \<const0> ;
  assign arlen[5] = \<const0> ;
  assign arlen[4] = \<const0> ;
  assign arlen[3] = \<const0> ;
  assign arlen[2] = \<const0> ;
  assign arlen[1] = \<const0> ;
  assign arlen[0] = \<const0> ;
  assign arlock = \<const0> ;
  assign arprot[2] = \<const0> ;
  assign arprot[1] = \<const0> ;
  assign arprot[0] = \<const0> ;
  assign arqos[3] = \<const0> ;
  assign arqos[2] = \<const0> ;
  assign arqos[1] = \<const0> ;
  assign arqos[0] = \<const0> ;
  assign arsize[2] = \<const0> ;
  assign arsize[1] = \<const1> ;
  assign arsize[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_fetch_0_0_fetch inst
       (.Q(command),
        .araddr(\^araddr ),
        .arready(arready),
        .arvalid(arvalid),
        .clk(clk),
        .done(done),
        .enable(enable),
        .next_pc(next_pc),
        .pc(pc),
        .pcenable(pcenable),
        .rdata(rdata),
        .rready_reg_0(rready),
        .rstn(rstn),
        .rvalid(rvalid),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "fetch" *) 
module design_1_fetch_0_0_fetch
   (Q,
    rready_reg_0,
    pc,
    araddr,
    arvalid,
    done,
    pcenable,
    rstn,
    clk,
    rdata,
    stall,
    rvalid,
    enable,
    next_pc,
    arready);
  output [31:0]Q;
  output rready_reg_0;
  output [31:0]pc;
  output [15:0]araddr;
  output arvalid;
  output done;
  input pcenable;
  input rstn;
  input clk;
  input [31:0]rdata;
  input stall;
  input rvalid;
  input enable;
  input [31:0]next_pc;
  input arready;

  wire [31:0]Q;
  wire [15:0]araddr;
  wire arready;
  wire arvalid;
  wire arvalid_i_1_n_0;
  wire clk;
  wire \command[0]_i_1_n_0 ;
  wire \command[10]_i_1_n_0 ;
  wire \command[11]_i_1_n_0 ;
  wire \command[12]_i_1_n_0 ;
  wire \command[13]_i_1_n_0 ;
  wire \command[14]_i_1_n_0 ;
  wire \command[15]_i_1_n_0 ;
  wire \command[16]_i_1_n_0 ;
  wire \command[17]_i_1_n_0 ;
  wire \command[18]_i_1_n_0 ;
  wire \command[19]_i_1_n_0 ;
  wire \command[1]_i_1_n_0 ;
  wire \command[20]_i_1_n_0 ;
  wire \command[21]_i_1_n_0 ;
  wire \command[22]_i_1_n_0 ;
  wire \command[23]_i_1_n_0 ;
  wire \command[24]_i_1_n_0 ;
  wire \command[25]_i_1_n_0 ;
  wire \command[26]_i_1_n_0 ;
  wire \command[27]_i_1_n_0 ;
  wire \command[28]_i_1_n_0 ;
  wire \command[29]_i_1_n_0 ;
  wire \command[2]_i_1_n_0 ;
  wire \command[30]_i_1_n_0 ;
  wire \command[31]_i_10_n_0 ;
  wire \command[31]_i_1_n_0 ;
  wire \command[31]_i_2_n_0 ;
  wire \command[31]_i_3_n_0 ;
  wire \command[31]_i_4_n_0 ;
  wire \command[31]_i_5_n_0 ;
  wire \command[31]_i_6_n_0 ;
  wire \command[31]_i_7_n_0 ;
  wire \command[31]_i_8_n_0 ;
  wire \command[31]_i_9_n_0 ;
  wire \command[3]_i_1_n_0 ;
  wire \command[4]_i_1_n_0 ;
  wire \command[5]_i_1_n_0 ;
  wire \command[6]_i_1_n_0 ;
  wire \command[7]_i_1_n_0 ;
  wire \command[8]_i_1_n_0 ;
  wire \command[9]_i_1_n_0 ;
  wire [31:1]data1;
  wire done;
  wire done_i_1_n_0;
  wire enable;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]next_pc;
  wire p_0_in;
  wire [31:0]pc;
  wire \pc[0]_i_1_n_0 ;
  wire \pc[10]_i_1_n_0 ;
  wire \pc[11]_i_1_n_0 ;
  wire \pc[12]_i_1_n_0 ;
  wire \pc[13]_i_1_n_0 ;
  wire \pc[14]_i_1_n_0 ;
  wire \pc[15]_i_1_n_0 ;
  wire \pc[16]_i_1_n_0 ;
  wire \pc[17]_i_1_n_0 ;
  wire \pc[18]_i_1_n_0 ;
  wire \pc[19]_i_1_n_0 ;
  wire \pc[1]_i_1_n_0 ;
  wire \pc[20]_i_1_n_0 ;
  wire \pc[21]_i_1_n_0 ;
  wire \pc[22]_i_1_n_0 ;
  wire \pc[23]_i_1_n_0 ;
  wire \pc[24]_i_1_n_0 ;
  wire \pc[25]_i_1_n_0 ;
  wire \pc[26]_i_1_n_0 ;
  wire \pc[27]_i_1_n_0 ;
  wire \pc[27]_i_2_n_0 ;
  wire \pc[27]_i_3_n_0 ;
  wire \pc[28]_i_1_n_0 ;
  wire \pc[29]_i_1_n_0 ;
  wire \pc[2]_i_1_n_0 ;
  wire \pc[30]_i_1_n_0 ;
  wire \pc[31]_i_2_n_0 ;
  wire \pc[31]_i_3_n_0 ;
  wire \pc[3]_i_1_n_0 ;
  wire \pc[4]_i_1_n_0 ;
  wire \pc[5]_i_1_n_0 ;
  wire \pc[6]_i_1_n_0 ;
  wire \pc[7]_i_1_n_0 ;
  wire \pc[8]_i_1_n_0 ;
  wire \pc[9]_i_1_n_0 ;
  wire \pc_2_inferred__0/i__carry__0_n_0 ;
  wire \pc_2_inferred__0/i__carry__0_n_1 ;
  wire \pc_2_inferred__0/i__carry__0_n_2 ;
  wire \pc_2_inferred__0/i__carry__0_n_3 ;
  wire \pc_2_inferred__0/i__carry__0_n_4 ;
  wire \pc_2_inferred__0/i__carry__0_n_5 ;
  wire \pc_2_inferred__0/i__carry__0_n_6 ;
  wire \pc_2_inferred__0/i__carry__0_n_7 ;
  wire \pc_2_inferred__0/i__carry__1_n_0 ;
  wire \pc_2_inferred__0/i__carry__1_n_1 ;
  wire \pc_2_inferred__0/i__carry__1_n_2 ;
  wire \pc_2_inferred__0/i__carry__1_n_3 ;
  wire \pc_2_inferred__0/i__carry__1_n_4 ;
  wire \pc_2_inferred__0/i__carry__1_n_5 ;
  wire \pc_2_inferred__0/i__carry__1_n_6 ;
  wire \pc_2_inferred__0/i__carry__1_n_7 ;
  wire \pc_2_inferred__0/i__carry__2_n_2 ;
  wire \pc_2_inferred__0/i__carry__2_n_3 ;
  wire \pc_2_inferred__0/i__carry__2_n_4 ;
  wire \pc_2_inferred__0/i__carry__2_n_5 ;
  wire \pc_2_inferred__0/i__carry__2_n_6 ;
  wire \pc_2_inferred__0/i__carry__2_n_7 ;
  wire \pc_2_inferred__0/i__carry_n_0 ;
  wire \pc_2_inferred__0/i__carry_n_1 ;
  wire \pc_2_inferred__0/i__carry_n_2 ;
  wire \pc_2_inferred__0/i__carry_n_3 ;
  wire \pc_2_inferred__0/i__carry_n_4 ;
  wire \pc_2_inferred__0/i__carry_n_5 ;
  wire \pc_2_inferred__0/i__carry_n_6 ;
  wire \pc_2_inferred__0/i__carry_n_7 ;
  wire pc_3;
  wire pc_3_carry__0_i_1_n_0;
  wire pc_3_carry__0_i_2_n_0;
  wire pc_3_carry__0_i_3_n_0;
  wire pc_3_carry__0_n_6;
  wire pc_3_carry__0_n_7;
  wire pc_3_carry_i_1_n_0;
  wire pc_3_carry_i_2_n_0;
  wire pc_3_carry_i_3_n_0;
  wire pc_3_carry_i_4_n_0;
  wire pc_3_carry_i_5_n_0;
  wire pc_3_carry_i_6_n_0;
  wire pc_3_carry_i_7_n_0;
  wire pc_3_carry_i_8_n_0;
  wire pc_3_carry_n_0;
  wire pc_3_carry_n_1;
  wire pc_3_carry_n_2;
  wire pc_3_carry_n_3;
  wire pc_3_carry_n_4;
  wire pc_3_carry_n_5;
  wire pc_3_carry_n_6;
  wire pc_3_carry_n_7;
  wire pc_4__3;
  wire [31:0]pc_history1;
  wire \pc_history1[31]_i_1_n_0 ;
  wire pcenable;
  wire pcenable__i_1_n_0;
  wire pcenable__reg_n_0;
  wire [31:0]rdata;
  wire rready_i_1_n_0;
  wire rready_reg_0;
  wire rstn;
  wire rvalid;
  wire stall;
  wire [7:6]\NLW_pc_2_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_pc_2_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [7:0]NLW_pc_3_carry_O_UNCONNECTED;
  wire [7:3]NLW_pc_3_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_pc_3_carry__0_O_UNCONNECTED;

  FDRE \araddr_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\pc[10]_i_1_n_0 ),
        .Q(araddr[8]),
        .R(p_0_in));
  FDRE \araddr_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\pc[11]_i_1_n_0 ),
        .Q(araddr[9]),
        .R(p_0_in));
  FDRE \araddr_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\pc[12]_i_1_n_0 ),
        .Q(araddr[10]),
        .R(p_0_in));
  FDRE \araddr_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\pc[13]_i_1_n_0 ),
        .Q(araddr[11]),
        .R(p_0_in));
  FDRE \araddr_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\pc[14]_i_1_n_0 ),
        .Q(araddr[12]),
        .R(p_0_in));
  FDRE \araddr_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\pc[15]_i_1_n_0 ),
        .Q(araddr[13]),
        .R(p_0_in));
  FDRE \araddr_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\pc[16]_i_1_n_0 ),
        .Q(araddr[14]),
        .R(p_0_in));
  FDRE \araddr_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\pc[17]_i_1_n_0 ),
        .Q(araddr[15]),
        .R(p_0_in));
  FDRE \araddr_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\pc[2]_i_1_n_0 ),
        .Q(araddr[0]),
        .R(p_0_in));
  FDRE \araddr_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\pc[3]_i_1_n_0 ),
        .Q(araddr[1]),
        .R(p_0_in));
  FDRE \araddr_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\pc[4]_i_1_n_0 ),
        .Q(araddr[2]),
        .R(p_0_in));
  FDRE \araddr_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\pc[5]_i_1_n_0 ),
        .Q(araddr[3]),
        .R(p_0_in));
  FDRE \araddr_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\pc[6]_i_1_n_0 ),
        .Q(araddr[4]),
        .R(p_0_in));
  FDRE \araddr_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\pc[7]_i_1_n_0 ),
        .Q(araddr[5]),
        .R(p_0_in));
  FDRE \araddr_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\pc[8]_i_1_n_0 ),
        .Q(araddr[6]),
        .R(p_0_in));
  FDRE \araddr_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\pc[9]_i_1_n_0 ),
        .Q(araddr[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0C88)) 
    arvalid_i_1
       (.I0(enable),
        .I1(rstn),
        .I2(arready),
        .I3(arvalid),
        .O(arvalid_i_1_n_0));
  FDRE arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(arvalid_i_1_n_0),
        .Q(arvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[0]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[0]),
        .I5(stall),
        .O(\command[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[10]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[10]),
        .I5(stall),
        .O(\command[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[11]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[11]),
        .I5(stall),
        .O(\command[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[12]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[12]),
        .I5(stall),
        .O(\command[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[13]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[13]),
        .I5(stall),
        .O(\command[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[14]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[14]),
        .I5(stall),
        .O(\command[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[15]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[15]),
        .I5(stall),
        .O(\command[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[16]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[16]),
        .I5(stall),
        .O(\command[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[17]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[17]),
        .I5(stall),
        .O(\command[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[18]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[18]),
        .I5(stall),
        .O(\command[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[19]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[19]),
        .I5(stall),
        .O(\command[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[1]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[1]),
        .I5(stall),
        .O(\command[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[20]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[20]),
        .I5(stall),
        .O(\command[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[21]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[21]),
        .I5(stall),
        .O(\command[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[22]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[22]),
        .I5(stall),
        .O(\command[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[23]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[23]),
        .I5(stall),
        .O(\command[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[24]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[24]),
        .I5(stall),
        .O(\command[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[25]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[25]),
        .I5(stall),
        .O(\command[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[26]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[26]),
        .I5(stall),
        .O(\command[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[27]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[27]),
        .I5(stall),
        .O(\command[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[28]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[28]),
        .I5(stall),
        .O(\command[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[29]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[29]),
        .I5(stall),
        .O(\command[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[2]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[2]),
        .I5(stall),
        .O(\command[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[30]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[30]),
        .I5(stall),
        .O(\command[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \command[31]_i_1 
       (.I0(rvalid),
        .I1(rready_reg_0),
        .I2(stall),
        .O(\command[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_10 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\command[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[31]_i_2 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[31]),
        .I5(stall),
        .O(\command[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_3 
       (.I0(Q[21]),
        .I1(Q[20]),
        .I2(Q[23]),
        .I3(Q[22]),
        .I4(\command[31]_i_7_n_0 ),
        .O(\command[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_4 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[31]),
        .I4(\command[31]_i_8_n_0 ),
        .O(\command[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_5 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\command[31]_i_9_n_0 ),
        .O(\command[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_6 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[15]),
        .I3(Q[14]),
        .I4(\command[31]_i_10_n_0 ),
        .O(\command[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_7 
       (.I0(Q[18]),
        .I1(Q[19]),
        .I2(Q[16]),
        .I3(Q[17]),
        .O(\command[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_8 
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[24]),
        .I3(Q[25]),
        .O(\command[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_9 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\command[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[3]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[3]),
        .I5(stall),
        .O(\command[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[4]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[4]),
        .I5(stall),
        .O(\command[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[5]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[5]),
        .I5(stall),
        .O(\command[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[6]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[6]),
        .I5(stall),
        .O(\command[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[7]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[7]),
        .I5(stall),
        .O(\command[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[8]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[8]),
        .I5(stall),
        .O(\command[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \command[9]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[9]),
        .I5(stall),
        .O(\command[9]_i_1_n_0 ));
  FDRE \command_reg[0] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \command_reg[10] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(p_0_in));
  FDRE \command_reg[11] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(p_0_in));
  FDRE \command_reg[12] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(p_0_in));
  FDRE \command_reg[13] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(p_0_in));
  FDRE \command_reg[14] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(p_0_in));
  FDRE \command_reg[15] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(p_0_in));
  FDRE \command_reg[16] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(p_0_in));
  FDRE \command_reg[17] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(p_0_in));
  FDRE \command_reg[18] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(p_0_in));
  FDRE \command_reg[19] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(p_0_in));
  FDRE \command_reg[1] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \command_reg[20] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(p_0_in));
  FDRE \command_reg[21] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(p_0_in));
  FDRE \command_reg[22] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(p_0_in));
  FDRE \command_reg[23] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(p_0_in));
  FDRE \command_reg[24] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(p_0_in));
  FDRE \command_reg[25] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(p_0_in));
  FDRE \command_reg[26] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(p_0_in));
  FDRE \command_reg[27] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(p_0_in));
  FDRE \command_reg[28] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(p_0_in));
  FDRE \command_reg[29] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(p_0_in));
  FDRE \command_reg[2] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \command_reg[30] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(p_0_in));
  FDRE \command_reg[31] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(p_0_in));
  FDRE \command_reg[3] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \command_reg[4] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \command_reg[5] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \command_reg[6] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \command_reg[7] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(p_0_in));
  FDRE \command_reg[8] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(p_0_in));
  FDRE \command_reg[9] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(\command[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    done_i_1
       (.I0(rvalid),
        .I1(rready_reg_0),
        .I2(rstn),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_1
       (.I0(pc[16]),
        .I1(Q[14]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_2
       (.I0(pc[15]),
        .I1(Q[13]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_3
       (.I0(pc[14]),
        .I1(Q[12]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_4
       (.I0(pc[13]),
        .I1(Q[11]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_5
       (.I0(pc[12]),
        .I1(Q[10]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_6
       (.I0(pc[11]),
        .I1(Q[9]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_7
       (.I0(pc[10]),
        .I1(Q[8]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__0_i_8
       (.I0(pc[9]),
        .I1(Q[7]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_1
       (.I0(pc[24]),
        .I1(Q[22]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_2
       (.I0(pc[23]),
        .I1(Q[21]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_3
       (.I0(pc[22]),
        .I1(Q[20]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_4
       (.I0(pc[21]),
        .I1(Q[19]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_5
       (.I0(pc[20]),
        .I1(Q[18]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_6
       (.I0(pc[19]),
        .I1(Q[17]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__1_i_7
       (.I0(pc[18]),
        .I1(Q[16]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry__1_i_8
       (.I0(pc[17]),
        .I1(Q[15]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_1
       (.I0(pc[31]),
        .I1(i__carry_i_8_n_0),
        .I2(pc_4__3),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_2
       (.I0(pc[30]),
        .I1(i__carry_i_8_n_0),
        .I2(pc_4__3),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_3
       (.I0(pc[29]),
        .I1(i__carry_i_8_n_0),
        .I2(pc_4__3),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    i__carry__2_i_4
       (.I0(pc[28]),
        .I1(i__carry_i_8_n_0),
        .I2(pc_4__3),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_5
       (.I0(pc[27]),
        .I1(Q[25]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_6
       (.I0(pc[26]),
        .I1(Q[24]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__2_i_7
       (.I0(pc[25]),
        .I1(Q[23]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_1
       (.I0(pc[8]),
        .I1(Q[6]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_2
       (.I0(pc[7]),
        .I1(Q[5]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_3
       (.I0(pc[6]),
        .I1(Q[4]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_4
       (.I0(pc[5]),
        .I1(Q[3]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_5
       (.I0(pc[4]),
        .I1(Q[2]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h66A6)) 
    i__carry_i_6
       (.I0(pc[3]),
        .I1(Q[1]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6656)) 
    i__carry_i_7
       (.I0(pc[2]),
        .I1(Q[0]),
        .I2(i__carry_i_8_n_0),
        .I3(pc_4__3),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    i__carry_i_8
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[28]),
        .I3(Q[26]),
        .I4(Q[29]),
        .I5(Q[27]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    i__carry_i_9
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[27]),
        .I3(Q[29]),
        .I4(Q[28]),
        .I5(Q[15]),
        .O(pc_4__3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[0]_i_1 
       (.I0(next_pc[0]),
        .I1(pc[0]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[10]_i_1 
       (.I0(next_pc[10]),
        .I1(Q[8]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[10]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[11]_i_1 
       (.I0(next_pc[11]),
        .I1(Q[9]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[11]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[12]_i_1 
       (.I0(next_pc[12]),
        .I1(Q[10]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[12]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[13]_i_1 
       (.I0(next_pc[13]),
        .I1(Q[11]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[13]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[14]_i_1 
       (.I0(next_pc[14]),
        .I1(Q[12]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[14]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[15]_i_1 
       (.I0(next_pc[15]),
        .I1(Q[13]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[15]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[16]_i_1 
       (.I0(next_pc[16]),
        .I1(Q[14]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[16]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[17]_i_1 
       (.I0(next_pc[17]),
        .I1(Q[15]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[17]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[18]_i_1 
       (.I0(next_pc[18]),
        .I1(Q[16]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[18]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[19]_i_1 
       (.I0(next_pc[19]),
        .I1(Q[17]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[19]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[1]_i_1 
       (.I0(next_pc[1]),
        .I1(data1[1]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[20]_i_1 
       (.I0(next_pc[20]),
        .I1(Q[18]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[20]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[21]_i_1 
       (.I0(next_pc[21]),
        .I1(Q[19]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[21]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[22]_i_1 
       (.I0(next_pc[22]),
        .I1(Q[20]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[22]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[23]_i_1 
       (.I0(next_pc[23]),
        .I1(Q[21]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[23]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[24]_i_1 
       (.I0(next_pc[24]),
        .I1(Q[22]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[24]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[25]_i_1 
       (.I0(next_pc[25]),
        .I1(Q[23]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[25]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[26]_i_1 
       (.I0(next_pc[26]),
        .I1(Q[24]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[26]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[27]_i_1 
       (.I0(next_pc[27]),
        .I1(Q[25]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[27]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \pc[27]_i_2 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(Q[30]),
        .I4(Q[31]),
        .O(\pc[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \pc[27]_i_3 
       (.I0(pc_3),
        .I1(pcenable),
        .I2(pcenable__reg_n_0),
        .O(\pc[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[28]_i_1 
       (.I0(next_pc[28]),
        .I1(data1[28]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[29]_i_1 
       (.I0(next_pc[29]),
        .I1(data1[29]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[2]_i_1 
       (.I0(next_pc[2]),
        .I1(Q[0]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[2]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[30]_i_1 
       (.I0(next_pc[30]),
        .I1(data1[30]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pc[31]_i_1 
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAC0C0C0)) 
    \pc[31]_i_2 
       (.I0(next_pc[31]),
        .I1(data1[31]),
        .I2(\pc[31]_i_3_n_0 ),
        .I3(pc_3),
        .I4(pcenable),
        .I5(pcenable__reg_n_0),
        .O(\pc[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \pc[31]_i_3 
       (.I0(Q[27]),
        .I1(Q[28]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(Q[29]),
        .O(\pc[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[3]_i_1 
       (.I0(next_pc[3]),
        .I1(Q[1]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[3]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[4]_i_1 
       (.I0(next_pc[4]),
        .I1(Q[2]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[4]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[5]_i_1 
       (.I0(next_pc[5]),
        .I1(Q[3]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[5]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[6]_i_1 
       (.I0(next_pc[6]),
        .I1(Q[4]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[6]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[7]_i_1 
       (.I0(next_pc[7]),
        .I1(Q[5]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[7]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[8]_i_1 
       (.I0(next_pc[8]),
        .I1(Q[6]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[8]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \pc[9]_i_1 
       (.I0(next_pc[9]),
        .I1(Q[7]),
        .I2(\pc[27]_i_2_n_0 ),
        .I3(data1[9]),
        .I4(\pc[27]_i_3_n_0 ),
        .O(\pc[9]_i_1_n_0 ));
  CARRY8 \pc_2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pc_2_inferred__0/i__carry_n_0 ,\pc_2_inferred__0/i__carry_n_1 ,\pc_2_inferred__0/i__carry_n_2 ,\pc_2_inferred__0/i__carry_n_3 ,\pc_2_inferred__0/i__carry_n_4 ,\pc_2_inferred__0/i__carry_n_5 ,\pc_2_inferred__0/i__carry_n_6 ,\pc_2_inferred__0/i__carry_n_7 }),
        .DI({pc[8:2],1'b0}),
        .O(data1[8:1]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,pc[1]}));
  CARRY8 \pc_2_inferred__0/i__carry__0 
       (.CI(\pc_2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_2_inferred__0/i__carry__0_n_0 ,\pc_2_inferred__0/i__carry__0_n_1 ,\pc_2_inferred__0/i__carry__0_n_2 ,\pc_2_inferred__0/i__carry__0_n_3 ,\pc_2_inferred__0/i__carry__0_n_4 ,\pc_2_inferred__0/i__carry__0_n_5 ,\pc_2_inferred__0/i__carry__0_n_6 ,\pc_2_inferred__0/i__carry__0_n_7 }),
        .DI(pc[16:9]),
        .O(data1[16:9]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY8 \pc_2_inferred__0/i__carry__1 
       (.CI(\pc_2_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pc_2_inferred__0/i__carry__1_n_0 ,\pc_2_inferred__0/i__carry__1_n_1 ,\pc_2_inferred__0/i__carry__1_n_2 ,\pc_2_inferred__0/i__carry__1_n_3 ,\pc_2_inferred__0/i__carry__1_n_4 ,\pc_2_inferred__0/i__carry__1_n_5 ,\pc_2_inferred__0/i__carry__1_n_6 ,\pc_2_inferred__0/i__carry__1_n_7 }),
        .DI(pc[24:17]),
        .O(data1[24:17]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0,i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY8 \pc_2_inferred__0/i__carry__2 
       (.CI(\pc_2_inferred__0/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pc_2_inferred__0/i__carry__2_CO_UNCONNECTED [7:6],\pc_2_inferred__0/i__carry__2_n_2 ,\pc_2_inferred__0/i__carry__2_n_3 ,\pc_2_inferred__0/i__carry__2_n_4 ,\pc_2_inferred__0/i__carry__2_n_5 ,\pc_2_inferred__0/i__carry__2_n_6 ,\pc_2_inferred__0/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,pc[30:25]}),
        .O({\NLW_pc_2_inferred__0/i__carry__2_O_UNCONNECTED [7],data1[31:25]}),
        .S({1'b0,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0,i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0}));
  CARRY8 pc_3_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_3_carry_n_0,pc_3_carry_n_1,pc_3_carry_n_2,pc_3_carry_n_3,pc_3_carry_n_4,pc_3_carry_n_5,pc_3_carry_n_6,pc_3_carry_n_7}),
        .DI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_pc_3_carry_O_UNCONNECTED[7:0]),
        .S({pc_3_carry_i_1_n_0,pc_3_carry_i_2_n_0,pc_3_carry_i_3_n_0,pc_3_carry_i_4_n_0,pc_3_carry_i_5_n_0,pc_3_carry_i_6_n_0,pc_3_carry_i_7_n_0,pc_3_carry_i_8_n_0}));
  CARRY8 pc_3_carry__0
       (.CI(pc_3_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_3_carry__0_CO_UNCONNECTED[7:3],pc_3,pc_3_carry__0_n_6,pc_3_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_pc_3_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,pc_3_carry__0_i_1_n_0,pc_3_carry__0_i_2_n_0,pc_3_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    pc_3_carry__0_i_1
       (.I0(pc_history1[30]),
        .I1(next_pc[30]),
        .I2(pc_history1[31]),
        .I3(next_pc[31]),
        .O(pc_3_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry__0_i_2
       (.I0(pc_history1[27]),
        .I1(next_pc[27]),
        .I2(next_pc[29]),
        .I3(pc_history1[29]),
        .I4(next_pc[28]),
        .I5(pc_history1[28]),
        .O(pc_3_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry__0_i_3
       (.I0(pc_history1[24]),
        .I1(next_pc[24]),
        .I2(next_pc[26]),
        .I3(pc_history1[26]),
        .I4(next_pc[25]),
        .I5(pc_history1[25]),
        .O(pc_3_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_1
       (.I0(pc_history1[21]),
        .I1(next_pc[21]),
        .I2(next_pc[23]),
        .I3(pc_history1[23]),
        .I4(next_pc[22]),
        .I5(pc_history1[22]),
        .O(pc_3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_2
       (.I0(pc_history1[18]),
        .I1(next_pc[18]),
        .I2(next_pc[20]),
        .I3(pc_history1[20]),
        .I4(next_pc[19]),
        .I5(pc_history1[19]),
        .O(pc_3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_3
       (.I0(pc_history1[15]),
        .I1(next_pc[15]),
        .I2(next_pc[17]),
        .I3(pc_history1[17]),
        .I4(next_pc[16]),
        .I5(pc_history1[16]),
        .O(pc_3_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_4
       (.I0(pc_history1[12]),
        .I1(next_pc[12]),
        .I2(next_pc[14]),
        .I3(pc_history1[14]),
        .I4(next_pc[13]),
        .I5(pc_history1[13]),
        .O(pc_3_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_5
       (.I0(pc_history1[9]),
        .I1(next_pc[9]),
        .I2(next_pc[11]),
        .I3(pc_history1[11]),
        .I4(next_pc[10]),
        .I5(pc_history1[10]),
        .O(pc_3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_6
       (.I0(pc_history1[6]),
        .I1(next_pc[6]),
        .I2(next_pc[8]),
        .I3(pc_history1[8]),
        .I4(next_pc[7]),
        .I5(pc_history1[7]),
        .O(pc_3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_7
       (.I0(pc_history1[3]),
        .I1(next_pc[3]),
        .I2(next_pc[5]),
        .I3(pc_history1[5]),
        .I4(next_pc[4]),
        .I5(pc_history1[4]),
        .O(pc_3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    pc_3_carry_i_8
       (.I0(pc_history1[0]),
        .I1(next_pc[0]),
        .I2(next_pc[2]),
        .I3(pc_history1[2]),
        .I4(next_pc[1]),
        .I5(pc_history1[1]),
        .O(pc_3_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h8F)) 
    \pc_history1[31]_i_1 
       (.I0(pc_3),
        .I1(pcenable),
        .I2(rstn),
        .O(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(pc[0]),
        .Q(pc_history1[0]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(pc[10]),
        .Q(pc_history1[10]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(pc[11]),
        .Q(pc_history1[11]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(pc[12]),
        .Q(pc_history1[12]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(pc[13]),
        .Q(pc_history1[13]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(pc[14]),
        .Q(pc_history1[14]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(pc[15]),
        .Q(pc_history1[15]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(pc[16]),
        .Q(pc_history1[16]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(pc[17]),
        .Q(pc_history1[17]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(pc[18]),
        .Q(pc_history1[18]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(pc[19]),
        .Q(pc_history1[19]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(pc[1]),
        .Q(pc_history1[1]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(pc[20]),
        .Q(pc_history1[20]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(pc[21]),
        .Q(pc_history1[21]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(pc[22]),
        .Q(pc_history1[22]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(pc[23]),
        .Q(pc_history1[23]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(pc[24]),
        .Q(pc_history1[24]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(pc[25]),
        .Q(pc_history1[25]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(pc[26]),
        .Q(pc_history1[26]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(pc[27]),
        .Q(pc_history1[27]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(pc[28]),
        .Q(pc_history1[28]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(pc[29]),
        .Q(pc_history1[29]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(pc[2]),
        .Q(pc_history1[2]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(pc[30]),
        .Q(pc_history1[30]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(pc[31]),
        .Q(pc_history1[31]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(pc[3]),
        .Q(pc_history1[3]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(pc[4]),
        .Q(pc_history1[4]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(pc[5]),
        .Q(pc_history1[5]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(pc[6]),
        .Q(pc_history1[6]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(pc[7]),
        .Q(pc_history1[7]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(pc[8]),
        .Q(pc_history1[8]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDSE \pc_history1_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(pc[9]),
        .Q(pc_history1[9]),
        .S(\pc_history1[31]_i_1_n_0 ));
  FDRE \pc_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\pc[0]_i_1_n_0 ),
        .Q(pc[0]),
        .R(p_0_in));
  FDSE \pc_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(\pc[10]_i_1_n_0 ),
        .Q(pc[10]),
        .S(p_0_in));
  FDSE \pc_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\pc[11]_i_1_n_0 ),
        .Q(pc[11]),
        .S(p_0_in));
  FDSE \pc_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\pc[12]_i_1_n_0 ),
        .Q(pc[12]),
        .S(p_0_in));
  FDSE \pc_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(\pc[13]_i_1_n_0 ),
        .Q(pc[13]),
        .S(p_0_in));
  FDSE \pc_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\pc[14]_i_1_n_0 ),
        .Q(pc[14]),
        .S(p_0_in));
  FDSE \pc_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\pc[15]_i_1_n_0 ),
        .Q(pc[15]),
        .S(p_0_in));
  FDSE \pc_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\pc[16]_i_1_n_0 ),
        .Q(pc[16]),
        .S(p_0_in));
  FDSE \pc_reg[17] 
       (.C(clk),
        .CE(enable),
        .D(\pc[17]_i_1_n_0 ),
        .Q(pc[17]),
        .S(p_0_in));
  FDSE \pc_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\pc[18]_i_1_n_0 ),
        .Q(pc[18]),
        .S(p_0_in));
  FDSE \pc_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\pc[19]_i_1_n_0 ),
        .Q(pc[19]),
        .S(p_0_in));
  FDRE \pc_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\pc[1]_i_1_n_0 ),
        .Q(pc[1]),
        .R(p_0_in));
  FDSE \pc_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\pc[20]_i_1_n_0 ),
        .Q(pc[20]),
        .S(p_0_in));
  FDSE \pc_reg[21] 
       (.C(clk),
        .CE(enable),
        .D(\pc[21]_i_1_n_0 ),
        .Q(pc[21]),
        .S(p_0_in));
  FDSE \pc_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\pc[22]_i_1_n_0 ),
        .Q(pc[22]),
        .S(p_0_in));
  FDSE \pc_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\pc[23]_i_1_n_0 ),
        .Q(pc[23]),
        .S(p_0_in));
  FDSE \pc_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\pc[24]_i_1_n_0 ),
        .Q(pc[24]),
        .S(p_0_in));
  FDSE \pc_reg[25] 
       (.C(clk),
        .CE(enable),
        .D(\pc[25]_i_1_n_0 ),
        .Q(pc[25]),
        .S(p_0_in));
  FDSE \pc_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\pc[26]_i_1_n_0 ),
        .Q(pc[26]),
        .S(p_0_in));
  FDSE \pc_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\pc[27]_i_1_n_0 ),
        .Q(pc[27]),
        .S(p_0_in));
  FDSE \pc_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\pc[28]_i_1_n_0 ),
        .Q(pc[28]),
        .S(p_0_in));
  FDSE \pc_reg[29] 
       (.C(clk),
        .CE(enable),
        .D(\pc[29]_i_1_n_0 ),
        .Q(pc[29]),
        .S(p_0_in));
  FDSE \pc_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\pc[2]_i_1_n_0 ),
        .Q(pc[2]),
        .S(p_0_in));
  FDSE \pc_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\pc[30]_i_1_n_0 ),
        .Q(pc[30]),
        .S(p_0_in));
  FDSE \pc_reg[31] 
       (.C(clk),
        .CE(enable),
        .D(\pc[31]_i_2_n_0 ),
        .Q(pc[31]),
        .S(p_0_in));
  FDSE \pc_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\pc[3]_i_1_n_0 ),
        .Q(pc[3]),
        .S(p_0_in));
  FDSE \pc_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\pc[4]_i_1_n_0 ),
        .Q(pc[4]),
        .S(p_0_in));
  FDSE \pc_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(\pc[5]_i_1_n_0 ),
        .Q(pc[5]),
        .S(p_0_in));
  FDSE \pc_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\pc[6]_i_1_n_0 ),
        .Q(pc[6]),
        .S(p_0_in));
  FDSE \pc_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\pc[7]_i_1_n_0 ),
        .Q(pc[7]),
        .S(p_0_in));
  FDSE \pc_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\pc[8]_i_1_n_0 ),
        .Q(pc[8]),
        .S(p_0_in));
  FDSE \pc_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(\pc[9]_i_1_n_0 ),
        .Q(pc[9]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000C888)) 
    pcenable__i_1
       (.I0(pcenable__reg_n_0),
        .I1(rstn),
        .I2(pc_3),
        .I3(pcenable),
        .I4(enable),
        .O(pcenable__i_1_n_0));
  FDRE pcenable__reg
       (.C(clk),
        .CE(1'b1),
        .D(pcenable__i_1_n_0),
        .Q(pcenable__reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    rready_i_1
       (.I0(enable),
        .I1(rstn),
        .I2(rready_reg_0),
        .I3(rvalid),
        .O(rready_i_1_n_0));
  FDRE rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(rready_i_1_n_0),
        .Q(rready_reg_0),
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
