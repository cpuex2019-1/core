// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 28 13:39:55 2019
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
    pcread,
    pc,
    pc_out,
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
  output pcread;
  input [31:0]pc;
  output [31:0]pc_out;
  output [31:0]command;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR" *) output [14:0]araddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 15000000, ID_WIDTH 4, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire \<const1> ;
  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire clk;
  wire [31:0]command;
  wire done;
  wire enable;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire pcread;
  wire [31:0]rdata;
  wire rready;
  wire rstn;
  wire rvalid;
  wire stall;

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
        .araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .clk(clk),
        .done(done),
        .enable(enable),
        .pc(pc),
        .pc_out(pc_out),
        .pcread(pcread),
        .rdata(rdata),
        .rready_reg_0(rready),
        .rstn(rstn),
        .rvalid(rvalid),
        .stall(stall));
endmodule

(* ORIG_REF_NAME = "fetch" *) 
module design_1_fetch_0_0_fetch
   (Q,
    done,
    pcread,
    rready_reg_0,
    pc_out,
    araddr,
    arvalid,
    pc,
    clk,
    enable,
    rdata,
    stall,
    rvalid,
    rstn,
    arready);
  output [31:0]Q;
  output done;
  output pcread;
  output rready_reg_0;
  output [31:0]pc_out;
  output [14:0]araddr;
  output arvalid;
  input [31:0]pc;
  input clk;
  input enable;
  input [31:0]rdata;
  input stall;
  input rvalid;
  input rstn;
  input arready;

  wire [31:0]Q;
  wire [14:0]araddr;
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
  wire [31:2]data0;
  wire [31:1]data1;
  wire done;
  wire done0;
  wire enable;
  wire p_0_in;
  wire [31:0]pc;
  wire [27:0]pc_;
  wire pc_1_carry__0_i_10_n_0;
  wire pc_1_carry__0_i_11_n_0;
  wire pc_1_carry__0_i_12_n_0;
  wire pc_1_carry__0_i_13_n_0;
  wire pc_1_carry__0_i_14_n_0;
  wire pc_1_carry__0_i_15_n_0;
  wire pc_1_carry__0_i_16_n_0;
  wire pc_1_carry__0_i_1_n_0;
  wire pc_1_carry__0_i_2_n_0;
  wire pc_1_carry__0_i_3_n_0;
  wire pc_1_carry__0_i_4_n_0;
  wire pc_1_carry__0_i_5_n_0;
  wire pc_1_carry__0_i_6_n_0;
  wire pc_1_carry__0_i_7_n_0;
  wire pc_1_carry__0_i_8_n_0;
  wire pc_1_carry__0_i_9_n_0;
  wire pc_1_carry__0_n_0;
  wire pc_1_carry__0_n_1;
  wire pc_1_carry__0_n_2;
  wire pc_1_carry__0_n_3;
  wire pc_1_carry__0_n_4;
  wire pc_1_carry__0_n_5;
  wire pc_1_carry__0_n_6;
  wire pc_1_carry__0_n_7;
  wire pc_1_carry__1_i_10_n_0;
  wire pc_1_carry__1_i_11_n_0;
  wire pc_1_carry__1_i_12_n_0;
  wire pc_1_carry__1_i_13_n_0;
  wire pc_1_carry__1_i_14_n_0;
  wire pc_1_carry__1_i_15_n_0;
  wire pc_1_carry__1_i_16_n_0;
  wire pc_1_carry__1_i_1_n_0;
  wire pc_1_carry__1_i_2_n_0;
  wire pc_1_carry__1_i_3_n_0;
  wire pc_1_carry__1_i_4_n_0;
  wire pc_1_carry__1_i_5_n_0;
  wire pc_1_carry__1_i_6_n_0;
  wire pc_1_carry__1_i_7_n_0;
  wire pc_1_carry__1_i_8_n_0;
  wire pc_1_carry__1_i_9_n_0;
  wire pc_1_carry__1_n_0;
  wire pc_1_carry__1_n_1;
  wire pc_1_carry__1_n_2;
  wire pc_1_carry__1_n_3;
  wire pc_1_carry__1_n_4;
  wire pc_1_carry__1_n_5;
  wire pc_1_carry__1_n_6;
  wire pc_1_carry__1_n_7;
  wire pc_1_carry__2_i_1_n_0;
  wire pc_1_carry__2_i_2_n_0;
  wire pc_1_carry__2_i_3_n_0;
  wire pc_1_carry__2_i_4_n_0;
  wire pc_1_carry__2_i_5_n_0;
  wire pc_1_carry__2_i_6_n_0;
  wire pc_1_carry__2_i_7_n_0;
  wire pc_1_carry__2_i_8_n_0;
  wire pc_1_carry__2_i_9_n_0;
  wire pc_1_carry__2_n_3;
  wire pc_1_carry__2_n_4;
  wire pc_1_carry__2_n_5;
  wire pc_1_carry__2_n_6;
  wire pc_1_carry__2_n_7;
  wire pc_1_carry_i_10_n_0;
  wire pc_1_carry_i_11_n_0;
  wire pc_1_carry_i_12_n_0;
  wire pc_1_carry_i_13_n_0;
  wire pc_1_carry_i_14_n_0;
  wire pc_1_carry_i_15_n_0;
  wire pc_1_carry_i_1_n_0;
  wire pc_1_carry_i_2_n_0;
  wire pc_1_carry_i_3_n_0;
  wire pc_1_carry_i_4_n_0;
  wire pc_1_carry_i_5_n_0;
  wire pc_1_carry_i_6_n_0;
  wire pc_1_carry_i_7_n_0;
  wire pc_1_carry_i_8_n_0;
  wire pc_1_carry_i_9_n_0;
  wire pc_1_carry_n_0;
  wire pc_1_carry_n_1;
  wire pc_1_carry_n_2;
  wire pc_1_carry_n_3;
  wire pc_1_carry_n_4;
  wire pc_1_carry_n_5;
  wire pc_1_carry_n_6;
  wire pc_1_carry_n_7;
  wire pc_2__0_carry__0_i_10_n_0;
  wire pc_2__0_carry__0_i_11_n_0;
  wire pc_2__0_carry__0_i_12_n_0;
  wire pc_2__0_carry__0_i_13_n_0;
  wire pc_2__0_carry__0_i_14_n_0;
  wire pc_2__0_carry__0_i_15_n_0;
  wire pc_2__0_carry__0_i_16_n_0;
  wire pc_2__0_carry__0_i_1_n_0;
  wire pc_2__0_carry__0_i_2_n_0;
  wire pc_2__0_carry__0_i_3_n_0;
  wire pc_2__0_carry__0_i_4_n_0;
  wire pc_2__0_carry__0_i_5_n_0;
  wire pc_2__0_carry__0_i_6_n_0;
  wire pc_2__0_carry__0_i_7_n_0;
  wire pc_2__0_carry__0_i_8_n_0;
  wire pc_2__0_carry__0_i_9_n_0;
  wire pc_2__0_carry__0_n_0;
  wire pc_2__0_carry__0_n_1;
  wire pc_2__0_carry__0_n_2;
  wire pc_2__0_carry__0_n_3;
  wire pc_2__0_carry__0_n_4;
  wire pc_2__0_carry__0_n_5;
  wire pc_2__0_carry__0_n_6;
  wire pc_2__0_carry__0_n_7;
  wire pc_2__0_carry__1_i_10_n_0;
  wire pc_2__0_carry__1_i_11_n_0;
  wire pc_2__0_carry__1_i_1_n_0;
  wire pc_2__0_carry__1_i_2_n_0;
  wire pc_2__0_carry__1_i_3_n_0;
  wire pc_2__0_carry__1_i_4_n_0;
  wire pc_2__0_carry__1_i_5_n_0;
  wire pc_2__0_carry__1_i_6_n_0;
  wire pc_2__0_carry__1_i_7_n_0;
  wire pc_2__0_carry__1_i_8_n_0;
  wire pc_2__0_carry__1_i_9_n_0;
  wire pc_2__0_carry__1_n_0;
  wire pc_2__0_carry__1_n_1;
  wire pc_2__0_carry__1_n_2;
  wire pc_2__0_carry__1_n_3;
  wire pc_2__0_carry__1_n_4;
  wire pc_2__0_carry__1_n_5;
  wire pc_2__0_carry__1_n_6;
  wire pc_2__0_carry__1_n_7;
  wire pc_2__0_carry__2_i_1_n_0;
  wire pc_2__0_carry__2_i_2_n_0;
  wire pc_2__0_carry__2_i_3_n_0;
  wire pc_2__0_carry__2_i_4_n_0;
  wire pc_2__0_carry__2_i_5_n_0;
  wire pc_2__0_carry__2_i_6_n_0;
  wire pc_2__0_carry__2_i_7_n_0;
  wire pc_2__0_carry__2_n_2;
  wire pc_2__0_carry__2_n_3;
  wire pc_2__0_carry__2_n_4;
  wire pc_2__0_carry__2_n_5;
  wire pc_2__0_carry__2_n_6;
  wire pc_2__0_carry__2_n_7;
  wire pc_2__0_carry_i_10_n_0;
  wire pc_2__0_carry_i_11_n_0;
  wire pc_2__0_carry_i_12_n_0;
  wire pc_2__0_carry_i_13_n_0;
  wire pc_2__0_carry_i_14_n_0;
  wire pc_2__0_carry_i_1_n_0;
  wire pc_2__0_carry_i_2_n_0;
  wire pc_2__0_carry_i_3_n_0;
  wire pc_2__0_carry_i_4_n_0;
  wire pc_2__0_carry_i_5_n_0;
  wire pc_2__0_carry_i_6_n_0;
  wire pc_2__0_carry_i_7_n_0;
  wire pc_2__0_carry_i_8_n_0;
  wire pc_2__0_carry_i_9_n_0;
  wire pc_2__0_carry_n_0;
  wire pc_2__0_carry_n_1;
  wire pc_2__0_carry_n_2;
  wire pc_2__0_carry_n_3;
  wire pc_2__0_carry_n_4;
  wire pc_2__0_carry_n_5;
  wire pc_2__0_carry_n_6;
  wire pc_2__0_carry_n_7;
  wire [31:0]pc_out;
  wire \pc_out[1]_i_1_n_0 ;
  wire \pc_out[27]_i_2_n_0 ;
  wire \pc_out[28]_i_1_n_0 ;
  wire \pc_out[29]_i_1_n_0 ;
  wire \pc_out[30]_i_1_n_0 ;
  wire \pc_out[31]_i_1_n_0 ;
  wire \pc_out[31]_i_2_n_0 ;
  wire \pc_out[31]_i_3_n_0 ;
  wire \pc_out[31]_i_4_n_0 ;
  wire pcread;
  wire [31:0]rdata;
  wire rready_i_1_n_0;
  wire rready_reg_0;
  wire rstn;
  wire rvalid;
  wire stall;
  wire [7:5]NLW_pc_1_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_pc_1_carry__2_O_UNCONNECTED;
  wire [7:6]NLW_pc_2__0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_pc_2__0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \araddr[0]_i_1 
       (.I0(pc[0]),
        .I1(Q[29]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(pc_[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \araddr[1]_i_1 
       (.I0(data1[1]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(pc[1]),
        .I3(\pc_out[27]_i_2_n_0 ),
        .O(pc_[1]));
  FDRE \araddr_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(pc_[0]),
        .Q(araddr[0]),
        .R(p_0_in));
  FDRE \araddr_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(pc_[10]),
        .Q(araddr[10]),
        .R(p_0_in));
  FDRE \araddr_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(pc_[11]),
        .Q(araddr[11]),
        .R(p_0_in));
  FDRE \araddr_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(pc_[12]),
        .Q(araddr[12]),
        .R(p_0_in));
  FDRE \araddr_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(pc_[13]),
        .Q(araddr[13]),
        .R(p_0_in));
  FDRE \araddr_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(pc_[14]),
        .Q(araddr[14]),
        .R(p_0_in));
  FDRE \araddr_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(pc_[1]),
        .Q(araddr[1]),
        .R(p_0_in));
  FDRE \araddr_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(pc_[2]),
        .Q(araddr[2]),
        .R(p_0_in));
  FDRE \araddr_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(pc_[3]),
        .Q(araddr[3]),
        .R(p_0_in));
  FDRE \araddr_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(pc_[4]),
        .Q(araddr[4]),
        .R(p_0_in));
  FDRE \araddr_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(pc_[5]),
        .Q(araddr[5]),
        .R(p_0_in));
  FDRE \araddr_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(pc_[6]),
        .Q(araddr[6]),
        .R(p_0_in));
  FDRE \araddr_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(pc_[7]),
        .Q(araddr[7]),
        .R(p_0_in));
  FDRE \araddr_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(pc_[8]),
        .Q(araddr[8]),
        .R(p_0_in));
  FDRE \araddr_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(pc_[9]),
        .Q(araddr[9]),
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
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[0]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[0]),
        .I5(stall),
        .O(\command[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[10]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[10]),
        .I5(stall),
        .O(\command[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[11]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[11]),
        .I5(stall),
        .O(\command[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[12]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[12]),
        .I5(stall),
        .O(\command[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[13]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[13]),
        .I5(stall),
        .O(\command[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[14]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[14]),
        .I5(stall),
        .O(\command[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[15]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[15]),
        .I5(stall),
        .O(\command[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[16]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[16]),
        .I5(stall),
        .O(\command[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[17]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[17]),
        .I5(stall),
        .O(\command[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[18]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[18]),
        .I5(stall),
        .O(\command[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[19]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[19]),
        .I5(stall),
        .O(\command[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[1]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[1]),
        .I5(stall),
        .O(\command[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[20]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[20]),
        .I5(stall),
        .O(\command[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[21]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[21]),
        .I5(stall),
        .O(\command[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[22]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[22]),
        .I5(stall),
        .O(\command[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[23]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[23]),
        .I5(stall),
        .O(\command[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[24]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[24]),
        .I5(stall),
        .O(\command[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[25]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[25]),
        .I5(stall),
        .O(\command[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[26]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[26]),
        .I5(stall),
        .O(\command[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[27]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[27]),
        .I5(stall),
        .O(\command[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[28]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[28]),
        .I5(stall),
        .O(\command[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[29]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[29]),
        .I5(stall),
        .O(\command[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[2]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[2]),
        .I5(stall),
        .O(\command[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
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
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(\command[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
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
       (.I0(Q[23]),
        .I1(Q[24]),
        .I2(Q[10]),
        .I3(Q[17]),
        .I4(\command[31]_i_7_n_0 ),
        .O(\command[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \command[31]_i_4 
       (.I0(Q[19]),
        .I1(Q[28]),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(\command[31]_i_8_n_0 ),
        .O(\command[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_5 
       (.I0(Q[0]),
        .I1(Q[29]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(\command[31]_i_9_n_0 ),
        .O(\command[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \command[31]_i_6 
       (.I0(Q[6]),
        .I1(Q[18]),
        .I2(Q[8]),
        .I3(Q[12]),
        .I4(\command[31]_i_10_n_0 ),
        .O(\command[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_7 
       (.I0(Q[21]),
        .I1(Q[7]),
        .I2(Q[16]),
        .I3(Q[3]),
        .O(\command[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_8 
       (.I0(Q[22]),
        .I1(Q[1]),
        .I2(Q[20]),
        .I3(Q[2]),
        .O(\command[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \command[31]_i_9 
       (.I0(Q[27]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[5]),
        .O(\command[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[3]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[3]),
        .I5(stall),
        .O(\command[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[4]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[4]),
        .I5(stall),
        .O(\command[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[5]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[5]),
        .I5(stall),
        .O(\command[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[6]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[6]),
        .I5(stall),
        .O(\command[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[7]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[7]),
        .I5(stall),
        .O(\command[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \command[8]_i_1 
       (.I0(\command[31]_i_3_n_0 ),
        .I1(\command[31]_i_4_n_0 ),
        .I2(\command[31]_i_5_n_0 ),
        .I3(\command[31]_i_6_n_0 ),
        .I4(rdata[8]),
        .I5(stall),
        .O(\command[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
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
  LUT1 #(
    .INIT(2'h1)) 
    done_i_1
       (.I0(rstn),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h8)) 
    done_i_2
       (.I0(rready_reg_0),
        .I1(rvalid),
        .O(done0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done0),
        .Q(done),
        .R(p_0_in));
  CARRY8 pc_1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_1_carry_n_0,pc_1_carry_n_1,pc_1_carry_n_2,pc_1_carry_n_3,pc_1_carry_n_4,pc_1_carry_n_5,pc_1_carry_n_6,pc_1_carry_n_7}),
        .DI({pc_1_carry_i_1_n_0,pc_1_carry_i_2_n_0,pc_1_carry_i_3_n_0,pc_1_carry_i_4_n_0,pc_1_carry_i_5_n_0,pc_1_carry_i_6_n_0,pc_1_carry_i_7_n_0,1'b0}),
        .O(data0[9:2]),
        .S({pc_1_carry_i_8_n_0,pc_1_carry_i_9_n_0,pc_1_carry_i_10_n_0,pc_1_carry_i_11_n_0,pc_1_carry_i_12_n_0,pc_1_carry_i_13_n_0,pc_1_carry_i_14_n_0,pc_1_carry_i_15_n_0}));
  CARRY8 pc_1_carry__0
       (.CI(pc_1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pc_1_carry__0_n_0,pc_1_carry__0_n_1,pc_1_carry__0_n_2,pc_1_carry__0_n_3,pc_1_carry__0_n_4,pc_1_carry__0_n_5,pc_1_carry__0_n_6,pc_1_carry__0_n_7}),
        .DI({pc_1_carry__0_i_1_n_0,pc_1_carry__0_i_2_n_0,pc_1_carry__0_i_3_n_0,pc_1_carry__0_i_4_n_0,pc_1_carry__0_i_5_n_0,pc_1_carry__0_i_6_n_0,pc_1_carry__0_i_7_n_0,pc_1_carry__0_i_8_n_0}),
        .O(data0[17:10]),
        .S({pc_1_carry__0_i_9_n_0,pc_1_carry__0_i_10_n_0,pc_1_carry__0_i_11_n_0,pc_1_carry__0_i_12_n_0,pc_1_carry__0_i_13_n_0,pc_1_carry__0_i_14_n_0,pc_1_carry__0_i_15_n_0,pc_1_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_1
       (.I0(Q[14]),
        .I1(pc[16]),
        .O(pc_1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_10
       (.I0(pc[15]),
        .I1(Q[13]),
        .I2(pc[16]),
        .I3(Q[14]),
        .O(pc_1_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_11
       (.I0(pc[14]),
        .I1(Q[12]),
        .I2(pc[15]),
        .I3(Q[13]),
        .O(pc_1_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_12
       (.I0(pc[13]),
        .I1(Q[11]),
        .I2(pc[14]),
        .I3(Q[12]),
        .O(pc_1_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_13
       (.I0(pc[12]),
        .I1(Q[10]),
        .I2(pc[13]),
        .I3(Q[11]),
        .O(pc_1_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_14
       (.I0(pc[11]),
        .I1(Q[9]),
        .I2(pc[12]),
        .I3(Q[10]),
        .O(pc_1_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_15
       (.I0(pc[10]),
        .I1(Q[8]),
        .I2(pc[11]),
        .I3(Q[9]),
        .O(pc_1_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_16
       (.I0(pc[9]),
        .I1(Q[7]),
        .I2(pc[10]),
        .I3(Q[8]),
        .O(pc_1_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_2
       (.I0(Q[13]),
        .I1(pc[15]),
        .O(pc_1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_3
       (.I0(Q[12]),
        .I1(pc[14]),
        .O(pc_1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_4
       (.I0(Q[11]),
        .I1(pc[13]),
        .O(pc_1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_5
       (.I0(Q[10]),
        .I1(pc[12]),
        .O(pc_1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_6
       (.I0(Q[9]),
        .I1(pc[11]),
        .O(pc_1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_7
       (.I0(Q[8]),
        .I1(pc[10]),
        .O(pc_1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__0_i_8
       (.I0(Q[7]),
        .I1(pc[9]),
        .O(pc_1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__0_i_9
       (.I0(pc[16]),
        .I1(Q[14]),
        .I2(pc[17]),
        .I3(Q[15]),
        .O(pc_1_carry__0_i_9_n_0));
  CARRY8 pc_1_carry__1
       (.CI(pc_1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({pc_1_carry__1_n_0,pc_1_carry__1_n_1,pc_1_carry__1_n_2,pc_1_carry__1_n_3,pc_1_carry__1_n_4,pc_1_carry__1_n_5,pc_1_carry__1_n_6,pc_1_carry__1_n_7}),
        .DI({pc_1_carry__1_i_1_n_0,pc_1_carry__1_i_2_n_0,pc_1_carry__1_i_3_n_0,pc_1_carry__1_i_4_n_0,pc_1_carry__1_i_5_n_0,pc_1_carry__1_i_6_n_0,pc_1_carry__1_i_7_n_0,pc_1_carry__1_i_8_n_0}),
        .O(data0[25:18]),
        .S({pc_1_carry__1_i_9_n_0,pc_1_carry__1_i_10_n_0,pc_1_carry__1_i_11_n_0,pc_1_carry__1_i_12_n_0,pc_1_carry__1_i_13_n_0,pc_1_carry__1_i_14_n_0,pc_1_carry__1_i_15_n_0,pc_1_carry__1_i_16_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_1
       (.I0(Q[22]),
        .I1(pc[24]),
        .O(pc_1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_10
       (.I0(pc[23]),
        .I1(Q[21]),
        .I2(pc[24]),
        .I3(Q[22]),
        .O(pc_1_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_11
       (.I0(pc[22]),
        .I1(Q[20]),
        .I2(pc[23]),
        .I3(Q[21]),
        .O(pc_1_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_12
       (.I0(pc[21]),
        .I1(Q[19]),
        .I2(pc[22]),
        .I3(Q[20]),
        .O(pc_1_carry__1_i_12_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_13
       (.I0(pc[20]),
        .I1(Q[18]),
        .I2(pc[21]),
        .I3(Q[19]),
        .O(pc_1_carry__1_i_13_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_14
       (.I0(pc[19]),
        .I1(Q[17]),
        .I2(pc[20]),
        .I3(Q[18]),
        .O(pc_1_carry__1_i_14_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_15
       (.I0(pc[18]),
        .I1(Q[16]),
        .I2(pc[19]),
        .I3(Q[17]),
        .O(pc_1_carry__1_i_15_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_16
       (.I0(pc[17]),
        .I1(Q[15]),
        .I2(pc[18]),
        .I3(Q[16]),
        .O(pc_1_carry__1_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_2
       (.I0(Q[21]),
        .I1(pc[23]),
        .O(pc_1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_3
       (.I0(Q[20]),
        .I1(pc[22]),
        .O(pc_1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_4
       (.I0(Q[19]),
        .I1(pc[21]),
        .O(pc_1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_5
       (.I0(Q[18]),
        .I1(pc[20]),
        .O(pc_1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_6
       (.I0(Q[17]),
        .I1(pc[19]),
        .O(pc_1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_7
       (.I0(Q[16]),
        .I1(pc[18]),
        .O(pc_1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__1_i_8
       (.I0(Q[15]),
        .I1(pc[17]),
        .O(pc_1_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__1_i_9
       (.I0(pc[24]),
        .I1(Q[22]),
        .I2(pc[25]),
        .I3(Q[23]),
        .O(pc_1_carry__1_i_9_n_0));
  CARRY8 pc_1_carry__2
       (.CI(pc_1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_1_carry__2_CO_UNCONNECTED[7:5],pc_1_carry__2_n_3,pc_1_carry__2_n_4,pc_1_carry__2_n_5,pc_1_carry__2_n_6,pc_1_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,pc[29:28],pc_1_carry__2_i_1_n_0,pc_1_carry__2_i_2_n_0,pc_1_carry__2_i_3_n_0}),
        .O({NLW_pc_1_carry__2_O_UNCONNECTED[7:6],data0[31:26]}),
        .S({1'b0,1'b0,pc_1_carry__2_i_4_n_0,pc_1_carry__2_i_5_n_0,pc_1_carry__2_i_6_n_0,pc_1_carry__2_i_7_n_0,pc_1_carry__2_i_8_n_0,pc_1_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__2_i_1
       (.I0(Q[25]),
        .I1(pc[27]),
        .O(pc_1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__2_i_2
       (.I0(Q[24]),
        .I1(pc[26]),
        .O(pc_1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry__2_i_3
       (.I0(Q[23]),
        .I1(pc[25]),
        .O(pc_1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_1_carry__2_i_4
       (.I0(pc[31]),
        .I1(pc[30]),
        .O(pc_1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_1_carry__2_i_5
       (.I0(pc[29]),
        .I1(pc[30]),
        .O(pc_1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_1_carry__2_i_6
       (.I0(pc[28]),
        .I1(pc[29]),
        .O(pc_1_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pc_1_carry__2_i_7
       (.I0(pc[27]),
        .I1(Q[25]),
        .I2(pc[28]),
        .O(pc_1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__2_i_8
       (.I0(pc[26]),
        .I1(Q[24]),
        .I2(pc[27]),
        .I3(Q[25]),
        .O(pc_1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry__2_i_9
       (.I0(pc[25]),
        .I1(Q[23]),
        .I2(pc[26]),
        .I3(Q[24]),
        .O(pc_1_carry__2_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_1
       (.I0(Q[6]),
        .I1(pc[8]),
        .O(pc_1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_10
       (.I0(pc[6]),
        .I1(Q[4]),
        .I2(pc[7]),
        .I3(Q[5]),
        .O(pc_1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_11
       (.I0(pc[5]),
        .I1(Q[3]),
        .I2(pc[6]),
        .I3(Q[4]),
        .O(pc_1_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_12
       (.I0(pc[4]),
        .I1(Q[2]),
        .I2(pc[5]),
        .I3(Q[3]),
        .O(pc_1_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_13
       (.I0(pc[3]),
        .I1(Q[1]),
        .I2(pc[4]),
        .I3(Q[2]),
        .O(pc_1_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_14
       (.I0(pc[2]),
        .I1(Q[0]),
        .I2(pc[3]),
        .I3(Q[1]),
        .O(pc_1_carry_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_1_carry_i_15
       (.I0(pc[2]),
        .I1(Q[0]),
        .O(pc_1_carry_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_2
       (.I0(Q[5]),
        .I1(pc[7]),
        .O(pc_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_3
       (.I0(Q[4]),
        .I1(pc[6]),
        .O(pc_1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_4
       (.I0(Q[3]),
        .I1(pc[5]),
        .O(pc_1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_5
       (.I0(Q[2]),
        .I1(pc[4]),
        .O(pc_1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_6
       (.I0(Q[1]),
        .I1(pc[3]),
        .O(pc_1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_1_carry_i_7
       (.I0(Q[0]),
        .I1(pc[2]),
        .O(pc_1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_8
       (.I0(pc[8]),
        .I1(Q[6]),
        .I2(pc[9]),
        .I3(Q[7]),
        .O(pc_1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pc_1_carry_i_9
       (.I0(pc[7]),
        .I1(Q[5]),
        .I2(pc[8]),
        .I3(Q[6]),
        .O(pc_1_carry_i_9_n_0));
  CARRY8 pc_2__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({pc_2__0_carry_n_0,pc_2__0_carry_n_1,pc_2__0_carry_n_2,pc_2__0_carry_n_3,pc_2__0_carry_n_4,pc_2__0_carry_n_5,pc_2__0_carry_n_6,pc_2__0_carry_n_7}),
        .DI({pc_2__0_carry_i_1_n_0,pc_2__0_carry_i_2_n_0,pc_2__0_carry_i_3_n_0,pc_2__0_carry_i_4_n_0,pc_2__0_carry_i_5_n_0,pc_2__0_carry_i_6_n_0,pc[2],1'b0}),
        .O(data1[8:1]),
        .S({pc_2__0_carry_i_7_n_0,pc_2__0_carry_i_8_n_0,pc_2__0_carry_i_9_n_0,pc_2__0_carry_i_10_n_0,pc_2__0_carry_i_11_n_0,pc_2__0_carry_i_12_n_0,pc_2__0_carry_i_13_n_0,pc[1]}));
  CARRY8 pc_2__0_carry__0
       (.CI(pc_2__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({pc_2__0_carry__0_n_0,pc_2__0_carry__0_n_1,pc_2__0_carry__0_n_2,pc_2__0_carry__0_n_3,pc_2__0_carry__0_n_4,pc_2__0_carry__0_n_5,pc_2__0_carry__0_n_6,pc_2__0_carry__0_n_7}),
        .DI({pc_2__0_carry__0_i_1_n_0,pc_2__0_carry__0_i_2_n_0,pc_2__0_carry__0_i_3_n_0,pc_2__0_carry__0_i_4_n_0,pc_2__0_carry__0_i_5_n_0,pc_2__0_carry__0_i_6_n_0,pc_2__0_carry__0_i_7_n_0,pc_2__0_carry__0_i_8_n_0}),
        .O(data1[16:9]),
        .S({pc_2__0_carry__0_i_9_n_0,pc_2__0_carry__0_i_10_n_0,pc_2__0_carry__0_i_11_n_0,pc_2__0_carry__0_i_12_n_0,pc_2__0_carry__0_i_13_n_0,pc_2__0_carry__0_i_14_n_0,pc_2__0_carry__0_i_15_n_0,pc_2__0_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_1
       (.I0(pc[15]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[13]),
        .O(pc_2__0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_10
       (.I0(Q[12]),
        .I1(pc[14]),
        .I2(Q[13]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[15]),
        .O(pc_2__0_carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_11
       (.I0(Q[11]),
        .I1(pc[13]),
        .I2(Q[12]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[14]),
        .O(pc_2__0_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_12
       (.I0(Q[10]),
        .I1(pc[12]),
        .I2(Q[11]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[13]),
        .O(pc_2__0_carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_13
       (.I0(Q[9]),
        .I1(pc[11]),
        .I2(Q[10]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[12]),
        .O(pc_2__0_carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_14
       (.I0(Q[8]),
        .I1(pc[10]),
        .I2(Q[9]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[11]),
        .O(pc_2__0_carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_15
       (.I0(Q[7]),
        .I1(pc[9]),
        .I2(Q[8]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[10]),
        .O(pc_2__0_carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_16
       (.I0(Q[6]),
        .I1(pc[8]),
        .I2(Q[7]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[9]),
        .O(pc_2__0_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_2
       (.I0(pc[14]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[12]),
        .O(pc_2__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_3
       (.I0(pc[13]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[11]),
        .O(pc_2__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_4
       (.I0(pc[12]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[10]),
        .O(pc_2__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_5
       (.I0(pc[11]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[9]),
        .O(pc_2__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_6
       (.I0(pc[10]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[8]),
        .O(pc_2__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_7
       (.I0(pc[9]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[7]),
        .O(pc_2__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__0_i_8
       (.I0(pc[8]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[6]),
        .O(pc_2__0_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry__0_i_9
       (.I0(Q[13]),
        .I1(pc[15]),
        .I2(Q[14]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[16]),
        .O(pc_2__0_carry__0_i_9_n_0));
  CARRY8 pc_2__0_carry__1
       (.CI(pc_2__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({pc_2__0_carry__1_n_0,pc_2__0_carry__1_n_1,pc_2__0_carry__1_n_2,pc_2__0_carry__1_n_3,pc_2__0_carry__1_n_4,pc_2__0_carry__1_n_5,pc_2__0_carry__1_n_6,pc_2__0_carry__1_n_7}),
        .DI({pc[23:19],pc_2__0_carry__1_i_1_n_0,pc_2__0_carry__1_i_2_n_0,pc_2__0_carry__1_i_3_n_0}),
        .O(data1[24:17]),
        .S({pc_2__0_carry__1_i_4_n_0,pc_2__0_carry__1_i_5_n_0,pc_2__0_carry__1_i_6_n_0,pc_2__0_carry__1_i_7_n_0,pc_2__0_carry__1_i_8_n_0,pc_2__0_carry__1_i_9_n_0,pc_2__0_carry__1_i_10_n_0,pc_2__0_carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    pc_2__0_carry__1_i_1
       (.I0(pc[19]),
        .O(pc_2__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    pc_2__0_carry__1_i_10
       (.I0(pc[17]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(pc[18]),
        .O(pc_2__0_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'hC13E)) 
    pc_2__0_carry__1_i_11
       (.I0(Q[14]),
        .I1(pc[16]),
        .I2(pc_2__0_carry_i_14_n_0),
        .I3(pc[17]),
        .O(pc_2__0_carry__1_i_11_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pc_2__0_carry__1_i_2
       (.I0(pc[17]),
        .I1(pc_2__0_carry_i_14_n_0),
        .O(pc_2__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry__1_i_3
       (.I0(pc[16]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[14]),
        .O(pc_2__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__1_i_4
       (.I0(pc[23]),
        .I1(pc[24]),
        .O(pc_2__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__1_i_5
       (.I0(pc[22]),
        .I1(pc[23]),
        .O(pc_2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__1_i_6
       (.I0(pc[21]),
        .I1(pc[22]),
        .O(pc_2__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__1_i_7
       (.I0(pc[20]),
        .I1(pc[21]),
        .O(pc_2__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__1_i_8
       (.I0(pc[19]),
        .I1(pc[20]),
        .O(pc_2__0_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    pc_2__0_carry__1_i_9
       (.I0(pc[18]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(pc[19]),
        .O(pc_2__0_carry__1_i_9_n_0));
  CARRY8 pc_2__0_carry__2
       (.CI(pc_2__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_pc_2__0_carry__2_CO_UNCONNECTED[7:6],pc_2__0_carry__2_n_2,pc_2__0_carry__2_n_3,pc_2__0_carry__2_n_4,pc_2__0_carry__2_n_5,pc_2__0_carry__2_n_6,pc_2__0_carry__2_n_7}),
        .DI({1'b0,1'b0,pc[29:24]}),
        .O({NLW_pc_2__0_carry__2_O_UNCONNECTED[7],data1[31:25]}),
        .S({1'b0,pc_2__0_carry__2_i_1_n_0,pc_2__0_carry__2_i_2_n_0,pc_2__0_carry__2_i_3_n_0,pc_2__0_carry__2_i_4_n_0,pc_2__0_carry__2_i_5_n_0,pc_2__0_carry__2_i_6_n_0,pc_2__0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_1
       (.I0(pc[31]),
        .I1(pc[30]),
        .O(pc_2__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_2
       (.I0(pc[29]),
        .I1(pc[30]),
        .O(pc_2__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_3
       (.I0(pc[28]),
        .I1(pc[29]),
        .O(pc_2__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_4
       (.I0(pc[27]),
        .I1(pc[28]),
        .O(pc_2__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_5
       (.I0(pc[26]),
        .I1(pc[27]),
        .O(pc_2__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_6
       (.I0(pc[25]),
        .I1(pc[26]),
        .O(pc_2__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pc_2__0_carry__2_i_7
       (.I0(pc[24]),
        .I1(pc[25]),
        .O(pc_2__0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry_i_1
       (.I0(pc[7]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[5]),
        .O(pc_2__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry_i_10
       (.I0(Q[2]),
        .I1(pc[4]),
        .I2(Q[3]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[5]),
        .O(pc_2__0_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry_i_11
       (.I0(Q[1]),
        .I1(pc[3]),
        .I2(Q[2]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[4]),
        .O(pc_2__0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'hF609)) 
    pc_2__0_carry_i_12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pc_2__0_carry_i_14_n_0),
        .I3(pc[3]),
        .O(pc_2__0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pc_2__0_carry_i_13
       (.I0(Q[0]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(pc[2]),
        .O(pc_2__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    pc_2__0_carry_i_14
       (.I0(Q[29]),
        .I1(Q[15]),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[30]),
        .I5(Q[31]),
        .O(pc_2__0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry_i_2
       (.I0(pc[6]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[4]),
        .O(pc_2__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry_i_3
       (.I0(pc[5]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[3]),
        .O(pc_2__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry_i_4
       (.I0(pc[4]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[2]),
        .O(pc_2__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    pc_2__0_carry_i_5
       (.I0(pc[3]),
        .I1(pc_2__0_carry_i_14_n_0),
        .I2(Q[1]),
        .O(pc_2__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pc_2__0_carry_i_6
       (.I0(Q[0]),
        .I1(pc_2__0_carry_i_14_n_0),
        .O(pc_2__0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry_i_7
       (.I0(Q[5]),
        .I1(pc[7]),
        .I2(Q[6]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[8]),
        .O(pc_2__0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry_i_8
       (.I0(Q[4]),
        .I1(pc[6]),
        .I2(Q[5]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[7]),
        .O(pc_2__0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hCC1E33E1)) 
    pc_2__0_carry_i_9
       (.I0(Q[3]),
        .I1(pc[5]),
        .I2(Q[4]),
        .I3(pc_2__0_carry_i_14_n_0),
        .I4(pc[6]),
        .O(pc_2__0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[10]_i_1 
       (.I0(Q[8]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[10]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[10]),
        .O(pc_[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[11]_i_1 
       (.I0(Q[9]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[11]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[11]),
        .O(pc_[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[12]_i_1 
       (.I0(Q[10]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[12]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[12]),
        .O(pc_[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[13]_i_1 
       (.I0(Q[11]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[13]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[13]),
        .O(pc_[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[14]_i_1 
       (.I0(Q[12]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[14]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[14]),
        .O(pc_[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[15]_i_1 
       (.I0(Q[13]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[15]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[15]),
        .O(pc_[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[16]_i_1 
       (.I0(Q[14]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[16]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[16]),
        .O(pc_[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[17]_i_1 
       (.I0(Q[15]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[17]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[17]),
        .O(pc_[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[18]_i_1 
       (.I0(Q[16]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[18]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[18]),
        .O(pc_[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[19]_i_1 
       (.I0(Q[17]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[19]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[19]),
        .O(pc_[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_out[1]_i_1 
       (.I0(pc[1]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(data1[1]),
        .O(\pc_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[20]_i_1 
       (.I0(Q[18]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[20]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[20]),
        .O(pc_[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[21]_i_1 
       (.I0(Q[19]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[21]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[21]),
        .O(pc_[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[22]_i_1 
       (.I0(Q[20]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[22]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[22]),
        .O(pc_[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[23]_i_1 
       (.I0(Q[21]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[23]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[23]),
        .O(pc_[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[24]_i_1 
       (.I0(Q[22]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[24]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[24]),
        .O(pc_[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[25]_i_1 
       (.I0(Q[23]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[25]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[25]),
        .O(pc_[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[26]_i_1 
       (.I0(Q[24]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[26]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[26]),
        .O(pc_[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[27]_i_1 
       (.I0(Q[25]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[27]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[27]),
        .O(pc_[27]));
  LUT5 #(
    .INIT(32'h00000100)) 
    \pc_out[27]_i_2 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[28]),
        .I3(Q[27]),
        .I4(Q[29]),
        .O(\pc_out[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_out[28]_i_1 
       (.I0(data0[28]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(data1[28]),
        .O(\pc_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_out[29]_i_1 
       (.I0(data0[29]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(data1[29]),
        .O(\pc_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[2]_i_1 
       (.I0(Q[0]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[2]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[2]),
        .O(pc_[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_out[30]_i_1 
       (.I0(data0[30]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(data1[30]),
        .O(\pc_out[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \pc_out[31]_i_1 
       (.I0(Q[29]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(Q[31]),
        .I4(Q[30]),
        .I5(\pc_out[31]_i_2_n_0 ),
        .O(\pc_out[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pc_out[31]_i_2 
       (.I0(rstn),
        .I1(enable),
        .O(\pc_out[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \pc_out[31]_i_3 
       (.I0(data0[31]),
        .I1(\pc_out[31]_i_4_n_0 ),
        .I2(data1[31]),
        .O(\pc_out[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \pc_out[31]_i_4 
       (.I0(Q[31]),
        .I1(Q[30]),
        .I2(Q[26]),
        .I3(Q[28]),
        .I4(Q[27]),
        .I5(Q[29]),
        .O(\pc_out[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[3]_i_1 
       (.I0(Q[1]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[3]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[3]),
        .O(pc_[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[4]_i_1 
       (.I0(Q[2]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[4]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[4]),
        .O(pc_[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[5]_i_1 
       (.I0(Q[3]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[5]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[5]),
        .O(pc_[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[6]_i_1 
       (.I0(Q[4]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[6]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[6]),
        .O(pc_[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[7]_i_1 
       (.I0(Q[5]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[7]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[7]),
        .O(pc_[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[8]_i_1 
       (.I0(Q[6]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[8]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[8]),
        .O(pc_[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \pc_out[9]_i_1 
       (.I0(Q[7]),
        .I1(\pc_out[27]_i_2_n_0 ),
        .I2(data0[9]),
        .I3(\pc_out[31]_i_4_n_0 ),
        .I4(data1[9]),
        .O(pc_[9]));
  FDRE \pc_out_reg[0] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc[0]),
        .Q(pc_out[0]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[10] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[10]),
        .Q(pc_out[10]),
        .R(1'b0));
  FDRE \pc_out_reg[11] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[11]),
        .Q(pc_out[11]),
        .R(1'b0));
  FDRE \pc_out_reg[12] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[12]),
        .Q(pc_out[12]),
        .R(1'b0));
  FDRE \pc_out_reg[13] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[13]),
        .Q(pc_out[13]),
        .R(1'b0));
  FDRE \pc_out_reg[14] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[14]),
        .Q(pc_out[14]),
        .R(1'b0));
  FDRE \pc_out_reg[15] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[15]),
        .Q(pc_out[15]),
        .R(1'b0));
  FDRE \pc_out_reg[16] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[16]),
        .Q(pc_out[16]),
        .R(1'b0));
  FDRE \pc_out_reg[17] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[17]),
        .Q(pc_out[17]),
        .R(1'b0));
  FDRE \pc_out_reg[18] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[18]),
        .Q(pc_out[18]),
        .R(1'b0));
  FDRE \pc_out_reg[19] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[19]),
        .Q(pc_out[19]),
        .R(1'b0));
  FDRE \pc_out_reg[1] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(\pc_out[1]_i_1_n_0 ),
        .Q(pc_out[1]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[20] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[20]),
        .Q(pc_out[20]),
        .R(1'b0));
  FDRE \pc_out_reg[21] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[21]),
        .Q(pc_out[21]),
        .R(1'b0));
  FDRE \pc_out_reg[22] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[22]),
        .Q(pc_out[22]),
        .R(1'b0));
  FDRE \pc_out_reg[23] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[23]),
        .Q(pc_out[23]),
        .R(1'b0));
  FDRE \pc_out_reg[24] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[24]),
        .Q(pc_out[24]),
        .R(1'b0));
  FDRE \pc_out_reg[25] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[25]),
        .Q(pc_out[25]),
        .R(1'b0));
  FDRE \pc_out_reg[26] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[26]),
        .Q(pc_out[26]),
        .R(1'b0));
  FDRE \pc_out_reg[27] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[27]),
        .Q(pc_out[27]),
        .R(1'b0));
  FDRE \pc_out_reg[28] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(\pc_out[28]_i_1_n_0 ),
        .Q(pc_out[28]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[29] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(\pc_out[29]_i_1_n_0 ),
        .Q(pc_out[29]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[2] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[2]),
        .Q(pc_out[2]),
        .R(1'b0));
  FDRE \pc_out_reg[30] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(\pc_out[30]_i_1_n_0 ),
        .Q(pc_out[30]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[31] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(\pc_out[31]_i_3_n_0 ),
        .Q(pc_out[31]),
        .R(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[3] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[3]),
        .Q(pc_out[3]),
        .R(1'b0));
  FDRE \pc_out_reg[4] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[4]),
        .Q(pc_out[4]),
        .R(1'b0));
  FDRE \pc_out_reg[5] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[5]),
        .Q(pc_out[5]),
        .R(1'b0));
  FDRE \pc_out_reg[6] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[6]),
        .Q(pc_out[6]),
        .R(1'b0));
  FDRE \pc_out_reg[7] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[7]),
        .Q(pc_out[7]),
        .R(1'b0));
  FDRE \pc_out_reg[8] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[8]),
        .Q(pc_out[8]),
        .R(1'b0));
  FDRE \pc_out_reg[9] 
       (.C(clk),
        .CE(\pc_out[31]_i_2_n_0 ),
        .D(pc_[9]),
        .Q(pc_out[9]),
        .R(1'b0));
  FDRE pcread_reg
       (.C(clk),
        .CE(1'b1),
        .D(enable),
        .Q(pcread),
        .R(p_0_in));
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
