-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Nov  1 16:29:56 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_decode_0_0/design_1_decode_0_0_stub.vhdl
-- Design      : design_1_decode_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_decode_0_0 is
  Port ( 
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exec_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alu_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sh : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fmode1 : out STD_LOGIC;
    fmode2 : out STD_LOGIC;
    reg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_out1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );

end design_1_decode_0_0;

architecture stub of design_1_decode_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,done,pc[31:0],command[31:0],exec_command[5:0],alu_command[5:0],pc_out[31:0],addr[31:0],rs[31:0],rt[31:0],sh[4:0],rd[4:0],rs_no[4:0],rt_no[4:0],fmode1,fmode2,reg1[4:0],reg2[4:0],reg_out1[31:0],reg_out2[31:0],clk,rstn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "decode,Vivado 2018.3";
begin
end;
