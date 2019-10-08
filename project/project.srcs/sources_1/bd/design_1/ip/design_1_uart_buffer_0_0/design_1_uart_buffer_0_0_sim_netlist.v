// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Oct  8 15:11:32 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_uart_buffer_0_0/design_1_uart_buffer_0_0_sim_netlist.v
// Design      : design_1_uart_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_buffer_0_0,uart_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_buffer,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_uart_buffer_0_0
   (renable,
    rdone,
    rdata,
    wenable,
    wdone,
    wdata,
    uart_araddr,
    uart_arready,
    uart_arvalid,
    uart_awaddr,
    uart_awready,
    uart_awvalid,
    uart_bready,
    uart_bresp,
    uart_bvalid,
    uart_rdata,
    uart_rready,
    uart_rresp,
    uart_rvalid,
    uart_wdata,
    uart_wready,
    uart_wstrb,
    uart_wvalid,
    clk,
    rstn);
  input renable;
  output rdone;
  output [31:0]rdata;
  input wenable;
  output wdone;
  input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARADDR" *) output [12:0]uart_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARREADY" *) input uart_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARVALID" *) output uart_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWADDR" *) output [12:0]uart_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWREADY" *) input uart_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWVALID" *) output uart_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BREADY" *) output uart_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BRESP" *) input [1:0]uart_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart BVALID" *) input uart_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RDATA" *) input [31:0]uart_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RREADY" *) output uart_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RRESP" *) input [1:0]uart_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart RVALID" *) input uart_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WDATA" *) output [31:0]uart_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WREADY" *) input uart_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WSTRB" *) output [3:0]uart_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output uart_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF uart, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire rstn;
  wire [12:1]\^uart_awaddr ;
  wire uart_awready;
  wire uart_awvalid;
  wire uart_bready;
  wire uart_bvalid;
  wire [31:0]uart_wdata;
  wire uart_wready;
  wire uart_wvalid;
  wire [31:0]wdata;
  wire wdone;
  wire wenable;

  assign rdone = \<const0> ;
  assign uart_arvalid = \<const0> ;
  assign uart_awaddr[12:1] = \^uart_awaddr [12:1];
  assign uart_awaddr[0] = \<const0> ;
  assign uart_rready = \<const0> ;
  assign uart_wstrb[3] = \<const1> ;
  assign uart_wstrb[2] = \<const1> ;
  assign uart_wstrb[1] = \<const1> ;
  assign uart_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_uart_buffer_0_0_uart_buffer inst
       (.clk(clk),
        .rstn(rstn),
        .uart_awaddr(\^uart_awaddr ),
        .uart_awready(uart_awready),
        .uart_awvalid(uart_awvalid),
        .uart_bready(uart_bready),
        .uart_bvalid(uart_bvalid),
        .uart_wdata(uart_wdata),
        .uart_wready(uart_wready),
        .uart_wvalid(uart_wvalid),
        .wdata(wdata),
        .wdone(wdone),
        .wenable(wenable));
endmodule

