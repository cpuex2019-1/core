// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct  8 15:16:53 2019
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 interface_aximm RVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input clk;
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

  assign arburst[1] = \<const0> ;
  assign arburst[0] = \<const0> ;
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
       (.araddr(araddr),
        .arready(arready),
        .arvalid(arvalid),
        .clk(clk),
        .command(command),
        .done(done),
        .enable(enable),
        .pc(pc),
        .pc_out(pc_out),
        .pcread(pcread),
        .rdata(rdata),
        .rready_reg_0(rready),
        .rstn(rstn),
        .rvalid(rvalid));
endmodule

(* ORIG_REF_NAME = "fetch" *) 
module design_1_fetch_0_0_fetch
   (done,
    pcread,
    pc_out,
    command,
    araddr,
    rready_reg_0,
    arvalid,
    clk,
    enable,
    pc,
    rdata,
    rstn,
    rvalid,
    arready);
  output done;
  output pcread;
  output [31:0]pc_out;
  output [31:0]command;
  output [14:0]araddr;
  output rready_reg_0;
  output arvalid;
  input clk;
  input enable;
  input [31:0]pc;
  input [31:0]rdata;
  input rstn;
  input rvalid;
  input arready;

  wire [14:0]araddr;
  wire arready;
  wire arvalid;
  wire arvalid_i_1_n_0;
  wire clk;
  wire [31:0]command;
  wire \command[31]_i_1_n_0 ;
  wire done;
  wire done0;
  wire enable;
  wire p_0_in;
  wire [31:0]pc;
  wire [31:0]pc_out;
  wire \pc_out[31]_i_1_n_0 ;
  wire pcread;
  wire [31:0]rdata;
  wire rready_i_1_n_0;
  wire rready_reg_0;
  wire rstn;
  wire rvalid;

  FDRE \araddr_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(pc[0]),
        .Q(araddr[0]),
        .R(p_0_in));
  FDRE \araddr_reg[10] 
       (.C(clk),
        .CE(enable),
        .D(pc[10]),
        .Q(araddr[10]),
        .R(p_0_in));
  FDRE \araddr_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(pc[11]),
        .Q(araddr[11]),
        .R(p_0_in));
  FDRE \araddr_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(pc[12]),
        .Q(araddr[12]),
        .R(p_0_in));
  FDRE \araddr_reg[13] 
       (.C(clk),
        .CE(enable),
        .D(pc[13]),
        .Q(araddr[13]),
        .R(p_0_in));
  FDRE \araddr_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(pc[14]),
        .Q(araddr[14]),
        .R(p_0_in));
  FDRE \araddr_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(pc[1]),
        .Q(araddr[1]),
        .R(p_0_in));
  FDRE \araddr_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(pc[2]),
        .Q(araddr[2]),
        .R(p_0_in));
  FDRE \araddr_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(pc[3]),
        .Q(araddr[3]),
        .R(p_0_in));
  FDRE \araddr_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(pc[4]),
        .Q(araddr[4]),
        .R(p_0_in));
  FDRE \araddr_reg[5] 
       (.C(clk),
        .CE(enable),
        .D(pc[5]),
        .Q(araddr[5]),
        .R(p_0_in));
  FDRE \araddr_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(pc[6]),
        .Q(araddr[6]),
        .R(p_0_in));
  FDRE \araddr_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(pc[7]),
        .Q(araddr[7]),
        .R(p_0_in));
  FDRE \araddr_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(pc[8]),
        .Q(araddr[8]),
        .R(p_0_in));
  FDRE \araddr_reg[9] 
       (.C(clk),
        .CE(enable),
        .D(pc[9]),
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
  LUT3 #(
    .INIT(8'h80)) 
    \command[31]_i_1 
       (.I0(rstn),
        .I1(rvalid),
        .I2(rready_reg_0),
        .O(\command[31]_i_1_n_0 ));
  FDRE \command_reg[0] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[0]),
        .Q(command[0]),
        .R(1'b0));
  FDRE \command_reg[10] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[10]),
        .Q(command[10]),
        .R(1'b0));
  FDRE \command_reg[11] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[11]),
        .Q(command[11]),
        .R(1'b0));
  FDRE \command_reg[12] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[12]),
        .Q(command[12]),
        .R(1'b0));
  FDRE \command_reg[13] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[13]),
        .Q(command[13]),
        .R(1'b0));
  FDRE \command_reg[14] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[14]),
        .Q(command[14]),
        .R(1'b0));
  FDRE \command_reg[15] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[15]),
        .Q(command[15]),
        .R(1'b0));
  FDRE \command_reg[16] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[16]),
        .Q(command[16]),
        .R(1'b0));
  FDRE \command_reg[17] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[17]),
        .Q(command[17]),
        .R(1'b0));
  FDRE \command_reg[18] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[18]),
        .Q(command[18]),
        .R(1'b0));
  FDRE \command_reg[19] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[19]),
        .Q(command[19]),
        .R(1'b0));
  FDRE \command_reg[1] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[1]),
        .Q(command[1]),
        .R(1'b0));
  FDRE \command_reg[20] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[20]),
        .Q(command[20]),
        .R(1'b0));
  FDRE \command_reg[21] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[21]),
        .Q(command[21]),
        .R(1'b0));
  FDRE \command_reg[22] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[22]),
        .Q(command[22]),
        .R(1'b0));
  FDRE \command_reg[23] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[23]),
        .Q(command[23]),
        .R(1'b0));
  FDRE \command_reg[24] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[24]),
        .Q(command[24]),
        .R(1'b0));
  FDRE \command_reg[25] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[25]),
        .Q(command[25]),
        .R(1'b0));
  FDRE \command_reg[26] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[26]),
        .Q(command[26]),
        .R(1'b0));
  FDRE \command_reg[27] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[27]),
        .Q(command[27]),
        .R(1'b0));
  FDRE \command_reg[28] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[28]),
        .Q(command[28]),
        .R(1'b0));
  FDRE \command_reg[29] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[29]),
        .Q(command[29]),
        .R(1'b0));
  FDRE \command_reg[2] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[2]),
        .Q(command[2]),
        .R(1'b0));
  FDRE \command_reg[30] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[30]),
        .Q(command[30]),
        .R(1'b0));
  FDRE \command_reg[31] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[31]),
        .Q(command[31]),
        .R(1'b0));
  FDRE \command_reg[3] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[3]),
        .Q(command[3]),
        .R(1'b0));
  FDRE \command_reg[4] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[4]),
        .Q(command[4]),
        .R(1'b0));
  FDRE \command_reg[5] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[5]),
        .Q(command[5]),
        .R(1'b0));
  FDRE \command_reg[6] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[6]),
        .Q(command[6]),
        .R(1'b0));
  FDRE \command_reg[7] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[7]),
        .Q(command[7]),
        .R(1'b0));
  FDRE \command_reg[8] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[8]),
        .Q(command[8]),
        .R(1'b0));
  FDRE \command_reg[9] 
       (.C(clk),
        .CE(\command[31]_i_1_n_0 ),
        .D(rdata[9]),
        .Q(command[9]),
        .R(1'b0));
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
  LUT2 #(
    .INIT(4'h8)) 
    \pc_out[31]_i_1 
       (.I0(rstn),
        .I1(enable),
        .O(\pc_out[31]_i_1_n_0 ));
  FDRE \pc_out_reg[0] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[0]),
        .Q(pc_out[0]),
        .R(1'b0));
  FDRE \pc_out_reg[10] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[10]),
        .Q(pc_out[10]),
        .R(1'b0));
  FDRE \pc_out_reg[11] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[11]),
        .Q(pc_out[11]),
        .R(1'b0));
  FDRE \pc_out_reg[12] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[12]),
        .Q(pc_out[12]),
        .R(1'b0));
  FDRE \pc_out_reg[13] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[13]),
        .Q(pc_out[13]),
        .R(1'b0));
  FDRE \pc_out_reg[14] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[14]),
        .Q(pc_out[14]),
        .R(1'b0));
  FDRE \pc_out_reg[15] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[15]),
        .Q(pc_out[15]),
        .R(1'b0));
  FDRE \pc_out_reg[16] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[16]),
        .Q(pc_out[16]),
        .R(1'b0));
  FDRE \pc_out_reg[17] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[17]),
        .Q(pc_out[17]),
        .R(1'b0));
  FDRE \pc_out_reg[18] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[18]),
        .Q(pc_out[18]),
        .R(1'b0));
  FDRE \pc_out_reg[19] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[19]),
        .Q(pc_out[19]),
        .R(1'b0));
  FDRE \pc_out_reg[1] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[1]),
        .Q(pc_out[1]),
        .R(1'b0));
  FDRE \pc_out_reg[20] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[20]),
        .Q(pc_out[20]),
        .R(1'b0));
  FDRE \pc_out_reg[21] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[21]),
        .Q(pc_out[21]),
        .R(1'b0));
  FDRE \pc_out_reg[22] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[22]),
        .Q(pc_out[22]),
        .R(1'b0));
  FDRE \pc_out_reg[23] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[23]),
        .Q(pc_out[23]),
        .R(1'b0));
  FDRE \pc_out_reg[24] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[24]),
        .Q(pc_out[24]),
        .R(1'b0));
  FDRE \pc_out_reg[25] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[25]),
        .Q(pc_out[25]),
        .R(1'b0));
  FDRE \pc_out_reg[26] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[26]),
        .Q(pc_out[26]),
        .R(1'b0));
  FDRE \pc_out_reg[27] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[27]),
        .Q(pc_out[27]),
        .R(1'b0));
  FDRE \pc_out_reg[28] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[28]),
        .Q(pc_out[28]),
        .R(1'b0));
  FDRE \pc_out_reg[29] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[29]),
        .Q(pc_out[29]),
        .R(1'b0));
  FDRE \pc_out_reg[2] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[2]),
        .Q(pc_out[2]),
        .R(1'b0));
  FDRE \pc_out_reg[30] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[30]),
        .Q(pc_out[30]),
        .R(1'b0));
  FDRE \pc_out_reg[31] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[31]),
        .Q(pc_out[31]),
        .R(1'b0));
  FDRE \pc_out_reg[3] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[3]),
        .Q(pc_out[3]),
        .R(1'b0));
  FDRE \pc_out_reg[4] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[4]),
        .Q(pc_out[4]),
        .R(1'b0));
  FDRE \pc_out_reg[5] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[5]),
        .Q(pc_out[5]),
        .R(1'b0));
  FDRE \pc_out_reg[6] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[6]),
        .Q(pc_out[6]),
        .R(1'b0));
  FDRE \pc_out_reg[7] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[7]),
        .Q(pc_out[7]),
        .R(1'b0));
  FDRE \pc_out_reg[8] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[8]),
        .Q(pc_out[8]),
        .R(1'b0));
  FDRE \pc_out_reg[9] 
       (.C(clk),
        .CE(\pc_out[31]_i_1_n_0 ),
        .D(pc[9]),
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
