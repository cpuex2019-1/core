// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Oct 28 13:02:16 2019
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
    wsize,
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
  input [1:0]wsize;
  input [31:0]wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARADDR" *) output [31:0]uart_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARREADY" *) input uart_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart ARVALID" *) output uart_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart AWADDR" *) output [31:0]uart_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 uart WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 15000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output uart_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF uart, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [31:0]rdata;
  wire rdone;
  wire renable;
  wire rstn;
  wire uart_arready;
  wire uart_arvalid;
  wire uart_awready;
  wire uart_awvalid;
  wire uart_bready;
  wire [1:0]uart_bresp;
  wire uart_bvalid;
  wire [31:0]uart_rdata;
  wire uart_rready;
  wire [1:0]uart_rresp;
  wire uart_rvalid;
  wire [7:0]\^uart_wdata ;
  wire uart_wready;
  wire uart_wvalid;
  wire [31:0]wdata;
  wire wdone;
  wire wenable;
  wire [1:0]wsize;

  assign uart_araddr[31] = \<const0> ;
  assign uart_araddr[30] = \<const0> ;
  assign uart_araddr[29] = \<const0> ;
  assign uart_araddr[28] = \<const0> ;
  assign uart_araddr[27] = \<const0> ;
  assign uart_araddr[26] = \<const0> ;
  assign uart_araddr[25] = \<const0> ;
  assign uart_araddr[24] = \<const0> ;
  assign uart_araddr[23] = \<const0> ;
  assign uart_araddr[22] = \<const0> ;
  assign uart_araddr[21] = \<const0> ;
  assign uart_araddr[20] = \<const0> ;
  assign uart_araddr[19] = \<const0> ;
  assign uart_araddr[18] = \<const0> ;
  assign uart_araddr[17] = \<const0> ;
  assign uart_araddr[16] = \<const0> ;
  assign uart_araddr[15] = \<const0> ;
  assign uart_araddr[14] = \<const0> ;
  assign uart_araddr[13] = \<const0> ;
  assign uart_araddr[12] = \<const0> ;
  assign uart_araddr[11] = \<const0> ;
  assign uart_araddr[10] = \<const0> ;
  assign uart_araddr[9] = \<const0> ;
  assign uart_araddr[8] = \<const0> ;
  assign uart_araddr[7] = \<const0> ;
  assign uart_araddr[6] = \<const0> ;
  assign uart_araddr[5] = \<const0> ;
  assign uart_araddr[4] = \<const0> ;
  assign uart_araddr[3] = \<const0> ;
  assign uart_araddr[2] = \<const0> ;
  assign uart_araddr[1] = \<const0> ;
  assign uart_araddr[0] = \<const0> ;
  assign uart_awaddr[31] = \<const0> ;
  assign uart_awaddr[30] = \<const0> ;
  assign uart_awaddr[29] = \<const0> ;
  assign uart_awaddr[28] = \<const0> ;
  assign uart_awaddr[27] = \<const0> ;
  assign uart_awaddr[26] = \<const0> ;
  assign uart_awaddr[25] = \<const0> ;
  assign uart_awaddr[24] = \<const0> ;
  assign uart_awaddr[23] = \<const0> ;
  assign uart_awaddr[22] = \<const0> ;
  assign uart_awaddr[21] = \<const0> ;
  assign uart_awaddr[20] = \<const0> ;
  assign uart_awaddr[19] = \<const0> ;
  assign uart_awaddr[18] = \<const0> ;
  assign uart_awaddr[17] = \<const0> ;
  assign uart_awaddr[16] = \<const0> ;
  assign uart_awaddr[15] = \<const0> ;
  assign uart_awaddr[14] = \<const0> ;
  assign uart_awaddr[13] = \<const0> ;
  assign uart_awaddr[12] = \<const0> ;
  assign uart_awaddr[11] = \<const0> ;
  assign uart_awaddr[10] = \<const0> ;
  assign uart_awaddr[9] = \<const0> ;
  assign uart_awaddr[8] = \<const0> ;
  assign uart_awaddr[7] = \<const0> ;
  assign uart_awaddr[6] = \<const0> ;
  assign uart_awaddr[5] = \<const0> ;
  assign uart_awaddr[4] = \<const0> ;
  assign uart_awaddr[3] = \<const0> ;
  assign uart_awaddr[2] = \<const1> ;
  assign uart_awaddr[1] = \<const0> ;
  assign uart_awaddr[0] = \<const0> ;
  assign uart_wdata[31] = \<const0> ;
  assign uart_wdata[30] = \<const0> ;
  assign uart_wdata[29] = \<const0> ;
  assign uart_wdata[28] = \<const0> ;
  assign uart_wdata[27] = \<const0> ;
  assign uart_wdata[26] = \<const0> ;
  assign uart_wdata[25] = \<const0> ;
  assign uart_wdata[24] = \<const0> ;
  assign uart_wdata[23] = \<const0> ;
  assign uart_wdata[22] = \<const0> ;
  assign uart_wdata[21] = \<const0> ;
  assign uart_wdata[20] = \<const0> ;
  assign uart_wdata[19] = \<const0> ;
  assign uart_wdata[18] = \<const0> ;
  assign uart_wdata[17] = \<const0> ;
  assign uart_wdata[16] = \<const0> ;
  assign uart_wdata[15] = \<const0> ;
  assign uart_wdata[14] = \<const0> ;
  assign uart_wdata[13] = \<const0> ;
  assign uart_wdata[12] = \<const0> ;
  assign uart_wdata[11] = \<const0> ;
  assign uart_wdata[10] = \<const0> ;
  assign uart_wdata[9] = \<const0> ;
  assign uart_wdata[8] = \<const0> ;
  assign uart_wdata[7:0] = \^uart_wdata [7:0];
  assign uart_wstrb[3] = \<const0> ;
  assign uart_wstrb[2] = \<const0> ;
  assign uart_wstrb[1] = \<const0> ;
  assign uart_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_uart_buffer_0_0_uart_buffer inst
       (.clk(clk),
        .rdata(rdata),
        .rdone(rdone),
        .renable(renable),
        .rstn(rstn),
        .uart_arready(uart_arready),
        .uart_arvalid(uart_arvalid),
        .uart_awready(uart_awready),
        .uart_awvalid(uart_awvalid),
        .uart_bready_reg_0(uart_bready),
        .uart_bresp(uart_bresp[1]),
        .uart_bvalid(uart_bvalid),
        .uart_rdata(uart_rdata),
        .uart_rready_reg_0(uart_rready),
        .uart_rresp(uart_rresp[1]),
        .uart_rvalid(uart_rvalid),
        .uart_wdata(\^uart_wdata ),
        .uart_wready(uart_wready),
        .uart_wvalid(uart_wvalid),
        .wdata(wdata),
        .wdone(wdone),
        .wenable(wenable),
        .wsize(wsize));
