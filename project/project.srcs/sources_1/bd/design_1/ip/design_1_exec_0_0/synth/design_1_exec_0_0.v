// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:exec:1.0
// IP Revision: 1

(* X_CORE_INFO = "exec,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_exec_0_0,exec,{}" *)
(* CORE_GENERATION_INFO = "design_1_exec_0_0,exec,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=exec,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_exec_0_0 (
  enable,
  done,
  exec_command,
  alu_command,
  offset,
  pc,
  addr,
  rs,
  rt,
  sh,
  wselector,
  pc_out,
  data,
  rd_in,
  rd_out,
  rs_no,
  rt_no,
  fmode1,
  fmode2,
  stall_enable,
  uart_wenable,
  uart_wdone,
  uart_wsz,
  uart_wd,
  uart_renable,
  uart_rdone,
  uart_rsz,
  uart_rd,
  mem_addr,
  mem_wdata,
  mem_rdata,
  mem_enable,
  mem_wea,
  clk,
  rstn
);

input wire enable;
output wire done;
input wire [5 : 0] exec_command;
input wire [5 : 0] alu_command;
input wire [15 : 0] offset;
input wire [31 : 0] pc;
input wire [31 : 0] addr;
input wire [31 : 0] rs;
input wire [31 : 0] rt;
input wire [4 : 0] sh;
output wire [2 : 0] wselector;
output wire [31 : 0] pc_out;
output wire [31 : 0] data;
input wire [4 : 0] rd_in;
output wire [4 : 0] rd_out;
input wire [4 : 0] rs_no;
input wire [4 : 0] rt_no;
input wire fmode1;
input wire fmode2;
output wire stall_enable;
output wire uart_wenable;
input wire uart_wdone;
output wire [1 : 0] uart_wsz;
output wire [31 : 0] uart_wd;
output wire uart_renable;
input wire uart_rdone;
output wire [1 : 0] uart_rsz;
input wire [31 : 0] uart_rd;
output wire [18 : 0] mem_addr;
output wire [31 : 0] mem_wdata;
input wire [31 : 0] mem_rdata;
output wire mem_enable;
output wire [3 : 0] mem_wea;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 28000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;

  exec inst (
    .enable(enable),
    .done(done),
    .exec_command(exec_command),
    .alu_command(alu_command),
    .offset(offset),
    .pc(pc),
    .addr(addr),
    .rs(rs),
    .rt(rt),
    .sh(sh),
    .wselector(wselector),
    .pc_out(pc_out),
    .data(data),
    .rd_in(rd_in),
    .rd_out(rd_out),
    .rs_no(rs_no),
    .rt_no(rt_no),
    .fmode1(fmode1),
    .fmode2(fmode2),
    .stall_enable(stall_enable),
    .uart_wenable(uart_wenable),
    .uart_wdone(uart_wdone),
    .uart_wsz(uart_wsz),
    .uart_wd(uart_wd),
    .uart_renable(uart_renable),
    .uart_rdone(uart_rdone),
    .uart_rsz(uart_rsz),
    .uart_rd(uart_rd),
    .mem_addr(mem_addr),
    .mem_wdata(mem_wdata),
    .mem_rdata(mem_rdata),
    .mem_enable(mem_enable),
    .mem_wea(mem_wea),
    .clk(clk),
    .rstn(rstn)
  );
endmodule
