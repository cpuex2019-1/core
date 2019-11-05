-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  5 14:03:11 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_core_wrapper_0_0/design_1_core_wrapper_0_0_stub.vhdl
-- Design      : design_1_core_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_core_wrapper_0_0 is
  Port ( 
    rfmode1 : in STD_LOGIC;
    rfmode2 : in STD_LOGIC;
    rreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : in STD_LOGIC;
    wfmode : in STD_LOGIC;
    wreg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_core_wrapper_0_0;

architecture stub of design_1_core_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rfmode1,rfmode2,rreg1[4:0],rreg2[4:0],reg_out1[31:0],reg_out2[31:0],wenable,wfmode,wreg[4:0],wdata[31:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "core_wrapper,Vivado 2018.3";
begin
end;