endmodule

(* ORIG_REF_NAME = "uart_buffer" *) 
module design_1_uart_buffer_0_0_uart_buffer
   (rdata,
    uart_arvalid,
    uart_rready_reg_0,
    uart_awvalid,
    uart_bready_reg_0,
    uart_wdata,
    uart_wvalid,
    rdone,
    wdone,
    clk,
    uart_rdata,
    uart_arready,
    uart_rresp,
    uart_rvalid,
    uart_awready,
    uart_bresp,
    uart_bvalid,
    wenable,
    wdata,
    uart_wready,
    rstn,
    renable,
    wsize);
  output [31:0]rdata;
  output uart_arvalid;
  output uart_rready_reg_0;
  output uart_awvalid;
  output uart_bready_reg_0;
  output [7:0]uart_wdata;
  output uart_wvalid;
  output rdone;
  output wdone;
  input clk;
  input [31:0]uart_rdata;
  input uart_arready;
  input [0:0]uart_rresp;
  input uart_rvalid;
  input uart_awready;
  input [0:0]uart_bresp;
  input uart_bvalid;
  input wenable;
  input [31:0]wdata;
  input uart_wready;
  input rstn;
  input renable;
  input [1:0]wsize;

  wire \__2/i__n_0 ;
  wire clk;
  wire p_0_in;
  wire [1:0]p_2_in;
  wire [1:0]rcount__0;
  wire rcount_n_0;
  wire [31:0]rdata;
  wire rdone;
  wire rdone_i_1_n_0;
  wire renable;
  wire rgo_i_1_n_0;
  wire rgo_reg_n_0;
  wire rstn;
  wire uart_arready;
  wire uart_arvalid;
  wire uart_arvalid_i_2_n_0;
  wire uart_awready;
  wire uart_awvalid;
  wire uart_awvalid_i_1_n_0;
  wire uart_bready_i_1_n_0;
  wire uart_bready_reg_0;
  wire [0:0]uart_bresp;
  wire uart_bvalid;
  wire [31:0]uart_rdata;
  wire uart_rready_i_1_n_0;
  wire uart_rready_reg_0;
  wire [0:0]uart_rresp;
  wire uart_rvalid;
  wire [7:0]uart_wdata;
  wire uart_wready;
  wire uart_wvalid;
  wire uart_wvalid_i_1_n_0;
  wire wbuffer1;
  wire \wbuffer[10]_i_1_n_0 ;
  wire \wbuffer[11]_i_1_n_0 ;
  wire \wbuffer[12]_i_1_n_0 ;
  wire \wbuffer[13]_i_1_n_0 ;
  wire \wbuffer[14]_i_1_n_0 ;
  wire \wbuffer[15]_i_1_n_0 ;
  wire \wbuffer[16]_i_1_n_0 ;
  wire \wbuffer[17]_i_1_n_0 ;
  wire \wbuffer[18]_i_1_n_0 ;
  wire \wbuffer[19]_i_1_n_0 ;
  wire \wbuffer[20]_i_1_n_0 ;
  wire \wbuffer[21]_i_1_n_0 ;
  wire \wbuffer[22]_i_1_n_0 ;
  wire \wbuffer[23]_i_1_n_0 ;
  wire \wbuffer[24]_i_1_n_0 ;
  wire \wbuffer[25]_i_1_n_0 ;
  wire \wbuffer[26]_i_1_n_0 ;
  wire \wbuffer[27]_i_1_n_0 ;
  wire \wbuffer[28]_i_1_n_0 ;
  wire \wbuffer[29]_i_1_n_0 ;
  wire \wbuffer[30]_i_1_n_0 ;
  wire \wbuffer[31]_i_1_n_0 ;
  wire \wbuffer[31]_i_2_n_0 ;
  wire \wbuffer[7]_i_1_n_0 ;
  wire \wbuffer[8]_i_1_n_0 ;
  wire \wbuffer[9]_i_1_n_0 ;
  wire \wbuffer_reg_n_0_[0] ;
  wire \wbuffer_reg_n_0_[10] ;
  wire \wbuffer_reg_n_0_[11] ;
  wire \wbuffer_reg_n_0_[12] ;
  wire \wbuffer_reg_n_0_[13] ;
  wire \wbuffer_reg_n_0_[14] ;
  wire \wbuffer_reg_n_0_[15] ;
  wire \wbuffer_reg_n_0_[16] ;
  wire \wbuffer_reg_n_0_[17] ;
  wire \wbuffer_reg_n_0_[18] ;
  wire \wbuffer_reg_n_0_[19] ;
  wire \wbuffer_reg_n_0_[1] ;
  wire \wbuffer_reg_n_0_[20] ;
  wire \wbuffer_reg_n_0_[21] ;
  wire \wbuffer_reg_n_0_[22] ;
  wire \wbuffer_reg_n_0_[23] ;
  wire \wbuffer_reg_n_0_[24] ;
  wire \wbuffer_reg_n_0_[25] ;
  wire \wbuffer_reg_n_0_[26] ;
  wire \wbuffer_reg_n_0_[27] ;
  wire \wbuffer_reg_n_0_[28] ;
  wire \wbuffer_reg_n_0_[29] ;
  wire \wbuffer_reg_n_0_[2] ;
  wire \wbuffer_reg_n_0_[30] ;
  wire \wbuffer_reg_n_0_[31] ;
  wire \wbuffer_reg_n_0_[3] ;
  wire \wbuffer_reg_n_0_[4] ;
  wire \wbuffer_reg_n_0_[5] ;
  wire \wbuffer_reg_n_0_[6] ;
  wire \wbuffer_reg_n_0_[7] ;
  wire \wbuffer_reg_n_0_[8] ;
  wire \wbuffer_reg_n_0_[9] ;
  wire \wcount[0]_i_1_n_0 ;
  wire \wcount[1]_i_1_n_0 ;
  wire [1:0]wcount__0;
  wire wcount_n_0;
  wire [31:0]wdata;
  wire wdone;
  wire wdone_i_1_n_0;
  wire wenable;
  wire wgo_i_1_n_0;
  wire wgo_reg_n_0;
  wire [1:0]wsize;

  LUT5 #(
    .INIT(32'h00000080)) 
    \__2/i_ 
       (.I0(uart_rready_reg_0),
        .I1(uart_rvalid),
        .I2(rstn),
        .I3(rgo_reg_n_0),
        .I4(uart_rresp),
        .O(\__2/i__n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    rcount
       (.I0(rcount__0[1]),
        .I1(rcount__0[0]),
        .I2(rgo_reg_n_0),
        .I3(uart_rready_reg_0),
        .I4(renable),
        .O(rcount_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF5F0040)) 
    \rcount[0]_i_1 
       (.I0(rcount__0[0]),
        .I1(rcount__0[1]),
        .I2(rgo_reg_n_0),
        .I3(uart_rready_reg_0),
        .I4(renable),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF9F0080)) 
    \rcount[1]_i_1 
       (.I0(rcount__0[0]),
        .I1(rcount__0[1]),
        .I2(rgo_reg_n_0),
        .I3(uart_rready_reg_0),
        .I4(renable),
        .O(p_2_in[1]));
  FDRE \rcount_reg[0] 
       (.C(clk),
        .CE(rcount_n_0),
        .D(p_2_in[0]),
        .Q(rcount__0[0]),
        .R(p_0_in));
  FDRE \rcount_reg[1] 
       (.C(clk),
        .CE(rcount_n_0),
        .D(p_2_in[1]),
        .Q(rcount__0[1]),
        .R(p_0_in));
  FDRE \rdata_reg[0] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[0]),
        .Q(rdata[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[10]),
        .Q(rdata[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[11]),
        .Q(rdata[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[12]),
        .Q(rdata[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[13]),
        .Q(rdata[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[14]),
        .Q(rdata[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[15]),
        .Q(rdata[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[16]),
        .Q(rdata[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[17]),
        .Q(rdata[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[18]),
        .Q(rdata[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[19]),
        .Q(rdata[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[1]),
        .Q(rdata[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[20]),
        .Q(rdata[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[21]),
        .Q(rdata[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[22]),
        .Q(rdata[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[23]),
        .Q(rdata[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[24]),
        .Q(rdata[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[25]),
        .Q(rdata[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[26]),
        .Q(rdata[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[27]),
        .Q(rdata[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[28]),
        .Q(rdata[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[29]),
        .Q(rdata[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[2]),
        .Q(rdata[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[30]),
        .Q(rdata[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[31]),
        .Q(rdata[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[3]),
        .Q(rdata[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[4]),
        .Q(rdata[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[5]),
        .Q(rdata[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[6]),
        .Q(rdata[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[7]),
        .Q(rdata[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[8]),
        .Q(rdata[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(clk),
        .CE(\__2/i__n_0 ),
        .D(uart_rdata[9]),
        .Q(rdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    rdone_i_1
       (.I0(rgo_reg_n_0),
        .I1(rstn),
        .I2(uart_rvalid),
        .I3(uart_rready_reg_0),
        .I4(uart_rresp),
        .O(rdone_i_1_n_0));
  FDRE rdone_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdone_i_1_n_0),
        .Q(rdone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC88CC88CC88C088)) 
    rgo_i_1
       (.I0(renable),
        .I1(rstn),
        .I2(uart_rready_reg_0),
        .I3(rgo_reg_n_0),
        .I4(rcount__0[0]),
        .I5(rcount__0[1]),
        .O(rgo_i_1_n_0));
  FDRE rgo_reg
       (.C(clk),
        .CE(1'b1),
        .D(rgo_i_1_n_0),
        .Q(rgo_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    uart_arvalid_i_1
       (.I0(rstn),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFF303A3A30303A3A)) 
    uart_arvalid_i_2
       (.I0(rgo_reg_n_0),
        .I1(uart_arready),
        .I2(uart_arvalid),
        .I3(uart_rresp),
        .I4(uart_rready_reg_0),
        .I5(uart_rvalid),
        .O(uart_arvalid_i_2_n_0));
  FDRE uart_arvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_arvalid_i_2_n_0),
        .Q(uart_arvalid),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFF303A3A30303A3A)) 
    uart_awvalid_i_1
       (.I0(wgo_reg_n_0),
        .I1(uart_awready),
        .I2(uart_awvalid),
        .I3(uart_bresp),
        .I4(uart_bready_reg_0),
        .I5(uart_bvalid),
        .O(uart_awvalid_i_1_n_0));
  FDRE uart_awvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_awvalid_i_1_n_0),
        .Q(uart_awvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBFB0)) 
    uart_bready_i_1
       (.I0(uart_bresp),
        .I1(uart_bvalid),
        .I2(uart_bready_reg_0),
        .I3(wgo_reg_n_0),
        .O(uart_bready_i_1_n_0));
  FDRE uart_bready_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_bready_i_1_n_0),
        .Q(uart_bready_reg_0),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hBFB0)) 
    uart_rready_i_1
       (.I0(uart_rresp),
        .I1(uart_rvalid),
        .I2(uart_rready_reg_0),
        .I3(rgo_reg_n_0),
        .O(uart_rready_i_1_n_0));
  FDRE uart_rready_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_rready_i_1_n_0),
        .Q(uart_rready_reg_0),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \uart_wdata[7]_i_1 
       (.I0(wgo_reg_n_0),
        .I1(uart_bready_reg_0),
        .O(wbuffer1));
  FDRE \uart_wdata_reg[0] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[24] ),
        .Q(uart_wdata[0]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[1] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[25] ),
        .Q(uart_wdata[1]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[2] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[26] ),
        .Q(uart_wdata[2]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[3] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[27] ),
        .Q(uart_wdata[3]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[4] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[28] ),
        .Q(uart_wdata[4]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[5] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[29] ),
        .Q(uart_wdata[5]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[6] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[30] ),
        .Q(uart_wdata[6]),
        .R(p_0_in));
  FDRE \uart_wdata_reg[7] 
       (.C(clk),
        .CE(wbuffer1),
        .D(\wbuffer_reg_n_0_[31] ),
        .Q(uart_wdata[7]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hFF303A3A30303A3A)) 
    uart_wvalid_i_1
       (.I0(wgo_reg_n_0),
        .I1(uart_wready),
        .I2(uart_wvalid),
        .I3(uart_bresp),
        .I4(uart_bready_reg_0),
        .I5(uart_bvalid),
        .O(uart_wvalid_i_1_n_0));
  FDRE uart_wvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(uart_wvalid_i_1_n_0),
        .Q(uart_wvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[10]_i_1 
       (.I0(\wbuffer_reg_n_0_[2] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[10]),
        .O(\wbuffer[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[11]_i_1 
       (.I0(\wbuffer_reg_n_0_[3] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[11]),
        .O(\wbuffer[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[12]_i_1 
       (.I0(\wbuffer_reg_n_0_[4] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[12]),
        .O(\wbuffer[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[13]_i_1 
       (.I0(\wbuffer_reg_n_0_[5] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[13]),
        .O(\wbuffer[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[14]_i_1 
       (.I0(\wbuffer_reg_n_0_[6] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[14]),
        .O(\wbuffer[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[15]_i_1 
       (.I0(\wbuffer_reg_n_0_[7] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[15]),
        .O(\wbuffer[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[16]_i_1 
       (.I0(\wbuffer_reg_n_0_[8] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[16]),
        .O(\wbuffer[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[17]_i_1 
       (.I0(\wbuffer_reg_n_0_[9] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[17]),
        .O(\wbuffer[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[18]_i_1 
       (.I0(\wbuffer_reg_n_0_[10] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[18]),
        .O(\wbuffer[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[19]_i_1 
       (.I0(\wbuffer_reg_n_0_[11] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[19]),
        .O(\wbuffer[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[20]_i_1 
       (.I0(\wbuffer_reg_n_0_[12] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[20]),
        .O(\wbuffer[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[21]_i_1 
       (.I0(\wbuffer_reg_n_0_[13] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[21]),
        .O(\wbuffer[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[22]_i_1 
       (.I0(\wbuffer_reg_n_0_[14] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[22]),
        .O(\wbuffer[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[23]_i_1 
       (.I0(\wbuffer_reg_n_0_[15] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[23]),
        .O(\wbuffer[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[24]_i_1 
       (.I0(\wbuffer_reg_n_0_[16] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[24]),
        .O(\wbuffer[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[25]_i_1 
       (.I0(\wbuffer_reg_n_0_[17] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[25]),
        .O(\wbuffer[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[26]_i_1 
       (.I0(\wbuffer_reg_n_0_[18] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[26]),
        .O(\wbuffer[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[27]_i_1 
       (.I0(\wbuffer_reg_n_0_[19] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[27]),
        .O(\wbuffer[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[28]_i_1 
       (.I0(\wbuffer_reg_n_0_[20] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[28]),
        .O(\wbuffer[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[29]_i_1 
       (.I0(\wbuffer_reg_n_0_[21] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[29]),
        .O(\wbuffer[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[30]_i_1 
       (.I0(\wbuffer_reg_n_0_[22] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[30]),
        .O(\wbuffer[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \wbuffer[31]_i_1 
       (.I0(uart_bready_reg_0),
        .I1(wgo_reg_n_0),
        .I2(wenable),
        .O(\wbuffer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[31]_i_2 
       (.I0(\wbuffer_reg_n_0_[23] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[31]),
        .O(\wbuffer[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \wbuffer[7]_i_1 
       (.I0(uart_bready_reg_0),
        .I1(wgo_reg_n_0),
        .I2(rstn),
        .O(\wbuffer[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[8]_i_1 
       (.I0(\wbuffer_reg_n_0_[0] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[8]),
        .O(\wbuffer[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \wbuffer[9]_i_1 
       (.I0(\wbuffer_reg_n_0_[1] ),
        .I1(wgo_reg_n_0),
        .I2(uart_bready_reg_0),
        .I3(wdata[9]),
        .O(\wbuffer[9]_i_1_n_0 ));
  FDRE \wbuffer_reg[0] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[0]),
        .Q(\wbuffer_reg_n_0_[0] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[10] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[10]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[11] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[11]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[12] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[12]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[13] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[13]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[14] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[14]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[14] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[15] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[15]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[15] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[16] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[16]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[16] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[17] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[17]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[17] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[18] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[18]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[18] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[19] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[19]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[19] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[1] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[1]),
        .Q(\wbuffer_reg_n_0_[1] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[20] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[20]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[20] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[21] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[21]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[21] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[22] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[22]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[22] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[23] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[23]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[23] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[24] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[24]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[24] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[25] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[25]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[25] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[26] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[26]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[26] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[27] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[27]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[27] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[28] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[28]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[28] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[29] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[29]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[29] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[2] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[2]),
        .Q(\wbuffer_reg_n_0_[2] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[30] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[30]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[30] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[31] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[31]_i_2_n_0 ),
        .Q(\wbuffer_reg_n_0_[31] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[3] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[3]),
        .Q(\wbuffer_reg_n_0_[3] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[4] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[4]),
        .Q(\wbuffer_reg_n_0_[4] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[5] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[5]),
        .Q(\wbuffer_reg_n_0_[5] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[6] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[6]),
        .Q(\wbuffer_reg_n_0_[6] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[7] 
       (.C(clk),
        .CE(wenable),
        .D(wdata[7]),
        .Q(\wbuffer_reg_n_0_[7] ),
        .R(\wbuffer[7]_i_1_n_0 ));
  FDRE \wbuffer_reg[8] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[8]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \wbuffer_reg[9] 
       (.C(clk),
        .CE(\wbuffer[31]_i_1_n_0 ),
        .D(\wbuffer[9]_i_1_n_0 ),
        .Q(\wbuffer_reg_n_0_[9] ),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    wcount
       (.I0(wcount__0[1]),
        .I1(wcount__0[0]),
        .I2(wgo_reg_n_0),
        .I3(uart_bready_reg_0),
        .I4(wenable),
        .O(wcount_n_0));
  LUT5 #(
    .INIT(32'hFF5F0040)) 
    \wcount[0]_i_1 
       (.I0(wcount__0[0]),
        .I1(wcount__0[1]),
        .I2(wgo_reg_n_0),
        .I3(uart_bready_reg_0),
        .I4(wsize[0]),
        .O(\wcount[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF9F0080)) 
    \wcount[1]_i_1 
       (.I0(wcount__0[0]),
        .I1(wcount__0[1]),
        .I2(wgo_reg_n_0),
        .I3(uart_bready_reg_0),
        .I4(wsize[1]),
        .O(\wcount[1]_i_1_n_0 ));
  FDRE \wcount_reg[0] 
       (.C(clk),
        .CE(wcount_n_0),
        .D(\wcount[0]_i_1_n_0 ),
        .Q(wcount__0[0]),
        .R(p_0_in));
  FDRE \wcount_reg[1] 
       (.C(clk),
        .CE(wcount_n_0),
        .D(\wcount[1]_i_1_n_0 ),
        .Q(wcount__0[1]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00004000)) 
    wdone_i_1
       (.I0(wgo_reg_n_0),
        .I1(rstn),
        .I2(uart_bvalid),
        .I3(uart_bready_reg_0),
        .I4(uart_bresp),
        .O(wdone_i_1_n_0));
  FDRE wdone_reg
       (.C(clk),
        .CE(1'b1),
        .D(wdone_i_1_n_0),
        .Q(wdone),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC88CC88CC88C088)) 
    wgo_i_1
       (.I0(wenable),
        .I1(rstn),
        .I2(uart_bready_reg_0),
        .I3(wgo_reg_n_0),
        .I4(wcount__0[0]),
        .I5(wcount__0[1]),
        .O(wgo_i_1_n_0));
  FDRE wgo_reg
       (.C(clk),
        .CE(1'b1),
        .D(wgo_i_1_n_0),
        .Q(wgo_reg_n_0),
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
