-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Nov  7 10:29:19 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_stall_0_0/design_1_stall_0_0_stub.vhdl
-- Design      : design_1_stall_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_stall_0_0 is
  Port ( 
    fetch_done : in STD_LOGIC;
    decode_done : in STD_LOGIC;
    exec_done : in STD_LOGIC;
    write_done : in STD_LOGIC;
    fetch_enable : out STD_LOGIC;
    decode_enable : out STD_LOGIC;
    exec_enable : out STD_LOGIC;
    write_enable : out STD_LOGIC;
    stall_enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_stall_0_0;

architecture stub of design_1_stall_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "fetch_done,decode_done,exec_done,write_done,fetch_enable,decode_enable,exec_enable,write_enable,stall_enable,clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "stall,Vivado 2018.3";
begin
end;
