-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  5 11:23:28 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_stub.vhdl
-- Design      : design_1_fetch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fetch_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    stall : in STD_LOGIC;
    pcenable : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_enable : out STD_LOGIC;
    inst_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    inst_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_fetch_0_0;

architecture stub of design_1_fetch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,done,stall,pcenable,next_pc[31:0],pc[31:0],command[31:0],inst_enable,inst_addr[15:0],inst_data[31:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fetch,Vivado 2018.3";
begin
end;
