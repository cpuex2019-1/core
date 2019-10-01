//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Oct  1 13:29:04 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr4_sdram_0_act_n,
    ddr4_sdram_0_adr,
    ddr4_sdram_0_ba,
    ddr4_sdram_0_bg,
    ddr4_sdram_0_ck_c,
    ddr4_sdram_0_ck_t,
    ddr4_sdram_0_cke,
    ddr4_sdram_0_cs_n,
    ddr4_sdram_0_dm_n,
    ddr4_sdram_0_dq,
    ddr4_sdram_0_dqs_c,
    ddr4_sdram_0_dqs_t,
    ddr4_sdram_0_odt,
    ddr4_sdram_0_reset_n,
    ddr4_sdram_act_n,
    ddr4_sdram_adr,
    ddr4_sdram_ba,
    ddr4_sdram_bg,
    ddr4_sdram_ck_c,
    ddr4_sdram_ck_t,
    ddr4_sdram_cke,
    ddr4_sdram_cs_n,
    ddr4_sdram_dm_n,
    ddr4_sdram_dq,
    ddr4_sdram_dqs_c,
    ddr4_sdram_dqs_t,
    ddr4_sdram_odt,
    ddr4_sdram_reset_n,
    reset,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  output ddr4_sdram_0_act_n;
  output [16:0]ddr4_sdram_0_adr;
  output [1:0]ddr4_sdram_0_ba;
  output ddr4_sdram_0_bg;
  output ddr4_sdram_0_ck_c;
  output ddr4_sdram_0_ck_t;
  output ddr4_sdram_0_cke;
  output ddr4_sdram_0_cs_n;
  inout [7:0]ddr4_sdram_0_dm_n;
  inout [63:0]ddr4_sdram_0_dq;
  inout [7:0]ddr4_sdram_0_dqs_c;
  inout [7:0]ddr4_sdram_0_dqs_t;
  output ddr4_sdram_0_odt;
  output ddr4_sdram_0_reset_n;
  output ddr4_sdram_act_n;
  output [16:0]ddr4_sdram_adr;
  output [1:0]ddr4_sdram_ba;
  output ddr4_sdram_bg;
  output ddr4_sdram_ck_c;
  output ddr4_sdram_ck_t;
  output ddr4_sdram_cke;
  output ddr4_sdram_cs_n;
  inout [7:0]ddr4_sdram_dm_n;
  inout [63:0]ddr4_sdram_dq;
  inout [7:0]ddr4_sdram_dqs_c;
  inout [7:0]ddr4_sdram_dqs_t;
  output ddr4_sdram_odt;
  output ddr4_sdram_reset_n;
  input reset;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire ddr4_sdram_0_act_n;
  wire [16:0]ddr4_sdram_0_adr;
  wire [1:0]ddr4_sdram_0_ba;
  wire ddr4_sdram_0_bg;
  wire ddr4_sdram_0_ck_c;
  wire ddr4_sdram_0_ck_t;
  wire ddr4_sdram_0_cke;
  wire ddr4_sdram_0_cs_n;
  wire [7:0]ddr4_sdram_0_dm_n;
  wire [63:0]ddr4_sdram_0_dq;
  wire [7:0]ddr4_sdram_0_dqs_c;
  wire [7:0]ddr4_sdram_0_dqs_t;
  wire ddr4_sdram_0_odt;
  wire ddr4_sdram_0_reset_n;
  wire ddr4_sdram_act_n;
  wire [16:0]ddr4_sdram_adr;
  wire [1:0]ddr4_sdram_ba;
  wire ddr4_sdram_bg;
  wire ddr4_sdram_ck_c;
  wire ddr4_sdram_ck_t;
  wire ddr4_sdram_cke;
  wire ddr4_sdram_cs_n;
  wire [7:0]ddr4_sdram_dm_n;
  wire [63:0]ddr4_sdram_dq;
  wire [7:0]ddr4_sdram_dqs_c;
  wire [7:0]ddr4_sdram_dqs_t;
  wire ddr4_sdram_odt;
  wire ddr4_sdram_reset_n;
  wire reset;
  wire sysclk_125_clk_n;
  wire sysclk_125_clk_p;

  design_1 design_1_i
       (.ddr4_sdram_0_act_n(ddr4_sdram_0_act_n),
        .ddr4_sdram_0_adr(ddr4_sdram_0_adr),
        .ddr4_sdram_0_ba(ddr4_sdram_0_ba),
        .ddr4_sdram_0_bg(ddr4_sdram_0_bg),
        .ddr4_sdram_0_ck_c(ddr4_sdram_0_ck_c),
        .ddr4_sdram_0_ck_t(ddr4_sdram_0_ck_t),
        .ddr4_sdram_0_cke(ddr4_sdram_0_cke),
        .ddr4_sdram_0_cs_n(ddr4_sdram_0_cs_n),
        .ddr4_sdram_0_dm_n(ddr4_sdram_0_dm_n),
        .ddr4_sdram_0_dq(ddr4_sdram_0_dq),
        .ddr4_sdram_0_dqs_c(ddr4_sdram_0_dqs_c),
        .ddr4_sdram_0_dqs_t(ddr4_sdram_0_dqs_t),
        .ddr4_sdram_0_odt(ddr4_sdram_0_odt),
        .ddr4_sdram_0_reset_n(ddr4_sdram_0_reset_n),
        .ddr4_sdram_act_n(ddr4_sdram_act_n),
        .ddr4_sdram_adr(ddr4_sdram_adr),
        .ddr4_sdram_ba(ddr4_sdram_ba),
        .ddr4_sdram_bg(ddr4_sdram_bg),
        .ddr4_sdram_ck_c(ddr4_sdram_ck_c),
        .ddr4_sdram_ck_t(ddr4_sdram_ck_t),
        .ddr4_sdram_cke(ddr4_sdram_cke),
        .ddr4_sdram_cs_n(ddr4_sdram_cs_n),
        .ddr4_sdram_dm_n(ddr4_sdram_dm_n),
        .ddr4_sdram_dq(ddr4_sdram_dq),
        .ddr4_sdram_dqs_c(ddr4_sdram_dqs_c),
        .ddr4_sdram_dqs_t(ddr4_sdram_dqs_t),
        .ddr4_sdram_odt(ddr4_sdram_odt),
        .ddr4_sdram_reset_n(ddr4_sdram_reset_n),
        .reset(reset),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
endmodule
