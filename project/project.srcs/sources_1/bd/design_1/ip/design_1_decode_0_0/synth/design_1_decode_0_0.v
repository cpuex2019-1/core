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


// IP VLNV: xilinx.com:module_ref:decode:1.0
// IP Revision: 1

(* X_CORE_INFO = "decode,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_decode_0_0,decode,{}" *)
(* CORE_GENERATION_INFO = "design_1_decode_0_0,decode,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=decode,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_decode_0_0 (
  enable,
  done,
  pc,
  command,
  exec_command,
  alu_command,
  pc_out,
  addr,
  rs,
  rt,
  sh,
  rd,
  rs_no,
  rt_no,
  fmode,
  reg1,
  reg2,
  reg_out1,
  reg_out2,
  clk,
  rstn
);

input wire enable;
output wire done;
input wire [31 : 0] pc;
input wire [31 : 0] command;
output wire [5 : 0] exec_command;
output wire [5 : 0] alu_command;
output wire [31 : 0] pc_out;
output wire [31 : 0] addr;
output wire [31 : 0] rs;
output wire [31 : 0] rt;
output wire [4 : 0] sh;
output wire [4 : 0] rd;
output wire [4 : 0] rs_no;
output wire [4 : 0] rt_no;
output wire fmode;
output wire [4 : 0] reg1;
output wire [4 : 0] reg2;
input wire [31 : 0] reg_out1;
input wire [31 : 0] reg_out2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;

  decode inst (
    .enable(enable),
    .done(done),
    .pc(pc),
    .command(command),
    .exec_command(exec_command),
    .alu_command(alu_command),
    .pc_out(pc_out),
    .addr(addr),
    .rs(rs),
    .rt(rt),
    .sh(sh),
    .rd(rd),
    .rs_no(rs_no),
    .rt_no(rt_no),
    .fmode(fmode),
    .reg1(reg1),
    .reg2(reg2),
    .reg_out1(reg_out1),
    .reg_out2(reg_out2),
    .clk(clk),
    .rstn(rstn)
  );
endmodule
