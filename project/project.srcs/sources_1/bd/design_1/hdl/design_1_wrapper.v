//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Nov  7 14:11:18 2019
//Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (reset,
    rs232_uart_rxd,
    rs232_uart_txd,
    sysclk_125_clk_n,
    sysclk_125_clk_p);
  input reset;
  input rs232_uart_rxd;
  output rs232_uart_txd;
  input sysclk_125_clk_n;
  input sysclk_125_clk_p;

  wire reset;
  wire rs232_uart_rxd;
  wire rs232_uart_txd;
  wire sysclk_125_clk_n;
  wire sysclk_125_clk_p;

  design_1 design_1_i
       (.reset(reset),
        .rs232_uart_rxd(rs232_uart_rxd),
        .rs232_uart_txd(rs232_uart_txd),
        .sysclk_125_clk_n(sysclk_125_clk_n),
        .sysclk_125_clk_p(sysclk_125_clk_p));
endmodule
