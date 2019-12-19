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


// IP VLNV: xilinx.com:module_ref:core_wrapper:1.0
// IP Revision: 1

(* X_CORE_INFO = "core_wrapper,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_1_core_wrapper_0_0,core_wrapper,{}" *)
(* CORE_GENERATION_INFO = "design_1_core_wrapper_0_0,core_wrapper,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=core_wrapper,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_core_wrapper_0_0 (
  rfmode1,
  rfmode2,
  rreg1,
  rreg2,
  reg_out1,
  reg_out2,
  jr_reg,
  jr_data,
  wenable,
  wfmode,
  wreg,
  wdata,
  clk,
  rstn
);

input wire rfmode1;
input wire rfmode2;
input wire [4 : 0] rreg1;
input wire [4 : 0] rreg2;
output wire [31 : 0] reg_out1;
output wire [31 : 0] reg_out2;
input wire [4 : 0] jr_reg;
output wire [31 : 0] jr_data;
input wire wenable;
input wire wfmode;
input wire [4 : 0] wreg;
input wire [31 : 0] wdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 35000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;

  core_wrapper inst (
    .rfmode1(rfmode1),
    .rfmode2(rfmode2),
    .rreg1(rreg1),
    .rreg2(rreg2),
    .reg_out1(reg_out1),
    .reg_out2(reg_out2),
    .jr_reg(jr_reg),
    .jr_data(jr_data),
    .wenable(wenable),
    .wfmode(wfmode),
    .wreg(wreg),
    .wdata(wdata),
    .clk(clk),
    .rstn(rstn)
  );
endmodule
