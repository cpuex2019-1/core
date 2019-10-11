// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 11 18:08:57 2019
// Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_uart_buffer_0_0/design_1_uart_buffer_0_0_stub.v
// Design      : design_1_uart_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku040-ffva1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "uart_buffer,Vivado 2018.3" *)
module design_1_uart_buffer_0_0(renable, rdone, rdata, wenable, wdone, wdata, 
  uart_araddr, uart_arready, uart_arvalid, uart_awaddr, uart_awready, uart_awvalid, 
  uart_bready, uart_bresp, uart_bvalid, uart_rdata, uart_rready, uart_rresp, uart_rvalid, 
  uart_wdata, uart_wready, uart_wstrb, uart_wvalid, clk, rstn)
/* synthesis syn_black_box black_box_pad_pin="renable,rdone,rdata[31:0],wenable,wdone,wdata[31:0],uart_araddr[31:0],uart_arready,uart_arvalid,uart_awaddr[31:0],uart_awready,uart_awvalid,uart_bready,uart_bresp[1:0],uart_bvalid,uart_rdata[31:0],uart_rready,uart_rresp[1:0],uart_rvalid,uart_wdata[31:0],uart_wready,uart_wstrb[3:0],uart_wvalid,clk,rstn" */;
  input renable;
  output rdone;
  output [31:0]rdata;
  input wenable;
  output wdone;
  input [31:0]wdata;
  output [31:0]uart_araddr;
  input uart_arready;
  output uart_arvalid;
  output [31:0]uart_awaddr;
  input uart_awready;
  output uart_awvalid;
  output uart_bready;
  input [1:0]uart_bresp;
  input uart_bvalid;
  input [31:0]uart_rdata;
  output uart_rready;
  input [1:0]uart_rresp;
  input uart_rvalid;
  output [31:0]uart_wdata;
  input uart_wready;
  output [3:0]uart_wstrb;
  output uart_wvalid;
  input clk;
  input rstn;
endmodule