(* ORIG_REF_NAME = "uart_buffer" *) 
module design_1_uart_buffer_0_0_uart_buffer
   (uart_awaddr,
    uart_wdata,
    uart_bready,
    uart_awvalid,
    uart_wvalid,
    wdone,
    clk,
    wdata,
    wenable,
    rstn,
    uart_bvalid,
    uart_awready,
    uart_wready);
  output [11:0]uart_awaddr;
  output [31:0]uart_wdata;
  output uart_bready;
  output uart_awvalid;
  output uart_wvalid;
  output wdone;
  input clk;
  input [31:0]wdata;
  input wenable;
  input rstn;
  input uart_bvalid;
  input uart_awready;
  input uart_wready;

  wire clear;
  wire clk;
  wire [12:1]p_0_in;
  wire rstn;
  wire [11:0]uart_awaddr;
  wire \uart_awaddr[12]_i_1_n_0 ;
  wire uart_awready;
  wire uart_awvalid;
  wire uart_awvalid_i_1_n_0;
  wire uart_bready;
  wire uart_bready_i_1_n_0;
  wire uart_bvalid;
  wire [31:0]uart_wdata;
  wire uart_wpointer0;
  wire uart_wpointer0_carry__0_n_5;
  wire uart_wpointer0_carry__0_n_6;
  wire uart_wpointer0_carry__0_n_7;
  wire uart_wpointer0_carry_i_1_n_0;
  wire uart_wpointer0_carry_n_0;
  wire uart_wpointer0_carry_n_1;
  wire uart_wpointer0_carry_n_2;
  wire uart_wpointer0_carry_n_3;
  wire uart_wpointer0_carry_n_4;
  wire uart_wpointer0_carry_n_5;
  wire uart_wpointer0_carry_n_6;
  wire uart_wpointer0_carry_n_7;
  wire [12:1]uart_wpointer_reg__0;
  wire uart_wready;
  wire uart_wvalid;
  wire uart_wvalid_i_1_n_0;
  wire [31:0]wdata;
  wire wdone;
  wire wdone_i_1_n_0;
  wire wenable;
  wire [7:3]NLW_uart_wpointer0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_uart_wpointer0_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \uart_awaddr[12]_i_1 
       (.I0(rstn),
        .I1(wenable),
        .O(\uart_awaddr[12]_i_1_n_0 ));
  FDRE \uart_awaddr_reg[10] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[10]),
        .Q(uart_awaddr[9]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[11] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[11]),
        .Q(uart_awaddr[10]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[12] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[12]),
        .Q(uart_awaddr[11]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[1] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[1]),
        .Q(uart_awaddr[0]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[2] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[2]),
        .Q(uart_awaddr[1]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[3] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[3]),
        .Q(uart_awaddr[2]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[4] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[4]),
        .Q(uart_awaddr[3]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[5] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[5]),
        .Q(uart_awaddr[4]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[6] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[6]),
        .Q(uart_awaddr[5]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[7] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[7]),
        .Q(uart_awaddr[6]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[8] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[8]),
        .Q(uart_awaddr[7]),
        .R(1'b0));
  FDRE \uart_awaddr_reg[9] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(uart_wpointer_reg__0[9]),
        .Q(uart_awaddr[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0C88)) 
    uart_awvalid_i_1
       (.I0(wenable),
        .I1(rstn),
        .I2(uart_awready),
        .I3(uart_awvalid),
        .O(uart_awvalid_i_1_n_0));
  FDRE uart_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_awvalid_i_1_n_0),
        .Q(uart_awvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    uart_bready_i_1
       (.I0(wenable),
        .I1(rstn),
        .I2(uart_bready),
        .I3(uart_bvalid),
        .O(uart_bready_i_1_n_0));
  FDRE uart_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_bready_i_1_n_0),
        .Q(uart_bready),
        .R(1'b0));
  FDRE \uart_wdata_reg[0] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[0]),
        .Q(uart_wdata[0]),
        .R(1'b0));
  FDRE \uart_wdata_reg[10] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[10]),
        .Q(uart_wdata[10]),
        .R(1'b0));
  FDRE \uart_wdata_reg[11] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[11]),
        .Q(uart_wdata[11]),
        .R(1'b0));
  FDRE \uart_wdata_reg[12] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[12]),
        .Q(uart_wdata[12]),
        .R(1'b0));
  FDRE \uart_wdata_reg[13] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[13]),
        .Q(uart_wdata[13]),
        .R(1'b0));
  FDRE \uart_wdata_reg[14] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[14]),
        .Q(uart_wdata[14]),
        .R(1'b0));
  FDRE \uart_wdata_reg[15] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[15]),
        .Q(uart_wdata[15]),
        .R(1'b0));
  FDRE \uart_wdata_reg[16] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[16]),
        .Q(uart_wdata[16]),
        .R(1'b0));
  FDRE \uart_wdata_reg[17] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[17]),
        .Q(uart_wdata[17]),
        .R(1'b0));
  FDRE \uart_wdata_reg[18] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[18]),
        .Q(uart_wdata[18]),
        .R(1'b0));
  FDRE \uart_wdata_reg[19] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[19]),
        .Q(uart_wdata[19]),
        .R(1'b0));
  FDRE \uart_wdata_reg[1] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[1]),
        .Q(uart_wdata[1]),
        .R(1'b0));
  FDRE \uart_wdata_reg[20] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[20]),
        .Q(uart_wdata[20]),
        .R(1'b0));
  FDRE \uart_wdata_reg[21] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[21]),
        .Q(uart_wdata[21]),
        .R(1'b0));
  FDRE \uart_wdata_reg[22] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[22]),
        .Q(uart_wdata[22]),
        .R(1'b0));
  FDRE \uart_wdata_reg[23] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[23]),
        .Q(uart_wdata[23]),
        .R(1'b0));
  FDRE \uart_wdata_reg[24] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[24]),
        .Q(uart_wdata[24]),
        .R(1'b0));
  FDRE \uart_wdata_reg[25] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[25]),
        .Q(uart_wdata[25]),
        .R(1'b0));
  FDRE \uart_wdata_reg[26] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[26]),
        .Q(uart_wdata[26]),
        .R(1'b0));
  FDRE \uart_wdata_reg[27] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[27]),
        .Q(uart_wdata[27]),
        .R(1'b0));
  FDRE \uart_wdata_reg[28] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[28]),
        .Q(uart_wdata[28]),
        .R(1'b0));
  FDRE \uart_wdata_reg[29] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[29]),
        .Q(uart_wdata[29]),
        .R(1'b0));
  FDRE \uart_wdata_reg[2] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[2]),
        .Q(uart_wdata[2]),
        .R(1'b0));
  FDRE \uart_wdata_reg[30] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[30]),
        .Q(uart_wdata[30]),
        .R(1'b0));
  FDRE \uart_wdata_reg[31] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[31]),
        .Q(uart_wdata[31]),
        .R(1'b0));
  FDRE \uart_wdata_reg[3] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[3]),
        .Q(uart_wdata[3]),
        .R(1'b0));
  FDRE \uart_wdata_reg[4] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[4]),
        .Q(uart_wdata[4]),
        .R(1'b0));
  FDRE \uart_wdata_reg[5] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[5]),
        .Q(uart_wdata[5]),
        .R(1'b0));
  FDRE \uart_wdata_reg[6] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[6]),
        .Q(uart_wdata[6]),
        .R(1'b0));
  FDRE \uart_wdata_reg[7] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[7]),
        .Q(uart_wdata[7]),
        .R(1'b0));
  FDRE \uart_wdata_reg[8] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[8]),
        .Q(uart_wdata[8]),
        .R(1'b0));
  FDRE \uart_wdata_reg[9] 
       (.C(clk),
        .CE(\uart_awaddr[12]_i_1_n_0 ),
        .D(wdata[9]),
        .Q(uart_wdata[9]),
        .R(1'b0));
  CARRY8 uart_wpointer0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({uart_wpointer0_carry_n_0,uart_wpointer0_carry_n_1,uart_wpointer0_carry_n_2,uart_wpointer0_carry_n_3,uart_wpointer0_carry_n_4,uart_wpointer0_carry_n_5,uart_wpointer0_carry_n_6,uart_wpointer0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,uart_wpointer_reg__0[2],1'b0}),
        .O(p_0_in[8:1]),
        .S({uart_wpointer_reg__0[8:3],uart_wpointer0_carry_i_1_n_0,uart_wpointer_reg__0[1]}));
  CARRY8 uart_wpointer0_carry__0
       (.CI(uart_wpointer0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_uart_wpointer0_carry__0_CO_UNCONNECTED[7:3],uart_wpointer0_carry__0_n_5,uart_wpointer0_carry__0_n_6,uart_wpointer0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_uart_wpointer0_carry__0_O_UNCONNECTED[7:4],p_0_in[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,uart_wpointer_reg__0[12:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    uart_wpointer0_carry_i_1
       (.I0(uart_wpointer_reg__0[2]),
        .O(uart_wpointer0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \uart_wpointer[12]_i_1 
       (.I0(rstn),
        .O(clear));
  LUT2 #(
    .INIT(4'h8)) 
    \uart_wpointer[12]_i_2 
       (.I0(uart_awready),
        .I1(uart_awvalid),
        .O(uart_wpointer0));
  FDRE \uart_wpointer_reg[10] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[10]),
        .Q(uart_wpointer_reg__0[10]),
        .R(clear));
  FDRE \uart_wpointer_reg[11] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[11]),
        .Q(uart_wpointer_reg__0[11]),
        .R(clear));
  FDRE \uart_wpointer_reg[12] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[12]),
        .Q(uart_wpointer_reg__0[12]),
        .R(clear));
  FDRE \uart_wpointer_reg[1] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[1]),
        .Q(uart_wpointer_reg__0[1]),
        .R(clear));
  FDRE \uart_wpointer_reg[2] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[2]),
        .Q(uart_wpointer_reg__0[2]),
        .R(clear));
  FDRE \uart_wpointer_reg[3] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[3]),
        .Q(uart_wpointer_reg__0[3]),
        .R(clear));
  FDRE \uart_wpointer_reg[4] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[4]),
        .Q(uart_wpointer_reg__0[4]),
        .R(clear));
  FDRE \uart_wpointer_reg[5] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[5]),
        .Q(uart_wpointer_reg__0[5]),
        .R(clear));
  FDRE \uart_wpointer_reg[6] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[6]),
        .Q(uart_wpointer_reg__0[6]),
        .R(clear));
  FDRE \uart_wpointer_reg[7] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[7]),
        .Q(uart_wpointer_reg__0[7]),
        .R(clear));
  FDRE \uart_wpointer_reg[8] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[8]),
        .Q(uart_wpointer_reg__0[8]),
        .R(clear));
  FDRE \uart_wpointer_reg[9] 
       (.C(clk),
        .CE(uart_wpointer0),
        .D(p_0_in[9]),
        .Q(uart_wpointer_reg__0[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0C88)) 
    uart_wvalid_i_1
       (.I0(wenable),
        .I1(rstn),
        .I2(uart_wready),
        .I3(uart_wvalid),
        .O(uart_wvalid_i_1_n_0));
  FDRE uart_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_wvalid_i_1_n_0),
        .Q(uart_wvalid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    wdone_i_1
       (.I0(uart_bvalid),
        .I1(uart_bready),
        .I2(rstn),
        .O(wdone_i_1_n_0));
  FDRE wdone_reg
       (.C(clk),
        .CE(1'b1),
        .D(wdone_i_1_n_0),
        .Q(wdone),
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
