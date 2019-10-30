-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 30 21:11:02 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_core_wrapper_0_0/design_1_core_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_core_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_wrapper_0_0_core is
  port (
    reg_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_out11__7\ : in STD_LOGIC;
    rfmode1 : in STD_LOGIC;
    \reg_out21__7\ : in STD_LOGIC;
    rfmode2 : in STD_LOGIC;
    wreg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wfmode : in STD_LOGIC;
    rstn : in STD_LOGIC;
    wenable : in STD_LOGIC;
    rreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_wrapper_0_0_core : entity is "core";
end design_1_core_wrapper_0_0_core;

architecture STRUCTURE of design_1_core_wrapper_0_0_core is
  signal freg_reg_r1_0_31_0_13_n_0 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_1 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_10 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_11 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_12 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_13 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_2 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_3 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_4 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_5 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_6 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_7 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_8 : STD_LOGIC;
  signal freg_reg_r1_0_31_0_13_n_9 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_0 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_1 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_10 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_11 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_12 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_13 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_2 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_3 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_4 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_5 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_6 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_7 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_8 : STD_LOGIC;
  signal freg_reg_r1_0_31_14_27_n_9 : STD_LOGIC;
  signal freg_reg_r1_0_31_28_31_n_0 : STD_LOGIC;
  signal freg_reg_r1_0_31_28_31_n_1 : STD_LOGIC;
  signal freg_reg_r1_0_31_28_31_n_2 : STD_LOGIC;
  signal freg_reg_r1_0_31_28_31_n_3 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_0 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_1 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_10 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_11 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_12 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_13 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_2 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_3 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_4 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_5 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_6 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_7 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_8 : STD_LOGIC;
  signal freg_reg_r2_0_31_0_13_n_9 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_0 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_1 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_10 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_11 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_12 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_13 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_2 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_3 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_4 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_5 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_6 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_7 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_8 : STD_LOGIC;
  signal freg_reg_r2_0_31_14_27_n_9 : STD_LOGIC;
  signal freg_reg_r2_0_31_28_31_n_0 : STD_LOGIC;
  signal freg_reg_r2_0_31_28_31_n_1 : STD_LOGIC;
  signal freg_reg_r2_0_31_28_31_n_2 : STD_LOGIC;
  signal freg_reg_r2_0_31_28_31_n_3 : STD_LOGIC;
  signal \greg[10][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[11][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[12][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[13][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[14][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[14][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[15][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[16][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[16][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[17][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[18][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[18][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[19][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[20][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[20][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[21][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[21][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[22][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[22][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[23][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[24][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[24][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[25][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[25][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[26][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[27][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[28][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[28][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[29][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[30][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[30][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[31][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[31][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[31][31]_i_3_n_0\ : STD_LOGIC;
  signal \greg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \greg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg[9][31]_i_1_n_0\ : STD_LOGIC;
  signal \greg__991\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[10]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[11]_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[12]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[13]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[14]_17\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[15]_16\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[16]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[17]_14\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[18]_13\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[19]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[1]_30\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[20]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[21]_10\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[22]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[23]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[24]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[25]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[26]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[27]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[28]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[29]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[2]_29\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[30]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[3]_28\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[4]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[5]_26\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[6]_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[7]_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[8]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \greg_reg[9]_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out1[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[25]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \reg_out2[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal NLW_freg_reg_r1_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r1_0_31_28_31_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_freg_reg_r2_0_31_28_31_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r1_0_31_0_13 : label is "";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of freg_reg_r1_0_31_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of freg_reg_r1_0_31_0_13 : label is 31;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of freg_reg_r1_0_31_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of freg_reg_r1_0_31_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r1_0_31_14_27 : label is "";
  attribute ram_addr_begin of freg_reg_r1_0_31_14_27 : label is 0;
  attribute ram_addr_end of freg_reg_r1_0_31_14_27 : label is 31;
  attribute ram_slice_begin of freg_reg_r1_0_31_14_27 : label is 14;
  attribute ram_slice_end of freg_reg_r1_0_31_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r1_0_31_28_31 : label is "";
  attribute ram_addr_begin of freg_reg_r1_0_31_28_31 : label is 0;
  attribute ram_addr_end of freg_reg_r1_0_31_28_31 : label is 31;
  attribute ram_slice_begin of freg_reg_r1_0_31_28_31 : label is 28;
  attribute ram_slice_end of freg_reg_r1_0_31_28_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r2_0_31_0_13 : label is "";
  attribute ram_addr_begin of freg_reg_r2_0_31_0_13 : label is 0;
  attribute ram_addr_end of freg_reg_r2_0_31_0_13 : label is 31;
  attribute ram_slice_begin of freg_reg_r2_0_31_0_13 : label is 0;
  attribute ram_slice_end of freg_reg_r2_0_31_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r2_0_31_14_27 : label is "";
  attribute ram_addr_begin of freg_reg_r2_0_31_14_27 : label is 0;
  attribute ram_addr_end of freg_reg_r2_0_31_14_27 : label is 31;
  attribute ram_slice_begin of freg_reg_r2_0_31_14_27 : label is 14;
  attribute ram_slice_end of freg_reg_r2_0_31_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of freg_reg_r2_0_31_28_31 : label is "";
  attribute ram_addr_begin of freg_reg_r2_0_31_28_31 : label is 0;
  attribute ram_addr_end of freg_reg_r2_0_31_28_31 : label is 31;
  attribute ram_slice_begin of freg_reg_r2_0_31_28_31 : label is 28;
  attribute ram_slice_end of freg_reg_r2_0_31_28_31 : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \greg[14][31]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \greg[16][31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \greg[20][31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \greg[21][31]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \greg[22][31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \greg[24][31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \greg[25][31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \greg[30][31]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \greg[31][31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \greg[6][31]_i_2\ : label is "soft_lutpair3";
begin
freg_reg_r1_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg2(4 downto 0),
      ADDRB(4 downto 0) => rreg2(4 downto 0),
      ADDRC(4 downto 0) => rreg2(4 downto 0),
      ADDRD(4 downto 0) => rreg2(4 downto 0),
      ADDRE(4 downto 0) => rreg2(4 downto 0),
      ADDRF(4 downto 0) => rreg2(4 downto 0),
      ADDRG(4 downto 0) => rreg2(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(1 downto 0),
      DIB(1 downto 0) => wdata(3 downto 2),
      DIC(1 downto 0) => wdata(5 downto 4),
      DID(1 downto 0) => wdata(7 downto 6),
      DIE(1 downto 0) => wdata(9 downto 8),
      DIF(1 downto 0) => wdata(11 downto 10),
      DIG(1 downto 0) => wdata(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r1_0_31_0_13_n_0,
      DOA(0) => freg_reg_r1_0_31_0_13_n_1,
      DOB(1) => freg_reg_r1_0_31_0_13_n_2,
      DOB(0) => freg_reg_r1_0_31_0_13_n_3,
      DOC(1) => freg_reg_r1_0_31_0_13_n_4,
      DOC(0) => freg_reg_r1_0_31_0_13_n_5,
      DOD(1) => freg_reg_r1_0_31_0_13_n_6,
      DOD(0) => freg_reg_r1_0_31_0_13_n_7,
      DOE(1) => freg_reg_r1_0_31_0_13_n_8,
      DOE(0) => freg_reg_r1_0_31_0_13_n_9,
      DOF(1) => freg_reg_r1_0_31_0_13_n_10,
      DOF(0) => freg_reg_r1_0_31_0_13_n_11,
      DOG(1) => freg_reg_r1_0_31_0_13_n_12,
      DOG(0) => freg_reg_r1_0_31_0_13_n_13,
      DOH(1 downto 0) => NLW_freg_reg_r1_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
freg_reg_r1_0_31_0_13_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wfmode,
      I1 => wenable,
      I2 => rstn,
      O => p_0_in
    );
freg_reg_r1_0_31_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg2(4 downto 0),
      ADDRB(4 downto 0) => rreg2(4 downto 0),
      ADDRC(4 downto 0) => rreg2(4 downto 0),
      ADDRD(4 downto 0) => rreg2(4 downto 0),
      ADDRE(4 downto 0) => rreg2(4 downto 0),
      ADDRF(4 downto 0) => rreg2(4 downto 0),
      ADDRG(4 downto 0) => rreg2(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(15 downto 14),
      DIB(1 downto 0) => wdata(17 downto 16),
      DIC(1 downto 0) => wdata(19 downto 18),
      DID(1 downto 0) => wdata(21 downto 20),
      DIE(1 downto 0) => wdata(23 downto 22),
      DIF(1 downto 0) => wdata(25 downto 24),
      DIG(1 downto 0) => wdata(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r1_0_31_14_27_n_0,
      DOA(0) => freg_reg_r1_0_31_14_27_n_1,
      DOB(1) => freg_reg_r1_0_31_14_27_n_2,
      DOB(0) => freg_reg_r1_0_31_14_27_n_3,
      DOC(1) => freg_reg_r1_0_31_14_27_n_4,
      DOC(0) => freg_reg_r1_0_31_14_27_n_5,
      DOD(1) => freg_reg_r1_0_31_14_27_n_6,
      DOD(0) => freg_reg_r1_0_31_14_27_n_7,
      DOE(1) => freg_reg_r1_0_31_14_27_n_8,
      DOE(0) => freg_reg_r1_0_31_14_27_n_9,
      DOF(1) => freg_reg_r1_0_31_14_27_n_10,
      DOF(0) => freg_reg_r1_0_31_14_27_n_11,
      DOG(1) => freg_reg_r1_0_31_14_27_n_12,
      DOG(0) => freg_reg_r1_0_31_14_27_n_13,
      DOH(1 downto 0) => NLW_freg_reg_r1_0_31_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
freg_reg_r1_0_31_28_31: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg2(4 downto 0),
      ADDRB(4 downto 0) => rreg2(4 downto 0),
      ADDRC(4 downto 0) => rreg2(4 downto 0),
      ADDRD(4 downto 0) => rreg2(4 downto 0),
      ADDRE(4 downto 0) => rreg2(4 downto 0),
      ADDRF(4 downto 0) => rreg2(4 downto 0),
      ADDRG(4 downto 0) => rreg2(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(29 downto 28),
      DIB(1 downto 0) => wdata(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r1_0_31_28_31_n_0,
      DOA(0) => freg_reg_r1_0_31_28_31_n_1,
      DOB(1) => freg_reg_r1_0_31_28_31_n_2,
      DOB(0) => freg_reg_r1_0_31_28_31_n_3,
      DOC(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_freg_reg_r1_0_31_28_31_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
freg_reg_r2_0_31_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg1(4 downto 0),
      ADDRB(4 downto 0) => rreg1(4 downto 0),
      ADDRC(4 downto 0) => rreg1(4 downto 0),
      ADDRD(4 downto 0) => rreg1(4 downto 0),
      ADDRE(4 downto 0) => rreg1(4 downto 0),
      ADDRF(4 downto 0) => rreg1(4 downto 0),
      ADDRG(4 downto 0) => rreg1(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(1 downto 0),
      DIB(1 downto 0) => wdata(3 downto 2),
      DIC(1 downto 0) => wdata(5 downto 4),
      DID(1 downto 0) => wdata(7 downto 6),
      DIE(1 downto 0) => wdata(9 downto 8),
      DIF(1 downto 0) => wdata(11 downto 10),
      DIG(1 downto 0) => wdata(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r2_0_31_0_13_n_0,
      DOA(0) => freg_reg_r2_0_31_0_13_n_1,
      DOB(1) => freg_reg_r2_0_31_0_13_n_2,
      DOB(0) => freg_reg_r2_0_31_0_13_n_3,
      DOC(1) => freg_reg_r2_0_31_0_13_n_4,
      DOC(0) => freg_reg_r2_0_31_0_13_n_5,
      DOD(1) => freg_reg_r2_0_31_0_13_n_6,
      DOD(0) => freg_reg_r2_0_31_0_13_n_7,
      DOE(1) => freg_reg_r2_0_31_0_13_n_8,
      DOE(0) => freg_reg_r2_0_31_0_13_n_9,
      DOF(1) => freg_reg_r2_0_31_0_13_n_10,
      DOF(0) => freg_reg_r2_0_31_0_13_n_11,
      DOG(1) => freg_reg_r2_0_31_0_13_n_12,
      DOG(0) => freg_reg_r2_0_31_0_13_n_13,
      DOH(1 downto 0) => NLW_freg_reg_r2_0_31_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
freg_reg_r2_0_31_14_27: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg1(4 downto 0),
      ADDRB(4 downto 0) => rreg1(4 downto 0),
      ADDRC(4 downto 0) => rreg1(4 downto 0),
      ADDRD(4 downto 0) => rreg1(4 downto 0),
      ADDRE(4 downto 0) => rreg1(4 downto 0),
      ADDRF(4 downto 0) => rreg1(4 downto 0),
      ADDRG(4 downto 0) => rreg1(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(15 downto 14),
      DIB(1 downto 0) => wdata(17 downto 16),
      DIC(1 downto 0) => wdata(19 downto 18),
      DID(1 downto 0) => wdata(21 downto 20),
      DIE(1 downto 0) => wdata(23 downto 22),
      DIF(1 downto 0) => wdata(25 downto 24),
      DIG(1 downto 0) => wdata(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r2_0_31_14_27_n_0,
      DOA(0) => freg_reg_r2_0_31_14_27_n_1,
      DOB(1) => freg_reg_r2_0_31_14_27_n_2,
      DOB(0) => freg_reg_r2_0_31_14_27_n_3,
      DOC(1) => freg_reg_r2_0_31_14_27_n_4,
      DOC(0) => freg_reg_r2_0_31_14_27_n_5,
      DOD(1) => freg_reg_r2_0_31_14_27_n_6,
      DOD(0) => freg_reg_r2_0_31_14_27_n_7,
      DOE(1) => freg_reg_r2_0_31_14_27_n_8,
      DOE(0) => freg_reg_r2_0_31_14_27_n_9,
      DOF(1) => freg_reg_r2_0_31_14_27_n_10,
      DOF(0) => freg_reg_r2_0_31_14_27_n_11,
      DOG(1) => freg_reg_r2_0_31_14_27_n_12,
      DOG(0) => freg_reg_r2_0_31_14_27_n_13,
      DOH(1 downto 0) => NLW_freg_reg_r2_0_31_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
freg_reg_r2_0_31_28_31: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 0) => rreg1(4 downto 0),
      ADDRB(4 downto 0) => rreg1(4 downto 0),
      ADDRC(4 downto 0) => rreg1(4 downto 0),
      ADDRD(4 downto 0) => rreg1(4 downto 0),
      ADDRE(4 downto 0) => rreg1(4 downto 0),
      ADDRF(4 downto 0) => rreg1(4 downto 0),
      ADDRG(4 downto 0) => rreg1(4 downto 0),
      ADDRH(4 downto 0) => wreg(4 downto 0),
      DIA(1 downto 0) => wdata(29 downto 28),
      DIB(1 downto 0) => wdata(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1) => freg_reg_r2_0_31_28_31_n_0,
      DOA(0) => freg_reg_r2_0_31_28_31_n_1,
      DOB(1) => freg_reg_r2_0_31_28_31_n_2,
      DOB(0) => freg_reg_r2_0_31_28_31_n_3,
      DOC(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_freg_reg_r2_0_31_28_31_DOH_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
\greg[10][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => \greg[24][31]_i_2_n_0\,
      I3 => wreg(0),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[10][31]_i_1_n_0\
    );
\greg[11][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(4),
      I4 => wreg(3),
      I5 => wfmode,
      O => \greg[11][31]_i_1_n_0\
    );
\greg[12][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => \greg[28][31]_i_2_n_0\,
      I3 => wreg(1),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[12][31]_i_1_n_0\
    );
\greg[13][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => wreg(2),
      I3 => wreg(0),
      I4 => \greg[14][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[13][31]_i_1_n_0\
    );
\greg[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => wreg(1),
      I3 => wreg(2),
      I4 => \greg[14][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[14][31]_i_1_n_0\
    );
\greg[14][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wreg(4),
      I1 => wreg(3),
      O => \greg[14][31]_i_2_n_0\
    );
\greg[15][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(4),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(3),
      I4 => wreg(2),
      I5 => wfmode,
      O => \greg[15][31]_i_1_n_0\
    );
\greg[16][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(4),
      I2 => \greg[16][31]_i_2_n_0\,
      I3 => wreg(3),
      I4 => wreg(0),
      I5 => wfmode,
      O => \greg[16][31]_i_1_n_0\
    );
\greg[16][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wreg(2),
      I1 => wreg(1),
      O => \greg[16][31]_i_2_n_0\
    );
\greg[17][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => \greg[18][31]_i_2_n_0\,
      I3 => wreg(3),
      I4 => wreg(1),
      I5 => wfmode,
      O => \greg[17][31]_i_1_n_0\
    );
\greg[18][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => \greg[18][31]_i_2_n_0\,
      I3 => wreg(3),
      I4 => wreg(0),
      I5 => wfmode,
      O => \greg[18][31]_i_1_n_0\
    );
\greg[18][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wreg(2),
      I1 => wreg(4),
      O => \greg[18][31]_i_2_n_0\
    );
\greg[19][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(2),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[19][31]_i_1_n_0\
    );
\greg[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => wreg(2),
      I3 => wreg(1),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[1][31]_i_1_n_0\
    );
\greg[20][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => \greg[20][31]_i_2_n_0\,
      I3 => wreg(3),
      I4 => wreg(1),
      I5 => wfmode,
      O => \greg[20][31]_i_1_n_0\
    );
\greg[20][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wreg(0),
      I1 => wreg(4),
      O => \greg[20][31]_i_2_n_0\
    );
\greg[21][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[21][31]_i_2_n_0\,
      I3 => wreg(1),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[21][31]_i_1_n_0\
    );
\greg[21][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wreg(2),
      I1 => wreg(0),
      O => \greg[21][31]_i_2_n_0\
    );
\greg[22][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[22][31]_i_2_n_0\,
      I3 => wreg(0),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[22][31]_i_1_n_0\
    );
\greg[22][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wreg(1),
      I1 => wreg(2),
      O => \greg[22][31]_i_2_n_0\
    );
\greg[23][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(4),
      I4 => wreg(2),
      I5 => wfmode,
      O => \greg[23][31]_i_1_n_0\
    );
\greg[24][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(4),
      I2 => \greg[24][31]_i_2_n_0\,
      I3 => wreg(1),
      I4 => wreg(0),
      I5 => wfmode,
      O => \greg[24][31]_i_1_n_0\
    );
\greg[24][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wreg(2),
      I1 => wreg(3),
      O => \greg[24][31]_i_2_n_0\
    );
\greg[25][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => \greg[25][31]_i_2_n_0\,
      I3 => wreg(1),
      I4 => wreg(3),
      I5 => wfmode,
      O => \greg[25][31]_i_1_n_0\
    );
\greg[25][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wreg(4),
      I1 => wreg(0),
      O => \greg[25][31]_i_2_n_0\
    );
\greg[26][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => wreg(1),
      I3 => wreg(4),
      I4 => \greg[28][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[26][31]_i_1_n_0\
    );
\greg[27][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(3),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[27][31]_i_1_n_0\
    );
\greg[28][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => wreg(2),
      I3 => wreg(4),
      I4 => \greg[28][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[28][31]_i_1_n_0\
    );
\greg[28][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => wreg(0),
      I1 => wreg(3),
      O => \greg[28][31]_i_2_n_0\
    );
\greg[29][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => wreg(4),
      I3 => wreg(0),
      I4 => \greg[30][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[29][31]_i_1_n_0\
    );
\greg[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => wreg(2),
      I3 => wreg(0),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[2][31]_i_1_n_0\
    );
\greg[30][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => wreg(1),
      I3 => wreg(4),
      I4 => \greg[30][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[30][31]_i_1_n_0\
    );
\greg[30][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wreg(3),
      I1 => wreg(2),
      O => \greg[30][31]_i_2_n_0\
    );
\greg[31][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(4),
      I4 => wreg(2),
      I5 => wfmode,
      O => \greg[31][31]_i_1_n_0\
    );
\greg[31][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => rstn,
      I1 => wenable,
      O => \greg[31][31]_i_2_n_0\
    );
\greg[31][31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wreg(1),
      I1 => wreg(0),
      O => \greg[31][31]_i_3_n_0\
    );
\greg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => wreg(2),
      I3 => wreg(1),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[3][31]_i_1_n_0\
    );
\greg[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(2),
      I2 => wreg(0),
      I3 => wreg(1),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[4][31]_i_1_n_0\
    );
\greg[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => wreg(1),
      I3 => wreg(2),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[5][31]_i_1_n_0\
    );
\greg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(1),
      I2 => wreg(0),
      I3 => wreg(2),
      I4 => \greg[6][31]_i_2_n_0\,
      I5 => wfmode,
      O => \greg[6][31]_i_1_n_0\
    );
\greg[6][31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => wreg(3),
      I1 => wreg(4),
      O => \greg[6][31]_i_2_n_0\
    );
\greg[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[31][31]_i_3_n_0\,
      I3 => wreg(4),
      I4 => wreg(2),
      I5 => wfmode,
      O => \greg[7][31]_i_1_n_0\
    );
\greg[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(3),
      I2 => \greg[16][31]_i_2_n_0\,
      I3 => wreg(0),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[8][31]_i_1_n_0\
    );
\greg[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \greg[31][31]_i_2_n_0\,
      I1 => wreg(0),
      I2 => \greg[24][31]_i_2_n_0\,
      I3 => wreg(1),
      I4 => wreg(4),
      I5 => wfmode,
      O => \greg[9][31]_i_1_n_0\
    );
\greg_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[10]_21\(0),
      R => '0'
    );
\greg_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[10]_21\(10),
      R => '0'
    );
\greg_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[10]_21\(11),
      R => '0'
    );
\greg_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[10]_21\(12),
      R => '0'
    );
\greg_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[10]_21\(13),
      R => '0'
    );
\greg_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[10]_21\(14),
      R => '0'
    );
\greg_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[10]_21\(15),
      R => '0'
    );
\greg_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[10]_21\(16),
      R => '0'
    );
\greg_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[10]_21\(17),
      R => '0'
    );
\greg_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[10]_21\(18),
      R => '0'
    );
\greg_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[10]_21\(19),
      R => '0'
    );
\greg_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[10]_21\(1),
      R => '0'
    );
\greg_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[10]_21\(20),
      R => '0'
    );
\greg_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[10]_21\(21),
      R => '0'
    );
\greg_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[10]_21\(22),
      R => '0'
    );
\greg_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[10]_21\(23),
      R => '0'
    );
\greg_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[10]_21\(24),
      R => '0'
    );
\greg_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[10]_21\(25),
      R => '0'
    );
\greg_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[10]_21\(26),
      R => '0'
    );
\greg_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[10]_21\(27),
      R => '0'
    );
\greg_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[10]_21\(28),
      R => '0'
    );
\greg_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[10]_21\(29),
      R => '0'
    );
\greg_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[10]_21\(2),
      R => '0'
    );
\greg_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[10]_21\(30),
      R => '0'
    );
\greg_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[10]_21\(31),
      R => '0'
    );
\greg_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[10]_21\(3),
      R => '0'
    );
\greg_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[10]_21\(4),
      R => '0'
    );
\greg_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[10]_21\(5),
      R => '0'
    );
\greg_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[10]_21\(6),
      R => '0'
    );
\greg_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[10]_21\(7),
      R => '0'
    );
\greg_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[10]_21\(8),
      R => '0'
    );
\greg_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[10][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[10]_21\(9),
      R => '0'
    );
\greg_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[11]_20\(0),
      R => '0'
    );
\greg_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[11]_20\(10),
      R => '0'
    );
\greg_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[11]_20\(11),
      R => '0'
    );
\greg_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[11]_20\(12),
      R => '0'
    );
\greg_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[11]_20\(13),
      R => '0'
    );
\greg_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[11]_20\(14),
      R => '0'
    );
\greg_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[11]_20\(15),
      R => '0'
    );
\greg_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[11]_20\(16),
      R => '0'
    );
\greg_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[11]_20\(17),
      R => '0'
    );
\greg_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[11]_20\(18),
      R => '0'
    );
\greg_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[11]_20\(19),
      R => '0'
    );
\greg_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[11]_20\(1),
      R => '0'
    );
\greg_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[11]_20\(20),
      R => '0'
    );
\greg_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[11]_20\(21),
      R => '0'
    );
\greg_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[11]_20\(22),
      R => '0'
    );
\greg_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[11]_20\(23),
      R => '0'
    );
\greg_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[11]_20\(24),
      R => '0'
    );
\greg_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[11]_20\(25),
      R => '0'
    );
\greg_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[11]_20\(26),
      R => '0'
    );
\greg_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[11]_20\(27),
      R => '0'
    );
\greg_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[11]_20\(28),
      R => '0'
    );
\greg_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[11]_20\(29),
      R => '0'
    );
\greg_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[11]_20\(2),
      R => '0'
    );
\greg_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[11]_20\(30),
      R => '0'
    );
\greg_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[11]_20\(31),
      R => '0'
    );
\greg_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[11]_20\(3),
      R => '0'
    );
\greg_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[11]_20\(4),
      R => '0'
    );
\greg_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[11]_20\(5),
      R => '0'
    );
\greg_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[11]_20\(6),
      R => '0'
    );
\greg_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[11]_20\(7),
      R => '0'
    );
\greg_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[11]_20\(8),
      R => '0'
    );
\greg_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[11][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[11]_20\(9),
      R => '0'
    );
\greg_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[12]_19\(0),
      R => '0'
    );
\greg_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[12]_19\(10),
      R => '0'
    );
\greg_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[12]_19\(11),
      R => '0'
    );
\greg_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[12]_19\(12),
      R => '0'
    );
\greg_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[12]_19\(13),
      R => '0'
    );
\greg_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[12]_19\(14),
      R => '0'
    );
\greg_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[12]_19\(15),
      R => '0'
    );
\greg_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[12]_19\(16),
      R => '0'
    );
\greg_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[12]_19\(17),
      R => '0'
    );
\greg_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[12]_19\(18),
      R => '0'
    );
\greg_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[12]_19\(19),
      R => '0'
    );
\greg_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[12]_19\(1),
      R => '0'
    );
\greg_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[12]_19\(20),
      R => '0'
    );
\greg_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[12]_19\(21),
      R => '0'
    );
\greg_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[12]_19\(22),
      R => '0'
    );
\greg_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[12]_19\(23),
      R => '0'
    );
\greg_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[12]_19\(24),
      R => '0'
    );
\greg_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[12]_19\(25),
      R => '0'
    );
\greg_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[12]_19\(26),
      R => '0'
    );
\greg_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[12]_19\(27),
      R => '0'
    );
\greg_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[12]_19\(28),
      R => '0'
    );
\greg_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[12]_19\(29),
      R => '0'
    );
\greg_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[12]_19\(2),
      R => '0'
    );
\greg_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[12]_19\(30),
      R => '0'
    );
\greg_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[12]_19\(31),
      R => '0'
    );
\greg_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[12]_19\(3),
      R => '0'
    );
\greg_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[12]_19\(4),
      R => '0'
    );
\greg_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[12]_19\(5),
      R => '0'
    );
\greg_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[12]_19\(6),
      R => '0'
    );
\greg_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[12]_19\(7),
      R => '0'
    );
\greg_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[12]_19\(8),
      R => '0'
    );
\greg_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[12][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[12]_19\(9),
      R => '0'
    );
\greg_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[13]_18\(0),
      R => '0'
    );
\greg_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[13]_18\(10),
      R => '0'
    );
\greg_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[13]_18\(11),
      R => '0'
    );
\greg_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[13]_18\(12),
      R => '0'
    );
\greg_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[13]_18\(13),
      R => '0'
    );
\greg_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[13]_18\(14),
      R => '0'
    );
\greg_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[13]_18\(15),
      R => '0'
    );
\greg_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[13]_18\(16),
      R => '0'
    );
\greg_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[13]_18\(17),
      R => '0'
    );
\greg_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[13]_18\(18),
      R => '0'
    );
\greg_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[13]_18\(19),
      R => '0'
    );
\greg_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[13]_18\(1),
      R => '0'
    );
\greg_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[13]_18\(20),
      R => '0'
    );
\greg_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[13]_18\(21),
      R => '0'
    );
\greg_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[13]_18\(22),
      R => '0'
    );
\greg_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[13]_18\(23),
      R => '0'
    );
\greg_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[13]_18\(24),
      R => '0'
    );
\greg_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[13]_18\(25),
      R => '0'
    );
\greg_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[13]_18\(26),
      R => '0'
    );
\greg_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[13]_18\(27),
      R => '0'
    );
\greg_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[13]_18\(28),
      R => '0'
    );
\greg_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[13]_18\(29),
      R => '0'
    );
\greg_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[13]_18\(2),
      R => '0'
    );
\greg_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[13]_18\(30),
      R => '0'
    );
\greg_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[13]_18\(31),
      R => '0'
    );
\greg_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[13]_18\(3),
      R => '0'
    );
\greg_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[13]_18\(4),
      R => '0'
    );
\greg_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[13]_18\(5),
      R => '0'
    );
\greg_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[13]_18\(6),
      R => '0'
    );
\greg_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[13]_18\(7),
      R => '0'
    );
\greg_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[13]_18\(8),
      R => '0'
    );
\greg_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[13][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[13]_18\(9),
      R => '0'
    );
\greg_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[14]_17\(0),
      R => '0'
    );
\greg_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[14]_17\(10),
      R => '0'
    );
\greg_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[14]_17\(11),
      R => '0'
    );
\greg_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[14]_17\(12),
      R => '0'
    );
\greg_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[14]_17\(13),
      R => '0'
    );
\greg_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[14]_17\(14),
      R => '0'
    );
\greg_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[14]_17\(15),
      R => '0'
    );
\greg_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[14]_17\(16),
      R => '0'
    );
\greg_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[14]_17\(17),
      R => '0'
    );
\greg_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[14]_17\(18),
      R => '0'
    );
\greg_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[14]_17\(19),
      R => '0'
    );
\greg_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[14]_17\(1),
      R => '0'
    );
\greg_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[14]_17\(20),
      R => '0'
    );
\greg_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[14]_17\(21),
      R => '0'
    );
\greg_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[14]_17\(22),
      R => '0'
    );
\greg_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[14]_17\(23),
      R => '0'
    );
\greg_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[14]_17\(24),
      R => '0'
    );
\greg_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[14]_17\(25),
      R => '0'
    );
\greg_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[14]_17\(26),
      R => '0'
    );
\greg_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[14]_17\(27),
      R => '0'
    );
\greg_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[14]_17\(28),
      R => '0'
    );
\greg_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[14]_17\(29),
      R => '0'
    );
\greg_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[14]_17\(2),
      R => '0'
    );
\greg_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[14]_17\(30),
      R => '0'
    );
\greg_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[14]_17\(31),
      R => '0'
    );
\greg_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[14]_17\(3),
      R => '0'
    );
\greg_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[14]_17\(4),
      R => '0'
    );
\greg_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[14]_17\(5),
      R => '0'
    );
\greg_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[14]_17\(6),
      R => '0'
    );
\greg_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[14]_17\(7),
      R => '0'
    );
\greg_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[14]_17\(8),
      R => '0'
    );
\greg_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[14][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[14]_17\(9),
      R => '0'
    );
\greg_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[15]_16\(0),
      R => '0'
    );
\greg_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[15]_16\(10),
      R => '0'
    );
\greg_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[15]_16\(11),
      R => '0'
    );
\greg_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[15]_16\(12),
      R => '0'
    );
\greg_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[15]_16\(13),
      R => '0'
    );
\greg_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[15]_16\(14),
      R => '0'
    );
\greg_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[15]_16\(15),
      R => '0'
    );
\greg_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[15]_16\(16),
      R => '0'
    );
\greg_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[15]_16\(17),
      R => '0'
    );
\greg_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[15]_16\(18),
      R => '0'
    );
\greg_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[15]_16\(19),
      R => '0'
    );
\greg_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[15]_16\(1),
      R => '0'
    );
\greg_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[15]_16\(20),
      R => '0'
    );
\greg_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[15]_16\(21),
      R => '0'
    );
\greg_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[15]_16\(22),
      R => '0'
    );
\greg_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[15]_16\(23),
      R => '0'
    );
\greg_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[15]_16\(24),
      R => '0'
    );
\greg_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[15]_16\(25),
      R => '0'
    );
\greg_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[15]_16\(26),
      R => '0'
    );
\greg_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[15]_16\(27),
      R => '0'
    );
\greg_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[15]_16\(28),
      R => '0'
    );
\greg_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[15]_16\(29),
      R => '0'
    );
\greg_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[15]_16\(2),
      R => '0'
    );
\greg_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[15]_16\(30),
      R => '0'
    );
\greg_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[15]_16\(31),
      R => '0'
    );
\greg_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[15]_16\(3),
      R => '0'
    );
\greg_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[15]_16\(4),
      R => '0'
    );
\greg_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[15]_16\(5),
      R => '0'
    );
\greg_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[15]_16\(6),
      R => '0'
    );
\greg_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[15]_16\(7),
      R => '0'
    );
\greg_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[15]_16\(8),
      R => '0'
    );
\greg_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[15][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[15]_16\(9),
      R => '0'
    );
\greg_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[16]_15\(0),
      R => '0'
    );
\greg_reg[16][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[16]_15\(10),
      R => '0'
    );
\greg_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[16]_15\(11),
      R => '0'
    );
\greg_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[16]_15\(12),
      R => '0'
    );
\greg_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[16]_15\(13),
      R => '0'
    );
\greg_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[16]_15\(14),
      R => '0'
    );
\greg_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[16]_15\(15),
      R => '0'
    );
\greg_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[16]_15\(16),
      R => '0'
    );
\greg_reg[16][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[16]_15\(17),
      R => '0'
    );
\greg_reg[16][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[16]_15\(18),
      R => '0'
    );
\greg_reg[16][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[16]_15\(19),
      R => '0'
    );
\greg_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[16]_15\(1),
      R => '0'
    );
\greg_reg[16][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[16]_15\(20),
      R => '0'
    );
\greg_reg[16][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[16]_15\(21),
      R => '0'
    );
\greg_reg[16][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[16]_15\(22),
      R => '0'
    );
\greg_reg[16][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[16]_15\(23),
      R => '0'
    );
\greg_reg[16][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[16]_15\(24),
      R => '0'
    );
\greg_reg[16][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[16]_15\(25),
      R => '0'
    );
\greg_reg[16][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[16]_15\(26),
      R => '0'
    );
\greg_reg[16][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[16]_15\(27),
      R => '0'
    );
\greg_reg[16][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[16]_15\(28),
      R => '0'
    );
\greg_reg[16][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[16]_15\(29),
      R => '0'
    );
\greg_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[16]_15\(2),
      R => '0'
    );
\greg_reg[16][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[16]_15\(30),
      R => '0'
    );
\greg_reg[16][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[16]_15\(31),
      R => '0'
    );
\greg_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[16]_15\(3),
      R => '0'
    );
\greg_reg[16][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[16]_15\(4),
      R => '0'
    );
\greg_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[16]_15\(5),
      R => '0'
    );
\greg_reg[16][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[16]_15\(6),
      R => '0'
    );
\greg_reg[16][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[16]_15\(7),
      R => '0'
    );
\greg_reg[16][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[16]_15\(8),
      R => '0'
    );
\greg_reg[16][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[16][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[16]_15\(9),
      R => '0'
    );
\greg_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[17]_14\(0),
      R => '0'
    );
\greg_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[17]_14\(10),
      R => '0'
    );
\greg_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[17]_14\(11),
      R => '0'
    );
\greg_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[17]_14\(12),
      R => '0'
    );
\greg_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[17]_14\(13),
      R => '0'
    );
\greg_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[17]_14\(14),
      R => '0'
    );
\greg_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[17]_14\(15),
      R => '0'
    );
\greg_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[17]_14\(16),
      R => '0'
    );
\greg_reg[17][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[17]_14\(17),
      R => '0'
    );
\greg_reg[17][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[17]_14\(18),
      R => '0'
    );
\greg_reg[17][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[17]_14\(19),
      R => '0'
    );
\greg_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[17]_14\(1),
      R => '0'
    );
\greg_reg[17][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[17]_14\(20),
      R => '0'
    );
\greg_reg[17][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[17]_14\(21),
      R => '0'
    );
\greg_reg[17][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[17]_14\(22),
      R => '0'
    );
\greg_reg[17][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[17]_14\(23),
      R => '0'
    );
\greg_reg[17][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[17]_14\(24),
      R => '0'
    );
\greg_reg[17][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[17]_14\(25),
      R => '0'
    );
\greg_reg[17][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[17]_14\(26),
      R => '0'
    );
\greg_reg[17][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[17]_14\(27),
      R => '0'
    );
\greg_reg[17][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[17]_14\(28),
      R => '0'
    );
\greg_reg[17][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[17]_14\(29),
      R => '0'
    );
\greg_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[17]_14\(2),
      R => '0'
    );
\greg_reg[17][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[17]_14\(30),
      R => '0'
    );
\greg_reg[17][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[17]_14\(31),
      R => '0'
    );
\greg_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[17]_14\(3),
      R => '0'
    );
\greg_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[17]_14\(4),
      R => '0'
    );
\greg_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[17]_14\(5),
      R => '0'
    );
\greg_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[17]_14\(6),
      R => '0'
    );
\greg_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[17]_14\(7),
      R => '0'
    );
\greg_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[17]_14\(8),
      R => '0'
    );
\greg_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[17][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[17]_14\(9),
      R => '0'
    );
\greg_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[18]_13\(0),
      R => '0'
    );
\greg_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[18]_13\(10),
      R => '0'
    );
\greg_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[18]_13\(11),
      R => '0'
    );
\greg_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[18]_13\(12),
      R => '0'
    );
\greg_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[18]_13\(13),
      R => '0'
    );
\greg_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[18]_13\(14),
      R => '0'
    );
\greg_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[18]_13\(15),
      R => '0'
    );
\greg_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[18]_13\(16),
      R => '0'
    );
\greg_reg[18][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[18]_13\(17),
      R => '0'
    );
\greg_reg[18][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[18]_13\(18),
      R => '0'
    );
\greg_reg[18][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[18]_13\(19),
      R => '0'
    );
\greg_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[18]_13\(1),
      R => '0'
    );
\greg_reg[18][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[18]_13\(20),
      R => '0'
    );
\greg_reg[18][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[18]_13\(21),
      R => '0'
    );
\greg_reg[18][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[18]_13\(22),
      R => '0'
    );
\greg_reg[18][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[18]_13\(23),
      R => '0'
    );
\greg_reg[18][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[18]_13\(24),
      R => '0'
    );
\greg_reg[18][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[18]_13\(25),
      R => '0'
    );
\greg_reg[18][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[18]_13\(26),
      R => '0'
    );
\greg_reg[18][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[18]_13\(27),
      R => '0'
    );
\greg_reg[18][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[18]_13\(28),
      R => '0'
    );
\greg_reg[18][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[18]_13\(29),
      R => '0'
    );
\greg_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[18]_13\(2),
      R => '0'
    );
\greg_reg[18][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[18]_13\(30),
      R => '0'
    );
\greg_reg[18][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[18]_13\(31),
      R => '0'
    );
\greg_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[18]_13\(3),
      R => '0'
    );
\greg_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[18]_13\(4),
      R => '0'
    );
\greg_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[18]_13\(5),
      R => '0'
    );
\greg_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[18]_13\(6),
      R => '0'
    );
\greg_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[18]_13\(7),
      R => '0'
    );
\greg_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[18]_13\(8),
      R => '0'
    );
\greg_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[18][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[18]_13\(9),
      R => '0'
    );
\greg_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[19]_12\(0),
      R => '0'
    );
\greg_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[19]_12\(10),
      R => '0'
    );
\greg_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[19]_12\(11),
      R => '0'
    );
\greg_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[19]_12\(12),
      R => '0'
    );
\greg_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[19]_12\(13),
      R => '0'
    );
\greg_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[19]_12\(14),
      R => '0'
    );
\greg_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[19]_12\(15),
      R => '0'
    );
\greg_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[19]_12\(16),
      R => '0'
    );
\greg_reg[19][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[19]_12\(17),
      R => '0'
    );
\greg_reg[19][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[19]_12\(18),
      R => '0'
    );
\greg_reg[19][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[19]_12\(19),
      R => '0'
    );
\greg_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[19]_12\(1),
      R => '0'
    );
\greg_reg[19][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[19]_12\(20),
      R => '0'
    );
\greg_reg[19][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[19]_12\(21),
      R => '0'
    );
\greg_reg[19][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[19]_12\(22),
      R => '0'
    );
\greg_reg[19][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[19]_12\(23),
      R => '0'
    );
\greg_reg[19][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[19]_12\(24),
      R => '0'
    );
\greg_reg[19][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[19]_12\(25),
      R => '0'
    );
\greg_reg[19][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[19]_12\(26),
      R => '0'
    );
\greg_reg[19][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[19]_12\(27),
      R => '0'
    );
\greg_reg[19][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[19]_12\(28),
      R => '0'
    );
\greg_reg[19][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[19]_12\(29),
      R => '0'
    );
\greg_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[19]_12\(2),
      R => '0'
    );
\greg_reg[19][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[19]_12\(30),
      R => '0'
    );
\greg_reg[19][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[19]_12\(31),
      R => '0'
    );
\greg_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[19]_12\(3),
      R => '0'
    );
\greg_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[19]_12\(4),
      R => '0'
    );
\greg_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[19]_12\(5),
      R => '0'
    );
\greg_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[19]_12\(6),
      R => '0'
    );
\greg_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[19]_12\(7),
      R => '0'
    );
\greg_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[19]_12\(8),
      R => '0'
    );
\greg_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[19][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[19]_12\(9),
      R => '0'
    );
\greg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[1]_30\(0),
      R => '0'
    );
\greg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[1]_30\(10),
      R => '0'
    );
\greg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[1]_30\(11),
      R => '0'
    );
\greg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[1]_30\(12),
      R => '0'
    );
\greg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[1]_30\(13),
      R => '0'
    );
\greg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[1]_30\(14),
      R => '0'
    );
\greg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[1]_30\(15),
      R => '0'
    );
\greg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[1]_30\(16),
      R => '0'
    );
\greg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[1]_30\(17),
      R => '0'
    );
\greg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[1]_30\(18),
      R => '0'
    );
\greg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[1]_30\(19),
      R => '0'
    );
\greg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[1]_30\(1),
      R => '0'
    );
\greg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[1]_30\(20),
      R => '0'
    );
\greg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[1]_30\(21),
      R => '0'
    );
\greg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[1]_30\(22),
      R => '0'
    );
\greg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[1]_30\(23),
      R => '0'
    );
\greg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[1]_30\(24),
      R => '0'
    );
\greg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[1]_30\(25),
      R => '0'
    );
\greg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[1]_30\(26),
      R => '0'
    );
\greg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[1]_30\(27),
      R => '0'
    );
\greg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[1]_30\(28),
      R => '0'
    );
\greg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[1]_30\(29),
      R => '0'
    );
\greg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[1]_30\(2),
      R => '0'
    );
\greg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[1]_30\(30),
      R => '0'
    );
\greg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[1]_30\(31),
      R => '0'
    );
\greg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[1]_30\(3),
      R => '0'
    );
\greg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[1]_30\(4),
      R => '0'
    );
\greg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[1]_30\(5),
      R => '0'
    );
\greg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[1]_30\(6),
      R => '0'
    );
\greg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[1]_30\(7),
      R => '0'
    );
\greg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[1]_30\(8),
      R => '0'
    );
\greg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[1][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[1]_30\(9),
      R => '0'
    );
\greg_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[20]_11\(0),
      R => '0'
    );
\greg_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[20]_11\(10),
      R => '0'
    );
\greg_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[20]_11\(11),
      R => '0'
    );
\greg_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[20]_11\(12),
      R => '0'
    );
\greg_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[20]_11\(13),
      R => '0'
    );
\greg_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[20]_11\(14),
      R => '0'
    );
\greg_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[20]_11\(15),
      R => '0'
    );
\greg_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[20]_11\(16),
      R => '0'
    );
\greg_reg[20][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[20]_11\(17),
      R => '0'
    );
\greg_reg[20][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[20]_11\(18),
      R => '0'
    );
\greg_reg[20][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[20]_11\(19),
      R => '0'
    );
\greg_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[20]_11\(1),
      R => '0'
    );
\greg_reg[20][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[20]_11\(20),
      R => '0'
    );
\greg_reg[20][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[20]_11\(21),
      R => '0'
    );
\greg_reg[20][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[20]_11\(22),
      R => '0'
    );
\greg_reg[20][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[20]_11\(23),
      R => '0'
    );
\greg_reg[20][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[20]_11\(24),
      R => '0'
    );
\greg_reg[20][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[20]_11\(25),
      R => '0'
    );
\greg_reg[20][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[20]_11\(26),
      R => '0'
    );
\greg_reg[20][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[20]_11\(27),
      R => '0'
    );
\greg_reg[20][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[20]_11\(28),
      R => '0'
    );
\greg_reg[20][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[20]_11\(29),
      R => '0'
    );
\greg_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[20]_11\(2),
      R => '0'
    );
\greg_reg[20][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[20]_11\(30),
      R => '0'
    );
\greg_reg[20][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[20]_11\(31),
      R => '0'
    );
\greg_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[20]_11\(3),
      R => '0'
    );
\greg_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[20]_11\(4),
      R => '0'
    );
\greg_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[20]_11\(5),
      R => '0'
    );
\greg_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[20]_11\(6),
      R => '0'
    );
\greg_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[20]_11\(7),
      R => '0'
    );
\greg_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[20]_11\(8),
      R => '0'
    );
\greg_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[20][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[20]_11\(9),
      R => '0'
    );
\greg_reg[21][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[21]_10\(0),
      R => '0'
    );
\greg_reg[21][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[21]_10\(10),
      R => '0'
    );
\greg_reg[21][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[21]_10\(11),
      R => '0'
    );
\greg_reg[21][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[21]_10\(12),
      R => '0'
    );
\greg_reg[21][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[21]_10\(13),
      R => '0'
    );
\greg_reg[21][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[21]_10\(14),
      R => '0'
    );
\greg_reg[21][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[21]_10\(15),
      R => '0'
    );
\greg_reg[21][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[21]_10\(16),
      R => '0'
    );
\greg_reg[21][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[21]_10\(17),
      R => '0'
    );
\greg_reg[21][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[21]_10\(18),
      R => '0'
    );
\greg_reg[21][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[21]_10\(19),
      R => '0'
    );
\greg_reg[21][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[21]_10\(1),
      R => '0'
    );
\greg_reg[21][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[21]_10\(20),
      R => '0'
    );
\greg_reg[21][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[21]_10\(21),
      R => '0'
    );
\greg_reg[21][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[21]_10\(22),
      R => '0'
    );
\greg_reg[21][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[21]_10\(23),
      R => '0'
    );
\greg_reg[21][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[21]_10\(24),
      R => '0'
    );
\greg_reg[21][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[21]_10\(25),
      R => '0'
    );
\greg_reg[21][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[21]_10\(26),
      R => '0'
    );
\greg_reg[21][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[21]_10\(27),
      R => '0'
    );
\greg_reg[21][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[21]_10\(28),
      R => '0'
    );
\greg_reg[21][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[21]_10\(29),
      R => '0'
    );
\greg_reg[21][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[21]_10\(2),
      R => '0'
    );
\greg_reg[21][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[21]_10\(30),
      R => '0'
    );
\greg_reg[21][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[21]_10\(31),
      R => '0'
    );
\greg_reg[21][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[21]_10\(3),
      R => '0'
    );
\greg_reg[21][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[21]_10\(4),
      R => '0'
    );
\greg_reg[21][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[21]_10\(5),
      R => '0'
    );
\greg_reg[21][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[21]_10\(6),
      R => '0'
    );
\greg_reg[21][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[21]_10\(7),
      R => '0'
    );
\greg_reg[21][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[21]_10\(8),
      R => '0'
    );
\greg_reg[21][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[21][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[21]_10\(9),
      R => '0'
    );
\greg_reg[22][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[22]_9\(0),
      R => '0'
    );
\greg_reg[22][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[22]_9\(10),
      R => '0'
    );
\greg_reg[22][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[22]_9\(11),
      R => '0'
    );
\greg_reg[22][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[22]_9\(12),
      R => '0'
    );
\greg_reg[22][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[22]_9\(13),
      R => '0'
    );
\greg_reg[22][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[22]_9\(14),
      R => '0'
    );
\greg_reg[22][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[22]_9\(15),
      R => '0'
    );
\greg_reg[22][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[22]_9\(16),
      R => '0'
    );
\greg_reg[22][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[22]_9\(17),
      R => '0'
    );
\greg_reg[22][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[22]_9\(18),
      R => '0'
    );
\greg_reg[22][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[22]_9\(19),
      R => '0'
    );
\greg_reg[22][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[22]_9\(1),
      R => '0'
    );
\greg_reg[22][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[22]_9\(20),
      R => '0'
    );
\greg_reg[22][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[22]_9\(21),
      R => '0'
    );
\greg_reg[22][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[22]_9\(22),
      R => '0'
    );
\greg_reg[22][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[22]_9\(23),
      R => '0'
    );
\greg_reg[22][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[22]_9\(24),
      R => '0'
    );
\greg_reg[22][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[22]_9\(25),
      R => '0'
    );
\greg_reg[22][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[22]_9\(26),
      R => '0'
    );
\greg_reg[22][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[22]_9\(27),
      R => '0'
    );
\greg_reg[22][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[22]_9\(28),
      R => '0'
    );
\greg_reg[22][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[22]_9\(29),
      R => '0'
    );
\greg_reg[22][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[22]_9\(2),
      R => '0'
    );
\greg_reg[22][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[22]_9\(30),
      R => '0'
    );
\greg_reg[22][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[22]_9\(31),
      R => '0'
    );
\greg_reg[22][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[22]_9\(3),
      R => '0'
    );
\greg_reg[22][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[22]_9\(4),
      R => '0'
    );
\greg_reg[22][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[22]_9\(5),
      R => '0'
    );
\greg_reg[22][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[22]_9\(6),
      R => '0'
    );
\greg_reg[22][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[22]_9\(7),
      R => '0'
    );
\greg_reg[22][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[22]_9\(8),
      R => '0'
    );
\greg_reg[22][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[22][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[22]_9\(9),
      R => '0'
    );
\greg_reg[23][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[23]_8\(0),
      R => '0'
    );
\greg_reg[23][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[23]_8\(10),
      R => '0'
    );
\greg_reg[23][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[23]_8\(11),
      R => '0'
    );
\greg_reg[23][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[23]_8\(12),
      R => '0'
    );
\greg_reg[23][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[23]_8\(13),
      R => '0'
    );
\greg_reg[23][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[23]_8\(14),
      R => '0'
    );
\greg_reg[23][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[23]_8\(15),
      R => '0'
    );
\greg_reg[23][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[23]_8\(16),
      R => '0'
    );
\greg_reg[23][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[23]_8\(17),
      R => '0'
    );
\greg_reg[23][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[23]_8\(18),
      R => '0'
    );
\greg_reg[23][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[23]_8\(19),
      R => '0'
    );
\greg_reg[23][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[23]_8\(1),
      R => '0'
    );
\greg_reg[23][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[23]_8\(20),
      R => '0'
    );
\greg_reg[23][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[23]_8\(21),
      R => '0'
    );
\greg_reg[23][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[23]_8\(22),
      R => '0'
    );
\greg_reg[23][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[23]_8\(23),
      R => '0'
    );
\greg_reg[23][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[23]_8\(24),
      R => '0'
    );
\greg_reg[23][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[23]_8\(25),
      R => '0'
    );
\greg_reg[23][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[23]_8\(26),
      R => '0'
    );
\greg_reg[23][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[23]_8\(27),
      R => '0'
    );
\greg_reg[23][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[23]_8\(28),
      R => '0'
    );
\greg_reg[23][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[23]_8\(29),
      R => '0'
    );
\greg_reg[23][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[23]_8\(2),
      R => '0'
    );
\greg_reg[23][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[23]_8\(30),
      R => '0'
    );
\greg_reg[23][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[23]_8\(31),
      R => '0'
    );
\greg_reg[23][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[23]_8\(3),
      R => '0'
    );
\greg_reg[23][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[23]_8\(4),
      R => '0'
    );
\greg_reg[23][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[23]_8\(5),
      R => '0'
    );
\greg_reg[23][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[23]_8\(6),
      R => '0'
    );
\greg_reg[23][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[23]_8\(7),
      R => '0'
    );
\greg_reg[23][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[23]_8\(8),
      R => '0'
    );
\greg_reg[23][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[23][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[23]_8\(9),
      R => '0'
    );
\greg_reg[24][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[24]_7\(0),
      R => '0'
    );
\greg_reg[24][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[24]_7\(10),
      R => '0'
    );
\greg_reg[24][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[24]_7\(11),
      R => '0'
    );
\greg_reg[24][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[24]_7\(12),
      R => '0'
    );
\greg_reg[24][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[24]_7\(13),
      R => '0'
    );
\greg_reg[24][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[24]_7\(14),
      R => '0'
    );
\greg_reg[24][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[24]_7\(15),
      R => '0'
    );
\greg_reg[24][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[24]_7\(16),
      R => '0'
    );
\greg_reg[24][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[24]_7\(17),
      R => '0'
    );
\greg_reg[24][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[24]_7\(18),
      R => '0'
    );
\greg_reg[24][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[24]_7\(19),
      R => '0'
    );
\greg_reg[24][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[24]_7\(1),
      R => '0'
    );
\greg_reg[24][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[24]_7\(20),
      R => '0'
    );
\greg_reg[24][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[24]_7\(21),
      R => '0'
    );
\greg_reg[24][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[24]_7\(22),
      R => '0'
    );
\greg_reg[24][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[24]_7\(23),
      R => '0'
    );
\greg_reg[24][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[24]_7\(24),
      R => '0'
    );
\greg_reg[24][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[24]_7\(25),
      R => '0'
    );
\greg_reg[24][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[24]_7\(26),
      R => '0'
    );
\greg_reg[24][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[24]_7\(27),
      R => '0'
    );
\greg_reg[24][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[24]_7\(28),
      R => '0'
    );
\greg_reg[24][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[24]_7\(29),
      R => '0'
    );
\greg_reg[24][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[24]_7\(2),
      R => '0'
    );
\greg_reg[24][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[24]_7\(30),
      R => '0'
    );
\greg_reg[24][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[24]_7\(31),
      R => '0'
    );
\greg_reg[24][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[24]_7\(3),
      R => '0'
    );
\greg_reg[24][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[24]_7\(4),
      R => '0'
    );
\greg_reg[24][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[24]_7\(5),
      R => '0'
    );
\greg_reg[24][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[24]_7\(6),
      R => '0'
    );
\greg_reg[24][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[24]_7\(7),
      R => '0'
    );
\greg_reg[24][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[24]_7\(8),
      R => '0'
    );
\greg_reg[24][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[24][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[24]_7\(9),
      R => '0'
    );
\greg_reg[25][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[25]_6\(0),
      R => '0'
    );
\greg_reg[25][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[25]_6\(10),
      R => '0'
    );
\greg_reg[25][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[25]_6\(11),
      R => '0'
    );
\greg_reg[25][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[25]_6\(12),
      R => '0'
    );
\greg_reg[25][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[25]_6\(13),
      R => '0'
    );
\greg_reg[25][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[25]_6\(14),
      R => '0'
    );
\greg_reg[25][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[25]_6\(15),
      R => '0'
    );
\greg_reg[25][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[25]_6\(16),
      R => '0'
    );
\greg_reg[25][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[25]_6\(17),
      R => '0'
    );
\greg_reg[25][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[25]_6\(18),
      R => '0'
    );
\greg_reg[25][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[25]_6\(19),
      R => '0'
    );
\greg_reg[25][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[25]_6\(1),
      R => '0'
    );
\greg_reg[25][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[25]_6\(20),
      R => '0'
    );
\greg_reg[25][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[25]_6\(21),
      R => '0'
    );
\greg_reg[25][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[25]_6\(22),
      R => '0'
    );
\greg_reg[25][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[25]_6\(23),
      R => '0'
    );
\greg_reg[25][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[25]_6\(24),
      R => '0'
    );
\greg_reg[25][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[25]_6\(25),
      R => '0'
    );
\greg_reg[25][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[25]_6\(26),
      R => '0'
    );
\greg_reg[25][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[25]_6\(27),
      R => '0'
    );
\greg_reg[25][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[25]_6\(28),
      R => '0'
    );
\greg_reg[25][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[25]_6\(29),
      R => '0'
    );
\greg_reg[25][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[25]_6\(2),
      R => '0'
    );
\greg_reg[25][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[25]_6\(30),
      R => '0'
    );
\greg_reg[25][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[25]_6\(31),
      R => '0'
    );
\greg_reg[25][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[25]_6\(3),
      R => '0'
    );
\greg_reg[25][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[25]_6\(4),
      R => '0'
    );
\greg_reg[25][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[25]_6\(5),
      R => '0'
    );
\greg_reg[25][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[25]_6\(6),
      R => '0'
    );
\greg_reg[25][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[25]_6\(7),
      R => '0'
    );
\greg_reg[25][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[25]_6\(8),
      R => '0'
    );
\greg_reg[25][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[25][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[25]_6\(9),
      R => '0'
    );
\greg_reg[26][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[26]_5\(0),
      R => '0'
    );
\greg_reg[26][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[26]_5\(10),
      R => '0'
    );
\greg_reg[26][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[26]_5\(11),
      R => '0'
    );
\greg_reg[26][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[26]_5\(12),
      R => '0'
    );
\greg_reg[26][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[26]_5\(13),
      R => '0'
    );
\greg_reg[26][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[26]_5\(14),
      R => '0'
    );
\greg_reg[26][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[26]_5\(15),
      R => '0'
    );
\greg_reg[26][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[26]_5\(16),
      R => '0'
    );
\greg_reg[26][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[26]_5\(17),
      R => '0'
    );
\greg_reg[26][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[26]_5\(18),
      R => '0'
    );
\greg_reg[26][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[26]_5\(19),
      R => '0'
    );
\greg_reg[26][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[26]_5\(1),
      R => '0'
    );
\greg_reg[26][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[26]_5\(20),
      R => '0'
    );
\greg_reg[26][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[26]_5\(21),
      R => '0'
    );
\greg_reg[26][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[26]_5\(22),
      R => '0'
    );
\greg_reg[26][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[26]_5\(23),
      R => '0'
    );
\greg_reg[26][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[26]_5\(24),
      R => '0'
    );
\greg_reg[26][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[26]_5\(25),
      R => '0'
    );
\greg_reg[26][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[26]_5\(26),
      R => '0'
    );
\greg_reg[26][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[26]_5\(27),
      R => '0'
    );
\greg_reg[26][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[26]_5\(28),
      R => '0'
    );
\greg_reg[26][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[26]_5\(29),
      R => '0'
    );
\greg_reg[26][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[26]_5\(2),
      R => '0'
    );
\greg_reg[26][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[26]_5\(30),
      R => '0'
    );
\greg_reg[26][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[26]_5\(31),
      R => '0'
    );
\greg_reg[26][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[26]_5\(3),
      R => '0'
    );
\greg_reg[26][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[26]_5\(4),
      R => '0'
    );
\greg_reg[26][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[26]_5\(5),
      R => '0'
    );
\greg_reg[26][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[26]_5\(6),
      R => '0'
    );
\greg_reg[26][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[26]_5\(7),
      R => '0'
    );
\greg_reg[26][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[26]_5\(8),
      R => '0'
    );
\greg_reg[26][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[26][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[26]_5\(9),
      R => '0'
    );
\greg_reg[27][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[27]_4\(0),
      R => '0'
    );
\greg_reg[27][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[27]_4\(10),
      R => '0'
    );
\greg_reg[27][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[27]_4\(11),
      R => '0'
    );
\greg_reg[27][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[27]_4\(12),
      R => '0'
    );
\greg_reg[27][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[27]_4\(13),
      R => '0'
    );
\greg_reg[27][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[27]_4\(14),
      R => '0'
    );
\greg_reg[27][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[27]_4\(15),
      R => '0'
    );
\greg_reg[27][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[27]_4\(16),
      R => '0'
    );
\greg_reg[27][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[27]_4\(17),
      R => '0'
    );
\greg_reg[27][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[27]_4\(18),
      R => '0'
    );
\greg_reg[27][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[27]_4\(19),
      R => '0'
    );
\greg_reg[27][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[27]_4\(1),
      R => '0'
    );
\greg_reg[27][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[27]_4\(20),
      R => '0'
    );
\greg_reg[27][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[27]_4\(21),
      R => '0'
    );
\greg_reg[27][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[27]_4\(22),
      R => '0'
    );
\greg_reg[27][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[27]_4\(23),
      R => '0'
    );
\greg_reg[27][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[27]_4\(24),
      R => '0'
    );
\greg_reg[27][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[27]_4\(25),
      R => '0'
    );
\greg_reg[27][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[27]_4\(26),
      R => '0'
    );
\greg_reg[27][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[27]_4\(27),
      R => '0'
    );
\greg_reg[27][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[27]_4\(28),
      R => '0'
    );
\greg_reg[27][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[27]_4\(29),
      R => '0'
    );
\greg_reg[27][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[27]_4\(2),
      R => '0'
    );
\greg_reg[27][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[27]_4\(30),
      R => '0'
    );
\greg_reg[27][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[27]_4\(31),
      R => '0'
    );
\greg_reg[27][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[27]_4\(3),
      R => '0'
    );
\greg_reg[27][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[27]_4\(4),
      R => '0'
    );
\greg_reg[27][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[27]_4\(5),
      R => '0'
    );
\greg_reg[27][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[27]_4\(6),
      R => '0'
    );
\greg_reg[27][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[27]_4\(7),
      R => '0'
    );
\greg_reg[27][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[27]_4\(8),
      R => '0'
    );
\greg_reg[27][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[27][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[27]_4\(9),
      R => '0'
    );
\greg_reg[28][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[28]_3\(0),
      R => '0'
    );
\greg_reg[28][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[28]_3\(10),
      R => '0'
    );
\greg_reg[28][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[28]_3\(11),
      R => '0'
    );
\greg_reg[28][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[28]_3\(12),
      R => '0'
    );
\greg_reg[28][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[28]_3\(13),
      R => '0'
    );
\greg_reg[28][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[28]_3\(14),
      R => '0'
    );
\greg_reg[28][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[28]_3\(15),
      R => '0'
    );
\greg_reg[28][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[28]_3\(16),
      R => '0'
    );
\greg_reg[28][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[28]_3\(17),
      R => '0'
    );
\greg_reg[28][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[28]_3\(18),
      R => '0'
    );
\greg_reg[28][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[28]_3\(19),
      R => '0'
    );
\greg_reg[28][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[28]_3\(1),
      R => '0'
    );
\greg_reg[28][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[28]_3\(20),
      R => '0'
    );
\greg_reg[28][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[28]_3\(21),
      R => '0'
    );
\greg_reg[28][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[28]_3\(22),
      R => '0'
    );
\greg_reg[28][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[28]_3\(23),
      R => '0'
    );
\greg_reg[28][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[28]_3\(24),
      R => '0'
    );
\greg_reg[28][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[28]_3\(25),
      R => '0'
    );
\greg_reg[28][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[28]_3\(26),
      R => '0'
    );
\greg_reg[28][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[28]_3\(27),
      R => '0'
    );
\greg_reg[28][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[28]_3\(28),
      R => '0'
    );
\greg_reg[28][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[28]_3\(29),
      R => '0'
    );
\greg_reg[28][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[28]_3\(2),
      R => '0'
    );
\greg_reg[28][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[28]_3\(30),
      R => '0'
    );
\greg_reg[28][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[28]_3\(31),
      R => '0'
    );
\greg_reg[28][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[28]_3\(3),
      R => '0'
    );
\greg_reg[28][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[28]_3\(4),
      R => '0'
    );
\greg_reg[28][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[28]_3\(5),
      R => '0'
    );
\greg_reg[28][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[28]_3\(6),
      R => '0'
    );
\greg_reg[28][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[28]_3\(7),
      R => '0'
    );
\greg_reg[28][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[28]_3\(8),
      R => '0'
    );
\greg_reg[28][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[28][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[28]_3\(9),
      R => '0'
    );
\greg_reg[29][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[29]_2\(0),
      R => '0'
    );
\greg_reg[29][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[29]_2\(10),
      R => '0'
    );
\greg_reg[29][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[29]_2\(11),
      R => '0'
    );
\greg_reg[29][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[29]_2\(12),
      R => '0'
    );
\greg_reg[29][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[29]_2\(13),
      R => '0'
    );
\greg_reg[29][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[29]_2\(14),
      R => '0'
    );
\greg_reg[29][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[29]_2\(15),
      R => '0'
    );
\greg_reg[29][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[29]_2\(16),
      R => '0'
    );
\greg_reg[29][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[29]_2\(17),
      R => '0'
    );
\greg_reg[29][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[29]_2\(18),
      R => '0'
    );
\greg_reg[29][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[29]_2\(19),
      R => '0'
    );
\greg_reg[29][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[29]_2\(1),
      R => '0'
    );
\greg_reg[29][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[29]_2\(20),
      R => '0'
    );
\greg_reg[29][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[29]_2\(21),
      R => '0'
    );
\greg_reg[29][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[29]_2\(22),
      R => '0'
    );
\greg_reg[29][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[29]_2\(23),
      R => '0'
    );
\greg_reg[29][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[29]_2\(24),
      R => '0'
    );
\greg_reg[29][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[29]_2\(25),
      R => '0'
    );
\greg_reg[29][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[29]_2\(26),
      R => '0'
    );
\greg_reg[29][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[29]_2\(27),
      R => '0'
    );
\greg_reg[29][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[29]_2\(28),
      R => '0'
    );
\greg_reg[29][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[29]_2\(29),
      R => '0'
    );
\greg_reg[29][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[29]_2\(2),
      R => '0'
    );
\greg_reg[29][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[29]_2\(30),
      R => '0'
    );
\greg_reg[29][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[29]_2\(31),
      R => '0'
    );
\greg_reg[29][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[29]_2\(3),
      R => '0'
    );
\greg_reg[29][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[29]_2\(4),
      R => '0'
    );
\greg_reg[29][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[29]_2\(5),
      R => '0'
    );
\greg_reg[29][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[29]_2\(6),
      R => '0'
    );
\greg_reg[29][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[29]_2\(7),
      R => '0'
    );
\greg_reg[29][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[29]_2\(8),
      R => '0'
    );
\greg_reg[29][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[29][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[29]_2\(9),
      R => '0'
    );
\greg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[2]_29\(0),
      R => '0'
    );
\greg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[2]_29\(10),
      R => '0'
    );
\greg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[2]_29\(11),
      R => '0'
    );
\greg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[2]_29\(12),
      R => '0'
    );
\greg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[2]_29\(13),
      R => '0'
    );
\greg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[2]_29\(14),
      R => '0'
    );
\greg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[2]_29\(15),
      R => '0'
    );
\greg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[2]_29\(16),
      R => '0'
    );
\greg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[2]_29\(17),
      R => '0'
    );
\greg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[2]_29\(18),
      R => '0'
    );
\greg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[2]_29\(19),
      R => '0'
    );
\greg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[2]_29\(1),
      R => '0'
    );
\greg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[2]_29\(20),
      R => '0'
    );
\greg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[2]_29\(21),
      R => '0'
    );
\greg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[2]_29\(22),
      R => '0'
    );
\greg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[2]_29\(23),
      R => '0'
    );
\greg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[2]_29\(24),
      R => '0'
    );
\greg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[2]_29\(25),
      R => '0'
    );
\greg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[2]_29\(26),
      R => '0'
    );
\greg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[2]_29\(27),
      R => '0'
    );
\greg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[2]_29\(28),
      R => '0'
    );
\greg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[2]_29\(29),
      R => '0'
    );
\greg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[2]_29\(2),
      R => '0'
    );
\greg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[2]_29\(30),
      R => '0'
    );
\greg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[2]_29\(31),
      R => '0'
    );
\greg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[2]_29\(3),
      R => '0'
    );
\greg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[2]_29\(4),
      R => '0'
    );
\greg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[2]_29\(5),
      R => '0'
    );
\greg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[2]_29\(6),
      R => '0'
    );
\greg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[2]_29\(7),
      R => '0'
    );
\greg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[2]_29\(8),
      R => '0'
    );
\greg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[2][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[2]_29\(9),
      R => '0'
    );
\greg_reg[30][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[30]_1\(0),
      R => '0'
    );
\greg_reg[30][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[30]_1\(10),
      R => '0'
    );
\greg_reg[30][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[30]_1\(11),
      R => '0'
    );
\greg_reg[30][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[30]_1\(12),
      R => '0'
    );
\greg_reg[30][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[30]_1\(13),
      R => '0'
    );
\greg_reg[30][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[30]_1\(14),
      R => '0'
    );
\greg_reg[30][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[30]_1\(15),
      R => '0'
    );
\greg_reg[30][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[30]_1\(16),
      R => '0'
    );
\greg_reg[30][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[30]_1\(17),
      R => '0'
    );
\greg_reg[30][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[30]_1\(18),
      R => '0'
    );
\greg_reg[30][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[30]_1\(19),
      R => '0'
    );
\greg_reg[30][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[30]_1\(1),
      R => '0'
    );
\greg_reg[30][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[30]_1\(20),
      R => '0'
    );
\greg_reg[30][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[30]_1\(21),
      R => '0'
    );
\greg_reg[30][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[30]_1\(22),
      R => '0'
    );
\greg_reg[30][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[30]_1\(23),
      R => '0'
    );
\greg_reg[30][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[30]_1\(24),
      R => '0'
    );
\greg_reg[30][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[30]_1\(25),
      R => '0'
    );
\greg_reg[30][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[30]_1\(26),
      R => '0'
    );
\greg_reg[30][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[30]_1\(27),
      R => '0'
    );
\greg_reg[30][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[30]_1\(28),
      R => '0'
    );
\greg_reg[30][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[30]_1\(29),
      R => '0'
    );
\greg_reg[30][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[30]_1\(2),
      R => '0'
    );
\greg_reg[30][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[30]_1\(30),
      R => '0'
    );
\greg_reg[30][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[30]_1\(31),
      R => '0'
    );
\greg_reg[30][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[30]_1\(3),
      R => '0'
    );
\greg_reg[30][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[30]_1\(4),
      R => '0'
    );
\greg_reg[30][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[30]_1\(5),
      R => '0'
    );
\greg_reg[30][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[30]_1\(6),
      R => '0'
    );
\greg_reg[30][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[30]_1\(7),
      R => '0'
    );
\greg_reg[30][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[30]_1\(8),
      R => '0'
    );
\greg_reg[30][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[30][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[30]_1\(9),
      R => '0'
    );
\greg_reg[31][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[31]_0\(0),
      R => '0'
    );
\greg_reg[31][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[31]_0\(10),
      R => '0'
    );
\greg_reg[31][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[31]_0\(11),
      R => '0'
    );
\greg_reg[31][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[31]_0\(12),
      R => '0'
    );
\greg_reg[31][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[31]_0\(13),
      R => '0'
    );
\greg_reg[31][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[31]_0\(14),
      R => '0'
    );
\greg_reg[31][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[31]_0\(15),
      R => '0'
    );
\greg_reg[31][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[31]_0\(16),
      R => '0'
    );
\greg_reg[31][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[31]_0\(17),
      R => '0'
    );
\greg_reg[31][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[31]_0\(18),
      R => '0'
    );
\greg_reg[31][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[31]_0\(19),
      R => '0'
    );
\greg_reg[31][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[31]_0\(1),
      R => '0'
    );
\greg_reg[31][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[31]_0\(20),
      R => '0'
    );
\greg_reg[31][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[31]_0\(21),
      R => '0'
    );
\greg_reg[31][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[31]_0\(22),
      R => '0'
    );
\greg_reg[31][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[31]_0\(23),
      R => '0'
    );
\greg_reg[31][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[31]_0\(24),
      R => '0'
    );
\greg_reg[31][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[31]_0\(25),
      R => '0'
    );
\greg_reg[31][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[31]_0\(26),
      R => '0'
    );
\greg_reg[31][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[31]_0\(27),
      R => '0'
    );
\greg_reg[31][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[31]_0\(28),
      R => '0'
    );
\greg_reg[31][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[31]_0\(29),
      R => '0'
    );
\greg_reg[31][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[31]_0\(2),
      R => '0'
    );
\greg_reg[31][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[31]_0\(30),
      R => '0'
    );
\greg_reg[31][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[31]_0\(31),
      R => '0'
    );
\greg_reg[31][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[31]_0\(3),
      R => '0'
    );
\greg_reg[31][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[31]_0\(4),
      R => '0'
    );
\greg_reg[31][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[31]_0\(5),
      R => '0'
    );
\greg_reg[31][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[31]_0\(6),
      R => '0'
    );
\greg_reg[31][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[31]_0\(7),
      R => '0'
    );
\greg_reg[31][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[31]_0\(8),
      R => '0'
    );
\greg_reg[31][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[31][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[31]_0\(9),
      R => '0'
    );
\greg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[3]_28\(0),
      R => '0'
    );
\greg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[3]_28\(10),
      R => '0'
    );
\greg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[3]_28\(11),
      R => '0'
    );
\greg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[3]_28\(12),
      R => '0'
    );
\greg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[3]_28\(13),
      R => '0'
    );
\greg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[3]_28\(14),
      R => '0'
    );
\greg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[3]_28\(15),
      R => '0'
    );
\greg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[3]_28\(16),
      R => '0'
    );
\greg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[3]_28\(17),
      R => '0'
    );
\greg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[3]_28\(18),
      R => '0'
    );
\greg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[3]_28\(19),
      R => '0'
    );
\greg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[3]_28\(1),
      R => '0'
    );
\greg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[3]_28\(20),
      R => '0'
    );
\greg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[3]_28\(21),
      R => '0'
    );
\greg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[3]_28\(22),
      R => '0'
    );
\greg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[3]_28\(23),
      R => '0'
    );
\greg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[3]_28\(24),
      R => '0'
    );
\greg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[3]_28\(25),
      R => '0'
    );
\greg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[3]_28\(26),
      R => '0'
    );
\greg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[3]_28\(27),
      R => '0'
    );
\greg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[3]_28\(28),
      R => '0'
    );
\greg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[3]_28\(29),
      R => '0'
    );
\greg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[3]_28\(2),
      R => '0'
    );
\greg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[3]_28\(30),
      R => '0'
    );
\greg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[3]_28\(31),
      R => '0'
    );
\greg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[3]_28\(3),
      R => '0'
    );
\greg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[3]_28\(4),
      R => '0'
    );
\greg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[3]_28\(5),
      R => '0'
    );
\greg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[3]_28\(6),
      R => '0'
    );
\greg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[3]_28\(7),
      R => '0'
    );
\greg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[3]_28\(8),
      R => '0'
    );
\greg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[3][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[3]_28\(9),
      R => '0'
    );
\greg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[4]_27\(0),
      R => '0'
    );
\greg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[4]_27\(10),
      R => '0'
    );
\greg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[4]_27\(11),
      R => '0'
    );
\greg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[4]_27\(12),
      R => '0'
    );
\greg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[4]_27\(13),
      R => '0'
    );
\greg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[4]_27\(14),
      R => '0'
    );
\greg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[4]_27\(15),
      R => '0'
    );
\greg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[4]_27\(16),
      R => '0'
    );
\greg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[4]_27\(17),
      R => '0'
    );
\greg_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[4]_27\(18),
      R => '0'
    );
\greg_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[4]_27\(19),
      R => '0'
    );
\greg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[4]_27\(1),
      R => '0'
    );
\greg_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[4]_27\(20),
      R => '0'
    );
\greg_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[4]_27\(21),
      R => '0'
    );
\greg_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[4]_27\(22),
      R => '0'
    );
\greg_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[4]_27\(23),
      R => '0'
    );
\greg_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[4]_27\(24),
      R => '0'
    );
\greg_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[4]_27\(25),
      R => '0'
    );
\greg_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[4]_27\(26),
      R => '0'
    );
\greg_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[4]_27\(27),
      R => '0'
    );
\greg_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[4]_27\(28),
      R => '0'
    );
\greg_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[4]_27\(29),
      R => '0'
    );
\greg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[4]_27\(2),
      R => '0'
    );
\greg_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[4]_27\(30),
      R => '0'
    );
\greg_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[4]_27\(31),
      R => '0'
    );
\greg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[4]_27\(3),
      R => '0'
    );
\greg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[4]_27\(4),
      R => '0'
    );
\greg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[4]_27\(5),
      R => '0'
    );
\greg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[4]_27\(6),
      R => '0'
    );
\greg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[4]_27\(7),
      R => '0'
    );
\greg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[4]_27\(8),
      R => '0'
    );
\greg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[4][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[4]_27\(9),
      R => '0'
    );
\greg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[5]_26\(0),
      R => '0'
    );
\greg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[5]_26\(10),
      R => '0'
    );
\greg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[5]_26\(11),
      R => '0'
    );
\greg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[5]_26\(12),
      R => '0'
    );
\greg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[5]_26\(13),
      R => '0'
    );
\greg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[5]_26\(14),
      R => '0'
    );
\greg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[5]_26\(15),
      R => '0'
    );
\greg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[5]_26\(16),
      R => '0'
    );
\greg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[5]_26\(17),
      R => '0'
    );
\greg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[5]_26\(18),
      R => '0'
    );
\greg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[5]_26\(19),
      R => '0'
    );
\greg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[5]_26\(1),
      R => '0'
    );
\greg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[5]_26\(20),
      R => '0'
    );
\greg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[5]_26\(21),
      R => '0'
    );
\greg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[5]_26\(22),
      R => '0'
    );
\greg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[5]_26\(23),
      R => '0'
    );
\greg_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[5]_26\(24),
      R => '0'
    );
\greg_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[5]_26\(25),
      R => '0'
    );
\greg_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[5]_26\(26),
      R => '0'
    );
\greg_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[5]_26\(27),
      R => '0'
    );
\greg_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[5]_26\(28),
      R => '0'
    );
\greg_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[5]_26\(29),
      R => '0'
    );
\greg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[5]_26\(2),
      R => '0'
    );
\greg_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[5]_26\(30),
      R => '0'
    );
\greg_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[5]_26\(31),
      R => '0'
    );
\greg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[5]_26\(3),
      R => '0'
    );
\greg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[5]_26\(4),
      R => '0'
    );
\greg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[5]_26\(5),
      R => '0'
    );
\greg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[5]_26\(6),
      R => '0'
    );
\greg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[5]_26\(7),
      R => '0'
    );
\greg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[5]_26\(8),
      R => '0'
    );
\greg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[5][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[5]_26\(9),
      R => '0'
    );
\greg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[6]_25\(0),
      R => '0'
    );
\greg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[6]_25\(10),
      R => '0'
    );
\greg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[6]_25\(11),
      R => '0'
    );
\greg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[6]_25\(12),
      R => '0'
    );
\greg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[6]_25\(13),
      R => '0'
    );
\greg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[6]_25\(14),
      R => '0'
    );
\greg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[6]_25\(15),
      R => '0'
    );
\greg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[6]_25\(16),
      R => '0'
    );
\greg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[6]_25\(17),
      R => '0'
    );
\greg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[6]_25\(18),
      R => '0'
    );
\greg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[6]_25\(19),
      R => '0'
    );
\greg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[6]_25\(1),
      R => '0'
    );
\greg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[6]_25\(20),
      R => '0'
    );
\greg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[6]_25\(21),
      R => '0'
    );
\greg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[6]_25\(22),
      R => '0'
    );
\greg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[6]_25\(23),
      R => '0'
    );
\greg_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[6]_25\(24),
      R => '0'
    );
\greg_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[6]_25\(25),
      R => '0'
    );
\greg_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[6]_25\(26),
      R => '0'
    );
\greg_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[6]_25\(27),
      R => '0'
    );
\greg_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[6]_25\(28),
      R => '0'
    );
\greg_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[6]_25\(29),
      R => '0'
    );
\greg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[6]_25\(2),
      R => '0'
    );
\greg_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[6]_25\(30),
      R => '0'
    );
\greg_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[6]_25\(31),
      R => '0'
    );
\greg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[6]_25\(3),
      R => '0'
    );
\greg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[6]_25\(4),
      R => '0'
    );
\greg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[6]_25\(5),
      R => '0'
    );
\greg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[6]_25\(6),
      R => '0'
    );
\greg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[6]_25\(7),
      R => '0'
    );
\greg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[6]_25\(8),
      R => '0'
    );
\greg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[6][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[6]_25\(9),
      R => '0'
    );
\greg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[7]_24\(0),
      R => '0'
    );
\greg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[7]_24\(10),
      R => '0'
    );
\greg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[7]_24\(11),
      R => '0'
    );
\greg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[7]_24\(12),
      R => '0'
    );
\greg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[7]_24\(13),
      R => '0'
    );
\greg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[7]_24\(14),
      R => '0'
    );
\greg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[7]_24\(15),
      R => '0'
    );
\greg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[7]_24\(16),
      R => '0'
    );
\greg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[7]_24\(17),
      R => '0'
    );
\greg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[7]_24\(18),
      R => '0'
    );
\greg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[7]_24\(19),
      R => '0'
    );
\greg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[7]_24\(1),
      R => '0'
    );
\greg_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[7]_24\(20),
      R => '0'
    );
\greg_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[7]_24\(21),
      R => '0'
    );
\greg_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[7]_24\(22),
      R => '0'
    );
\greg_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[7]_24\(23),
      R => '0'
    );
\greg_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[7]_24\(24),
      R => '0'
    );
\greg_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[7]_24\(25),
      R => '0'
    );
\greg_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[7]_24\(26),
      R => '0'
    );
\greg_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[7]_24\(27),
      R => '0'
    );
\greg_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[7]_24\(28),
      R => '0'
    );
\greg_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[7]_24\(29),
      R => '0'
    );
\greg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[7]_24\(2),
      R => '0'
    );
\greg_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[7]_24\(30),
      R => '0'
    );
\greg_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[7]_24\(31),
      R => '0'
    );
\greg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[7]_24\(3),
      R => '0'
    );
\greg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[7]_24\(4),
      R => '0'
    );
\greg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[7]_24\(5),
      R => '0'
    );
\greg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[7]_24\(6),
      R => '0'
    );
\greg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[7]_24\(7),
      R => '0'
    );
\greg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[7]_24\(8),
      R => '0'
    );
\greg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[7][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[7]_24\(9),
      R => '0'
    );
\greg_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[8]_23\(0),
      R => '0'
    );
\greg_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[8]_23\(10),
      R => '0'
    );
\greg_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[8]_23\(11),
      R => '0'
    );
\greg_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[8]_23\(12),
      R => '0'
    );
\greg_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[8]_23\(13),
      R => '0'
    );
\greg_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[8]_23\(14),
      R => '0'
    );
\greg_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[8]_23\(15),
      R => '0'
    );
\greg_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[8]_23\(16),
      R => '0'
    );
\greg_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[8]_23\(17),
      R => '0'
    );
\greg_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[8]_23\(18),
      R => '0'
    );
\greg_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[8]_23\(19),
      R => '0'
    );
\greg_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[8]_23\(1),
      R => '0'
    );
\greg_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[8]_23\(20),
      R => '0'
    );
\greg_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[8]_23\(21),
      R => '0'
    );
\greg_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[8]_23\(22),
      R => '0'
    );
\greg_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[8]_23\(23),
      R => '0'
    );
\greg_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[8]_23\(24),
      R => '0'
    );
\greg_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[8]_23\(25),
      R => '0'
    );
\greg_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[8]_23\(26),
      R => '0'
    );
\greg_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[8]_23\(27),
      R => '0'
    );
\greg_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[8]_23\(28),
      R => '0'
    );
\greg_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[8]_23\(29),
      R => '0'
    );
\greg_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[8]_23\(2),
      R => '0'
    );
\greg_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[8]_23\(30),
      R => '0'
    );
\greg_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[8]_23\(31),
      R => '0'
    );
\greg_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[8]_23\(3),
      R => '0'
    );
\greg_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[8]_23\(4),
      R => '0'
    );
\greg_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[8]_23\(5),
      R => '0'
    );
\greg_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[8]_23\(6),
      R => '0'
    );
\greg_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[8]_23\(7),
      R => '0'
    );
\greg_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[8]_23\(8),
      R => '0'
    );
\greg_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[8][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[8]_23\(9),
      R => '0'
    );
\greg_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(0),
      Q => \greg_reg[9]_22\(0),
      R => '0'
    );
\greg_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(10),
      Q => \greg_reg[9]_22\(10),
      R => '0'
    );
\greg_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(11),
      Q => \greg_reg[9]_22\(11),
      R => '0'
    );
\greg_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(12),
      Q => \greg_reg[9]_22\(12),
      R => '0'
    );
\greg_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(13),
      Q => \greg_reg[9]_22\(13),
      R => '0'
    );
\greg_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(14),
      Q => \greg_reg[9]_22\(14),
      R => '0'
    );
\greg_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(15),
      Q => \greg_reg[9]_22\(15),
      R => '0'
    );
\greg_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(16),
      Q => \greg_reg[9]_22\(16),
      R => '0'
    );
\greg_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(17),
      Q => \greg_reg[9]_22\(17),
      R => '0'
    );
\greg_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(18),
      Q => \greg_reg[9]_22\(18),
      R => '0'
    );
\greg_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(19),
      Q => \greg_reg[9]_22\(19),
      R => '0'
    );
\greg_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(1),
      Q => \greg_reg[9]_22\(1),
      R => '0'
    );
\greg_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(20),
      Q => \greg_reg[9]_22\(20),
      R => '0'
    );
\greg_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(21),
      Q => \greg_reg[9]_22\(21),
      R => '0'
    );
\greg_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(22),
      Q => \greg_reg[9]_22\(22),
      R => '0'
    );
\greg_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(23),
      Q => \greg_reg[9]_22\(23),
      R => '0'
    );
\greg_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(24),
      Q => \greg_reg[9]_22\(24),
      R => '0'
    );
\greg_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(25),
      Q => \greg_reg[9]_22\(25),
      R => '0'
    );
\greg_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(26),
      Q => \greg_reg[9]_22\(26),
      R => '0'
    );
\greg_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(27),
      Q => \greg_reg[9]_22\(27),
      R => '0'
    );
\greg_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(28),
      Q => \greg_reg[9]_22\(28),
      R => '0'
    );
\greg_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(29),
      Q => \greg_reg[9]_22\(29),
      R => '0'
    );
\greg_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(2),
      Q => \greg_reg[9]_22\(2),
      R => '0'
    );
\greg_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(30),
      Q => \greg_reg[9]_22\(30),
      R => '0'
    );
\greg_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(31),
      Q => \greg_reg[9]_22\(31),
      R => '0'
    );
\greg_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(3),
      Q => \greg_reg[9]_22\(3),
      R => '0'
    );
\greg_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(4),
      Q => \greg_reg[9]_22\(4),
      R => '0'
    );
\greg_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(5),
      Q => \greg_reg[9]_22\(5),
      R => '0'
    );
\greg_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(6),
      Q => \greg_reg[9]_22\(6),
      R => '0'
    );
\greg_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(7),
      Q => \greg_reg[9]_22\(7),
      R => '0'
    );
\greg_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(8),
      Q => \greg_reg[9]_22\(8),
      R => '0'
    );
\greg_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \greg[9][31]_i_1_n_0\,
      D => wdata(9),
      Q => \greg_reg[9]_22\(9),
      R => '0'
    );
\reg_out1[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(0),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_1,
      I3 => rfmode1,
      I4 => \greg__991\(0),
      O => reg_out1(0)
    );
\reg_out1[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[0]_INST_0_i_2_n_0\,
      I1 => \reg_out1[0]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[0]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[0]_INST_0_i_5_n_0\,
      O => \greg__991\(0)
    );
\reg_out1[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(0),
      I1 => \greg_reg[10]_21\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(0),
      O => \reg_out1[0]_INST_0_i_10_n_0\
    );
\reg_out1[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(0),
      I1 => \greg_reg[14]_17\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(0),
      O => \reg_out1[0]_INST_0_i_11_n_0\
    );
\reg_out1[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(0),
      I1 => \greg_reg[2]_29\(0),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(0),
      O => \reg_out1[0]_INST_0_i_12_n_0\
    );
\reg_out1[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(0),
      I1 => \greg_reg[6]_25\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(0),
      O => \reg_out1[0]_INST_0_i_13_n_0\
    );
\reg_out1[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[0]_INST_0_i_6_n_0\,
      I1 => \reg_out1[0]_INST_0_i_7_n_0\,
      O => \reg_out1[0]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[0]_INST_0_i_8_n_0\,
      I1 => \reg_out1[0]_INST_0_i_9_n_0\,
      O => \reg_out1[0]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[0]_INST_0_i_10_n_0\,
      I1 => \reg_out1[0]_INST_0_i_11_n_0\,
      O => \reg_out1[0]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[0]_INST_0_i_12_n_0\,
      I1 => \reg_out1[0]_INST_0_i_13_n_0\,
      O => \reg_out1[0]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(0),
      I1 => \greg_reg[26]_5\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(0),
      O => \reg_out1[0]_INST_0_i_6_n_0\
    );
\reg_out1[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(0),
      I1 => \greg_reg[30]_1\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(0),
      O => \reg_out1[0]_INST_0_i_7_n_0\
    );
\reg_out1[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(0),
      I1 => \greg_reg[18]_13\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(0),
      O => \reg_out1[0]_INST_0_i_8_n_0\
    );
\reg_out1[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(0),
      I1 => \greg_reg[22]_9\(0),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(0),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(0),
      O => \reg_out1[0]_INST_0_i_9_n_0\
    );
\reg_out1[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(10),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_11,
      I3 => rfmode1,
      I4 => \greg__991\(10),
      O => reg_out1(10)
    );
\reg_out1[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[10]_INST_0_i_2_n_0\,
      I1 => \reg_out1[10]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[10]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[10]_INST_0_i_5_n_0\,
      O => \greg__991\(10)
    );
\reg_out1[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(10),
      I1 => \greg_reg[10]_21\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(10),
      O => \reg_out1[10]_INST_0_i_10_n_0\
    );
\reg_out1[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(10),
      I1 => \greg_reg[14]_17\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(10),
      O => \reg_out1[10]_INST_0_i_11_n_0\
    );
\reg_out1[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(10),
      I1 => \greg_reg[2]_29\(10),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(10),
      O => \reg_out1[10]_INST_0_i_12_n_0\
    );
\reg_out1[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(10),
      I1 => \greg_reg[6]_25\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(10),
      O => \reg_out1[10]_INST_0_i_13_n_0\
    );
\reg_out1[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[10]_INST_0_i_6_n_0\,
      I1 => \reg_out1[10]_INST_0_i_7_n_0\,
      O => \reg_out1[10]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[10]_INST_0_i_8_n_0\,
      I1 => \reg_out1[10]_INST_0_i_9_n_0\,
      O => \reg_out1[10]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[10]_INST_0_i_10_n_0\,
      I1 => \reg_out1[10]_INST_0_i_11_n_0\,
      O => \reg_out1[10]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[10]_INST_0_i_12_n_0\,
      I1 => \reg_out1[10]_INST_0_i_13_n_0\,
      O => \reg_out1[10]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(10),
      I1 => \greg_reg[26]_5\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(10),
      O => \reg_out1[10]_INST_0_i_6_n_0\
    );
\reg_out1[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(10),
      I1 => \greg_reg[30]_1\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(10),
      O => \reg_out1[10]_INST_0_i_7_n_0\
    );
\reg_out1[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(10),
      I1 => \greg_reg[18]_13\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(10),
      O => \reg_out1[10]_INST_0_i_8_n_0\
    );
\reg_out1[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(10),
      I1 => \greg_reg[22]_9\(10),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(10),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(10),
      O => \reg_out1[10]_INST_0_i_9_n_0\
    );
\reg_out1[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(11),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_10,
      I3 => rfmode1,
      I4 => \greg__991\(11),
      O => reg_out1(11)
    );
\reg_out1[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[11]_INST_0_i_2_n_0\,
      I1 => \reg_out1[11]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[11]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[11]_INST_0_i_5_n_0\,
      O => \greg__991\(11)
    );
\reg_out1[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(11),
      I1 => \greg_reg[10]_21\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(11),
      O => \reg_out1[11]_INST_0_i_10_n_0\
    );
\reg_out1[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(11),
      I1 => \greg_reg[14]_17\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(11),
      O => \reg_out1[11]_INST_0_i_11_n_0\
    );
\reg_out1[11]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(11),
      I1 => \greg_reg[2]_29\(11),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(11),
      O => \reg_out1[11]_INST_0_i_12_n_0\
    );
\reg_out1[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(11),
      I1 => \greg_reg[6]_25\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(11),
      O => \reg_out1[11]_INST_0_i_13_n_0\
    );
\reg_out1[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[11]_INST_0_i_6_n_0\,
      I1 => \reg_out1[11]_INST_0_i_7_n_0\,
      O => \reg_out1[11]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[11]_INST_0_i_8_n_0\,
      I1 => \reg_out1[11]_INST_0_i_9_n_0\,
      O => \reg_out1[11]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[11]_INST_0_i_10_n_0\,
      I1 => \reg_out1[11]_INST_0_i_11_n_0\,
      O => \reg_out1[11]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[11]_INST_0_i_12_n_0\,
      I1 => \reg_out1[11]_INST_0_i_13_n_0\,
      O => \reg_out1[11]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(11),
      I1 => \greg_reg[26]_5\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(11),
      O => \reg_out1[11]_INST_0_i_6_n_0\
    );
\reg_out1[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(11),
      I1 => \greg_reg[30]_1\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(11),
      O => \reg_out1[11]_INST_0_i_7_n_0\
    );
\reg_out1[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(11),
      I1 => \greg_reg[18]_13\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(11),
      O => \reg_out1[11]_INST_0_i_8_n_0\
    );
\reg_out1[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(11),
      I1 => \greg_reg[22]_9\(11),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(11),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(11),
      O => \reg_out1[11]_INST_0_i_9_n_0\
    );
\reg_out1[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(12),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_13,
      I3 => rfmode1,
      I4 => \greg__991\(12),
      O => reg_out1(12)
    );
\reg_out1[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[12]_INST_0_i_2_n_0\,
      I1 => \reg_out1[12]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[12]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[12]_INST_0_i_5_n_0\,
      O => \greg__991\(12)
    );
\reg_out1[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(12),
      I1 => \greg_reg[10]_21\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(12),
      O => \reg_out1[12]_INST_0_i_10_n_0\
    );
\reg_out1[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(12),
      I1 => \greg_reg[14]_17\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(12),
      O => \reg_out1[12]_INST_0_i_11_n_0\
    );
\reg_out1[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(12),
      I1 => \greg_reg[2]_29\(12),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(12),
      O => \reg_out1[12]_INST_0_i_12_n_0\
    );
\reg_out1[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(12),
      I1 => \greg_reg[6]_25\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(12),
      O => \reg_out1[12]_INST_0_i_13_n_0\
    );
\reg_out1[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[12]_INST_0_i_6_n_0\,
      I1 => \reg_out1[12]_INST_0_i_7_n_0\,
      O => \reg_out1[12]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[12]_INST_0_i_8_n_0\,
      I1 => \reg_out1[12]_INST_0_i_9_n_0\,
      O => \reg_out1[12]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[12]_INST_0_i_10_n_0\,
      I1 => \reg_out1[12]_INST_0_i_11_n_0\,
      O => \reg_out1[12]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[12]_INST_0_i_12_n_0\,
      I1 => \reg_out1[12]_INST_0_i_13_n_0\,
      O => \reg_out1[12]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(12),
      I1 => \greg_reg[26]_5\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(12),
      O => \reg_out1[12]_INST_0_i_6_n_0\
    );
\reg_out1[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(12),
      I1 => \greg_reg[30]_1\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(12),
      O => \reg_out1[12]_INST_0_i_7_n_0\
    );
\reg_out1[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(12),
      I1 => \greg_reg[18]_13\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(12),
      O => \reg_out1[12]_INST_0_i_8_n_0\
    );
\reg_out1[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(12),
      I1 => \greg_reg[22]_9\(12),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(12),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(12),
      O => \reg_out1[12]_INST_0_i_9_n_0\
    );
\reg_out1[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(13),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_12,
      I3 => rfmode1,
      I4 => \greg__991\(13),
      O => reg_out1(13)
    );
\reg_out1[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[13]_INST_0_i_2_n_0\,
      I1 => \reg_out1[13]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[13]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[13]_INST_0_i_5_n_0\,
      O => \greg__991\(13)
    );
\reg_out1[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(13),
      I1 => \greg_reg[10]_21\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(13),
      O => \reg_out1[13]_INST_0_i_10_n_0\
    );
\reg_out1[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(13),
      I1 => \greg_reg[14]_17\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(13),
      O => \reg_out1[13]_INST_0_i_11_n_0\
    );
\reg_out1[13]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(13),
      I1 => \greg_reg[2]_29\(13),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(13),
      O => \reg_out1[13]_INST_0_i_12_n_0\
    );
\reg_out1[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(13),
      I1 => \greg_reg[6]_25\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(13),
      O => \reg_out1[13]_INST_0_i_13_n_0\
    );
\reg_out1[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[13]_INST_0_i_6_n_0\,
      I1 => \reg_out1[13]_INST_0_i_7_n_0\,
      O => \reg_out1[13]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[13]_INST_0_i_8_n_0\,
      I1 => \reg_out1[13]_INST_0_i_9_n_0\,
      O => \reg_out1[13]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[13]_INST_0_i_10_n_0\,
      I1 => \reg_out1[13]_INST_0_i_11_n_0\,
      O => \reg_out1[13]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[13]_INST_0_i_12_n_0\,
      I1 => \reg_out1[13]_INST_0_i_13_n_0\,
      O => \reg_out1[13]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(13),
      I1 => \greg_reg[26]_5\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(13),
      O => \reg_out1[13]_INST_0_i_6_n_0\
    );
\reg_out1[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(13),
      I1 => \greg_reg[30]_1\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(13),
      O => \reg_out1[13]_INST_0_i_7_n_0\
    );
\reg_out1[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(13),
      I1 => \greg_reg[18]_13\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(13),
      O => \reg_out1[13]_INST_0_i_8_n_0\
    );
\reg_out1[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(13),
      I1 => \greg_reg[22]_9\(13),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(13),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(13),
      O => \reg_out1[13]_INST_0_i_9_n_0\
    );
\reg_out1[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(14),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_1,
      I3 => rfmode1,
      I4 => \greg__991\(14),
      O => reg_out1(14)
    );
\reg_out1[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[14]_INST_0_i_2_n_0\,
      I1 => \reg_out1[14]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[14]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[14]_INST_0_i_5_n_0\,
      O => \greg__991\(14)
    );
\reg_out1[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(14),
      I1 => \greg_reg[10]_21\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(14),
      O => \reg_out1[14]_INST_0_i_10_n_0\
    );
\reg_out1[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(14),
      I1 => \greg_reg[14]_17\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(14),
      O => \reg_out1[14]_INST_0_i_11_n_0\
    );
\reg_out1[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(14),
      I1 => \greg_reg[2]_29\(14),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(14),
      O => \reg_out1[14]_INST_0_i_12_n_0\
    );
\reg_out1[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(14),
      I1 => \greg_reg[6]_25\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(14),
      O => \reg_out1[14]_INST_0_i_13_n_0\
    );
\reg_out1[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[14]_INST_0_i_6_n_0\,
      I1 => \reg_out1[14]_INST_0_i_7_n_0\,
      O => \reg_out1[14]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[14]_INST_0_i_8_n_0\,
      I1 => \reg_out1[14]_INST_0_i_9_n_0\,
      O => \reg_out1[14]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[14]_INST_0_i_10_n_0\,
      I1 => \reg_out1[14]_INST_0_i_11_n_0\,
      O => \reg_out1[14]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[14]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[14]_INST_0_i_12_n_0\,
      I1 => \reg_out1[14]_INST_0_i_13_n_0\,
      O => \reg_out1[14]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(14),
      I1 => \greg_reg[26]_5\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(14),
      O => \reg_out1[14]_INST_0_i_6_n_0\
    );
\reg_out1[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(14),
      I1 => \greg_reg[30]_1\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(14),
      O => \reg_out1[14]_INST_0_i_7_n_0\
    );
\reg_out1[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(14),
      I1 => \greg_reg[18]_13\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(14),
      O => \reg_out1[14]_INST_0_i_8_n_0\
    );
\reg_out1[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(14),
      I1 => \greg_reg[22]_9\(14),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(14),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(14),
      O => \reg_out1[14]_INST_0_i_9_n_0\
    );
\reg_out1[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(15),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_0,
      I3 => rfmode1,
      I4 => \greg__991\(15),
      O => reg_out1(15)
    );
\reg_out1[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[15]_INST_0_i_2_n_0\,
      I1 => \reg_out1[15]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[15]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[15]_INST_0_i_5_n_0\,
      O => \greg__991\(15)
    );
\reg_out1[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(15),
      I1 => \greg_reg[10]_21\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(15),
      O => \reg_out1[15]_INST_0_i_10_n_0\
    );
\reg_out1[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(15),
      I1 => \greg_reg[14]_17\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(15),
      O => \reg_out1[15]_INST_0_i_11_n_0\
    );
\reg_out1[15]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(15),
      I1 => \greg_reg[2]_29\(15),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(15),
      O => \reg_out1[15]_INST_0_i_12_n_0\
    );
\reg_out1[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(15),
      I1 => \greg_reg[6]_25\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(15),
      O => \reg_out1[15]_INST_0_i_13_n_0\
    );
\reg_out1[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[15]_INST_0_i_6_n_0\,
      I1 => \reg_out1[15]_INST_0_i_7_n_0\,
      O => \reg_out1[15]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[15]_INST_0_i_8_n_0\,
      I1 => \reg_out1[15]_INST_0_i_9_n_0\,
      O => \reg_out1[15]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[15]_INST_0_i_10_n_0\,
      I1 => \reg_out1[15]_INST_0_i_11_n_0\,
      O => \reg_out1[15]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[15]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[15]_INST_0_i_12_n_0\,
      I1 => \reg_out1[15]_INST_0_i_13_n_0\,
      O => \reg_out1[15]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(15),
      I1 => \greg_reg[26]_5\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(15),
      O => \reg_out1[15]_INST_0_i_6_n_0\
    );
\reg_out1[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(15),
      I1 => \greg_reg[30]_1\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(15),
      O => \reg_out1[15]_INST_0_i_7_n_0\
    );
\reg_out1[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(15),
      I1 => \greg_reg[18]_13\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(15),
      O => \reg_out1[15]_INST_0_i_8_n_0\
    );
\reg_out1[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(15),
      I1 => \greg_reg[22]_9\(15),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(15),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(15),
      O => \reg_out1[15]_INST_0_i_9_n_0\
    );
\reg_out1[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(16),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_3,
      I3 => rfmode1,
      I4 => \greg__991\(16),
      O => reg_out1(16)
    );
\reg_out1[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[16]_INST_0_i_2_n_0\,
      I1 => \reg_out1[16]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[16]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[16]_INST_0_i_5_n_0\,
      O => \greg__991\(16)
    );
\reg_out1[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(16),
      I1 => \greg_reg[10]_21\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(16),
      O => \reg_out1[16]_INST_0_i_10_n_0\
    );
\reg_out1[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(16),
      I1 => \greg_reg[14]_17\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(16),
      O => \reg_out1[16]_INST_0_i_11_n_0\
    );
\reg_out1[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(16),
      I1 => \greg_reg[2]_29\(16),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(16),
      O => \reg_out1[16]_INST_0_i_12_n_0\
    );
\reg_out1[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(16),
      I1 => \greg_reg[6]_25\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(16),
      O => \reg_out1[16]_INST_0_i_13_n_0\
    );
\reg_out1[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[16]_INST_0_i_6_n_0\,
      I1 => \reg_out1[16]_INST_0_i_7_n_0\,
      O => \reg_out1[16]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[16]_INST_0_i_8_n_0\,
      I1 => \reg_out1[16]_INST_0_i_9_n_0\,
      O => \reg_out1[16]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[16]_INST_0_i_10_n_0\,
      I1 => \reg_out1[16]_INST_0_i_11_n_0\,
      O => \reg_out1[16]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[16]_INST_0_i_12_n_0\,
      I1 => \reg_out1[16]_INST_0_i_13_n_0\,
      O => \reg_out1[16]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(16),
      I1 => \greg_reg[26]_5\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(16),
      O => \reg_out1[16]_INST_0_i_6_n_0\
    );
\reg_out1[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(16),
      I1 => \greg_reg[30]_1\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(16),
      O => \reg_out1[16]_INST_0_i_7_n_0\
    );
\reg_out1[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(16),
      I1 => \greg_reg[18]_13\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(16),
      O => \reg_out1[16]_INST_0_i_8_n_0\
    );
\reg_out1[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(16),
      I1 => \greg_reg[22]_9\(16),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(16),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(16),
      O => \reg_out1[16]_INST_0_i_9_n_0\
    );
\reg_out1[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(17),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_2,
      I3 => rfmode1,
      I4 => \greg__991\(17),
      O => reg_out1(17)
    );
\reg_out1[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[17]_INST_0_i_2_n_0\,
      I1 => \reg_out1[17]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[17]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[17]_INST_0_i_5_n_0\,
      O => \greg__991\(17)
    );
\reg_out1[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(17),
      I1 => \greg_reg[10]_21\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(17),
      O => \reg_out1[17]_INST_0_i_10_n_0\
    );
\reg_out1[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(17),
      I1 => \greg_reg[14]_17\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(17),
      O => \reg_out1[17]_INST_0_i_11_n_0\
    );
\reg_out1[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(17),
      I1 => \greg_reg[2]_29\(17),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(17),
      O => \reg_out1[17]_INST_0_i_12_n_0\
    );
\reg_out1[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(17),
      I1 => \greg_reg[6]_25\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(17),
      O => \reg_out1[17]_INST_0_i_13_n_0\
    );
\reg_out1[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[17]_INST_0_i_6_n_0\,
      I1 => \reg_out1[17]_INST_0_i_7_n_0\,
      O => \reg_out1[17]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[17]_INST_0_i_8_n_0\,
      I1 => \reg_out1[17]_INST_0_i_9_n_0\,
      O => \reg_out1[17]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[17]_INST_0_i_10_n_0\,
      I1 => \reg_out1[17]_INST_0_i_11_n_0\,
      O => \reg_out1[17]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[17]_INST_0_i_12_n_0\,
      I1 => \reg_out1[17]_INST_0_i_13_n_0\,
      O => \reg_out1[17]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(17),
      I1 => \greg_reg[26]_5\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(17),
      O => \reg_out1[17]_INST_0_i_6_n_0\
    );
\reg_out1[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(17),
      I1 => \greg_reg[30]_1\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(17),
      O => \reg_out1[17]_INST_0_i_7_n_0\
    );
\reg_out1[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(17),
      I1 => \greg_reg[18]_13\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(17),
      O => \reg_out1[17]_INST_0_i_8_n_0\
    );
\reg_out1[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(17),
      I1 => \greg_reg[22]_9\(17),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(17),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(17),
      O => \reg_out1[17]_INST_0_i_9_n_0\
    );
\reg_out1[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(18),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_5,
      I3 => rfmode1,
      I4 => \greg__991\(18),
      O => reg_out1(18)
    );
\reg_out1[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[18]_INST_0_i_2_n_0\,
      I1 => \reg_out1[18]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[18]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[18]_INST_0_i_5_n_0\,
      O => \greg__991\(18)
    );
\reg_out1[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(18),
      I1 => \greg_reg[10]_21\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(18),
      O => \reg_out1[18]_INST_0_i_10_n_0\
    );
\reg_out1[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(18),
      I1 => \greg_reg[14]_17\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(18),
      O => \reg_out1[18]_INST_0_i_11_n_0\
    );
\reg_out1[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(18),
      I1 => \greg_reg[2]_29\(18),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(18),
      O => \reg_out1[18]_INST_0_i_12_n_0\
    );
\reg_out1[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(18),
      I1 => \greg_reg[6]_25\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(18),
      O => \reg_out1[18]_INST_0_i_13_n_0\
    );
\reg_out1[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[18]_INST_0_i_6_n_0\,
      I1 => \reg_out1[18]_INST_0_i_7_n_0\,
      O => \reg_out1[18]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[18]_INST_0_i_8_n_0\,
      I1 => \reg_out1[18]_INST_0_i_9_n_0\,
      O => \reg_out1[18]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[18]_INST_0_i_10_n_0\,
      I1 => \reg_out1[18]_INST_0_i_11_n_0\,
      O => \reg_out1[18]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[18]_INST_0_i_12_n_0\,
      I1 => \reg_out1[18]_INST_0_i_13_n_0\,
      O => \reg_out1[18]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(18),
      I1 => \greg_reg[26]_5\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(18),
      O => \reg_out1[18]_INST_0_i_6_n_0\
    );
\reg_out1[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(18),
      I1 => \greg_reg[30]_1\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(18),
      O => \reg_out1[18]_INST_0_i_7_n_0\
    );
\reg_out1[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(18),
      I1 => \greg_reg[18]_13\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(18),
      O => \reg_out1[18]_INST_0_i_8_n_0\
    );
\reg_out1[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(18),
      I1 => \greg_reg[22]_9\(18),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(18),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(18),
      O => \reg_out1[18]_INST_0_i_9_n_0\
    );
\reg_out1[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(19),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_4,
      I3 => rfmode1,
      I4 => \greg__991\(19),
      O => reg_out1(19)
    );
\reg_out1[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[19]_INST_0_i_2_n_0\,
      I1 => \reg_out1[19]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[19]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[19]_INST_0_i_5_n_0\,
      O => \greg__991\(19)
    );
\reg_out1[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(19),
      I1 => \greg_reg[10]_21\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(19),
      O => \reg_out1[19]_INST_0_i_10_n_0\
    );
\reg_out1[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(19),
      I1 => \greg_reg[14]_17\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(19),
      O => \reg_out1[19]_INST_0_i_11_n_0\
    );
\reg_out1[19]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(19),
      I1 => \greg_reg[2]_29\(19),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(19),
      O => \reg_out1[19]_INST_0_i_12_n_0\
    );
\reg_out1[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(19),
      I1 => \greg_reg[6]_25\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(19),
      O => \reg_out1[19]_INST_0_i_13_n_0\
    );
\reg_out1[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[19]_INST_0_i_6_n_0\,
      I1 => \reg_out1[19]_INST_0_i_7_n_0\,
      O => \reg_out1[19]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[19]_INST_0_i_8_n_0\,
      I1 => \reg_out1[19]_INST_0_i_9_n_0\,
      O => \reg_out1[19]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[19]_INST_0_i_10_n_0\,
      I1 => \reg_out1[19]_INST_0_i_11_n_0\,
      O => \reg_out1[19]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[19]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[19]_INST_0_i_12_n_0\,
      I1 => \reg_out1[19]_INST_0_i_13_n_0\,
      O => \reg_out1[19]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(19),
      I1 => \greg_reg[26]_5\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(19),
      O => \reg_out1[19]_INST_0_i_6_n_0\
    );
\reg_out1[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(19),
      I1 => \greg_reg[30]_1\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(19),
      O => \reg_out1[19]_INST_0_i_7_n_0\
    );
\reg_out1[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(19),
      I1 => \greg_reg[18]_13\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(19),
      O => \reg_out1[19]_INST_0_i_8_n_0\
    );
\reg_out1[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(19),
      I1 => \greg_reg[22]_9\(19),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(19),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(19),
      O => \reg_out1[19]_INST_0_i_9_n_0\
    );
\reg_out1[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(1),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_0,
      I3 => rfmode1,
      I4 => \greg__991\(1),
      O => reg_out1(1)
    );
\reg_out1[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[1]_INST_0_i_2_n_0\,
      I1 => \reg_out1[1]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[1]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[1]_INST_0_i_5_n_0\,
      O => \greg__991\(1)
    );
\reg_out1[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(1),
      I1 => \greg_reg[10]_21\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(1),
      O => \reg_out1[1]_INST_0_i_10_n_0\
    );
\reg_out1[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(1),
      I1 => \greg_reg[14]_17\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(1),
      O => \reg_out1[1]_INST_0_i_11_n_0\
    );
\reg_out1[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(1),
      I1 => \greg_reg[2]_29\(1),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(1),
      O => \reg_out1[1]_INST_0_i_12_n_0\
    );
\reg_out1[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(1),
      I1 => \greg_reg[6]_25\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(1),
      O => \reg_out1[1]_INST_0_i_13_n_0\
    );
\reg_out1[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[1]_INST_0_i_6_n_0\,
      I1 => \reg_out1[1]_INST_0_i_7_n_0\,
      O => \reg_out1[1]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[1]_INST_0_i_8_n_0\,
      I1 => \reg_out1[1]_INST_0_i_9_n_0\,
      O => \reg_out1[1]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[1]_INST_0_i_10_n_0\,
      I1 => \reg_out1[1]_INST_0_i_11_n_0\,
      O => \reg_out1[1]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[1]_INST_0_i_12_n_0\,
      I1 => \reg_out1[1]_INST_0_i_13_n_0\,
      O => \reg_out1[1]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(1),
      I1 => \greg_reg[26]_5\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(1),
      O => \reg_out1[1]_INST_0_i_6_n_0\
    );
\reg_out1[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(1),
      I1 => \greg_reg[30]_1\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(1),
      O => \reg_out1[1]_INST_0_i_7_n_0\
    );
\reg_out1[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(1),
      I1 => \greg_reg[18]_13\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(1),
      O => \reg_out1[1]_INST_0_i_8_n_0\
    );
\reg_out1[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(1),
      I1 => \greg_reg[22]_9\(1),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(1),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(1),
      O => \reg_out1[1]_INST_0_i_9_n_0\
    );
\reg_out1[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(20),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_7,
      I3 => rfmode1,
      I4 => \greg__991\(20),
      O => reg_out1(20)
    );
\reg_out1[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[20]_INST_0_i_2_n_0\,
      I1 => \reg_out1[20]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[20]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[20]_INST_0_i_5_n_0\,
      O => \greg__991\(20)
    );
\reg_out1[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(20),
      I1 => \greg_reg[10]_21\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(20),
      O => \reg_out1[20]_INST_0_i_10_n_0\
    );
\reg_out1[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(20),
      I1 => \greg_reg[14]_17\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(20),
      O => \reg_out1[20]_INST_0_i_11_n_0\
    );
\reg_out1[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(20),
      I1 => \greg_reg[2]_29\(20),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(20),
      O => \reg_out1[20]_INST_0_i_12_n_0\
    );
\reg_out1[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(20),
      I1 => \greg_reg[6]_25\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(20),
      O => \reg_out1[20]_INST_0_i_13_n_0\
    );
\reg_out1[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[20]_INST_0_i_6_n_0\,
      I1 => \reg_out1[20]_INST_0_i_7_n_0\,
      O => \reg_out1[20]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[20]_INST_0_i_8_n_0\,
      I1 => \reg_out1[20]_INST_0_i_9_n_0\,
      O => \reg_out1[20]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[20]_INST_0_i_10_n_0\,
      I1 => \reg_out1[20]_INST_0_i_11_n_0\,
      O => \reg_out1[20]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[20]_INST_0_i_12_n_0\,
      I1 => \reg_out1[20]_INST_0_i_13_n_0\,
      O => \reg_out1[20]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(20),
      I1 => \greg_reg[26]_5\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(20),
      O => \reg_out1[20]_INST_0_i_6_n_0\
    );
\reg_out1[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(20),
      I1 => \greg_reg[30]_1\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(20),
      O => \reg_out1[20]_INST_0_i_7_n_0\
    );
\reg_out1[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(20),
      I1 => \greg_reg[18]_13\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(20),
      O => \reg_out1[20]_INST_0_i_8_n_0\
    );
\reg_out1[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(20),
      I1 => \greg_reg[22]_9\(20),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(20),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(20),
      O => \reg_out1[20]_INST_0_i_9_n_0\
    );
\reg_out1[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(21),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_6,
      I3 => rfmode1,
      I4 => \greg__991\(21),
      O => reg_out1(21)
    );
\reg_out1[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[21]_INST_0_i_2_n_0\,
      I1 => \reg_out1[21]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[21]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[21]_INST_0_i_5_n_0\,
      O => \greg__991\(21)
    );
\reg_out1[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(21),
      I1 => \greg_reg[10]_21\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(21),
      O => \reg_out1[21]_INST_0_i_10_n_0\
    );
\reg_out1[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(21),
      I1 => \greg_reg[14]_17\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(21),
      O => \reg_out1[21]_INST_0_i_11_n_0\
    );
\reg_out1[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(21),
      I1 => \greg_reg[2]_29\(21),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(21),
      O => \reg_out1[21]_INST_0_i_12_n_0\
    );
\reg_out1[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(21),
      I1 => \greg_reg[6]_25\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(21),
      O => \reg_out1[21]_INST_0_i_13_n_0\
    );
\reg_out1[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[21]_INST_0_i_6_n_0\,
      I1 => \reg_out1[21]_INST_0_i_7_n_0\,
      O => \reg_out1[21]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[21]_INST_0_i_8_n_0\,
      I1 => \reg_out1[21]_INST_0_i_9_n_0\,
      O => \reg_out1[21]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[21]_INST_0_i_10_n_0\,
      I1 => \reg_out1[21]_INST_0_i_11_n_0\,
      O => \reg_out1[21]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[21]_INST_0_i_12_n_0\,
      I1 => \reg_out1[21]_INST_0_i_13_n_0\,
      O => \reg_out1[21]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(21),
      I1 => \greg_reg[26]_5\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(21),
      O => \reg_out1[21]_INST_0_i_6_n_0\
    );
\reg_out1[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(21),
      I1 => \greg_reg[30]_1\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(21),
      O => \reg_out1[21]_INST_0_i_7_n_0\
    );
\reg_out1[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(21),
      I1 => \greg_reg[18]_13\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(21),
      O => \reg_out1[21]_INST_0_i_8_n_0\
    );
\reg_out1[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(21),
      I1 => \greg_reg[22]_9\(21),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(21),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(21),
      O => \reg_out1[21]_INST_0_i_9_n_0\
    );
\reg_out1[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(22),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_9,
      I3 => rfmode1,
      I4 => \greg__991\(22),
      O => reg_out1(22)
    );
\reg_out1[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[22]_INST_0_i_2_n_0\,
      I1 => \reg_out1[22]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[22]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[22]_INST_0_i_5_n_0\,
      O => \greg__991\(22)
    );
\reg_out1[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(22),
      I1 => \greg_reg[10]_21\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(22),
      O => \reg_out1[22]_INST_0_i_10_n_0\
    );
\reg_out1[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(22),
      I1 => \greg_reg[14]_17\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(22),
      O => \reg_out1[22]_INST_0_i_11_n_0\
    );
\reg_out1[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(22),
      I1 => \greg_reg[2]_29\(22),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(22),
      O => \reg_out1[22]_INST_0_i_12_n_0\
    );
\reg_out1[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(22),
      I1 => \greg_reg[6]_25\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(22),
      O => \reg_out1[22]_INST_0_i_13_n_0\
    );
\reg_out1[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[22]_INST_0_i_6_n_0\,
      I1 => \reg_out1[22]_INST_0_i_7_n_0\,
      O => \reg_out1[22]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[22]_INST_0_i_8_n_0\,
      I1 => \reg_out1[22]_INST_0_i_9_n_0\,
      O => \reg_out1[22]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[22]_INST_0_i_10_n_0\,
      I1 => \reg_out1[22]_INST_0_i_11_n_0\,
      O => \reg_out1[22]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[22]_INST_0_i_12_n_0\,
      I1 => \reg_out1[22]_INST_0_i_13_n_0\,
      O => \reg_out1[22]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(22),
      I1 => \greg_reg[26]_5\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(22),
      O => \reg_out1[22]_INST_0_i_6_n_0\
    );
\reg_out1[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(22),
      I1 => \greg_reg[30]_1\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(22),
      O => \reg_out1[22]_INST_0_i_7_n_0\
    );
\reg_out1[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(22),
      I1 => \greg_reg[18]_13\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(22),
      O => \reg_out1[22]_INST_0_i_8_n_0\
    );
\reg_out1[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(22),
      I1 => \greg_reg[22]_9\(22),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(22),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(22),
      O => \reg_out1[22]_INST_0_i_9_n_0\
    );
\reg_out1[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(23),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_8,
      I3 => rfmode1,
      I4 => \greg__991\(23),
      O => reg_out1(23)
    );
\reg_out1[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[23]_INST_0_i_2_n_0\,
      I1 => \reg_out1[23]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[23]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[23]_INST_0_i_5_n_0\,
      O => \greg__991\(23)
    );
\reg_out1[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(23),
      I1 => \greg_reg[10]_21\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(23),
      O => \reg_out1[23]_INST_0_i_10_n_0\
    );
\reg_out1[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(23),
      I1 => \greg_reg[14]_17\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(23),
      O => \reg_out1[23]_INST_0_i_11_n_0\
    );
\reg_out1[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(23),
      I1 => \greg_reg[2]_29\(23),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(23),
      O => \reg_out1[23]_INST_0_i_12_n_0\
    );
\reg_out1[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(23),
      I1 => \greg_reg[6]_25\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(23),
      O => \reg_out1[23]_INST_0_i_13_n_0\
    );
\reg_out1[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[23]_INST_0_i_6_n_0\,
      I1 => \reg_out1[23]_INST_0_i_7_n_0\,
      O => \reg_out1[23]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[23]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[23]_INST_0_i_8_n_0\,
      I1 => \reg_out1[23]_INST_0_i_9_n_0\,
      O => \reg_out1[23]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[23]_INST_0_i_10_n_0\,
      I1 => \reg_out1[23]_INST_0_i_11_n_0\,
      O => \reg_out1[23]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[23]_INST_0_i_12_n_0\,
      I1 => \reg_out1[23]_INST_0_i_13_n_0\,
      O => \reg_out1[23]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(23),
      I1 => \greg_reg[26]_5\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(23),
      O => \reg_out1[23]_INST_0_i_6_n_0\
    );
\reg_out1[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(23),
      I1 => \greg_reg[30]_1\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(23),
      O => \reg_out1[23]_INST_0_i_7_n_0\
    );
\reg_out1[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(23),
      I1 => \greg_reg[18]_13\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(23),
      O => \reg_out1[23]_INST_0_i_8_n_0\
    );
\reg_out1[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(23),
      I1 => \greg_reg[22]_9\(23),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(23),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(23),
      O => \reg_out1[23]_INST_0_i_9_n_0\
    );
\reg_out1[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(24),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_11,
      I3 => rfmode1,
      I4 => \greg__991\(24),
      O => reg_out1(24)
    );
\reg_out1[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[24]_INST_0_i_2_n_0\,
      I1 => \reg_out1[24]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[24]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[24]_INST_0_i_5_n_0\,
      O => \greg__991\(24)
    );
\reg_out1[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(24),
      I1 => \greg_reg[10]_21\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(24),
      O => \reg_out1[24]_INST_0_i_10_n_0\
    );
\reg_out1[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(24),
      I1 => \greg_reg[14]_17\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(24),
      O => \reg_out1[24]_INST_0_i_11_n_0\
    );
\reg_out1[24]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(24),
      I1 => \greg_reg[2]_29\(24),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(24),
      O => \reg_out1[24]_INST_0_i_12_n_0\
    );
\reg_out1[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(24),
      I1 => \greg_reg[6]_25\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(24),
      O => \reg_out1[24]_INST_0_i_13_n_0\
    );
\reg_out1[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[24]_INST_0_i_6_n_0\,
      I1 => \reg_out1[24]_INST_0_i_7_n_0\,
      O => \reg_out1[24]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[24]_INST_0_i_8_n_0\,
      I1 => \reg_out1[24]_INST_0_i_9_n_0\,
      O => \reg_out1[24]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[24]_INST_0_i_10_n_0\,
      I1 => \reg_out1[24]_INST_0_i_11_n_0\,
      O => \reg_out1[24]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[24]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[24]_INST_0_i_12_n_0\,
      I1 => \reg_out1[24]_INST_0_i_13_n_0\,
      O => \reg_out1[24]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(24),
      I1 => \greg_reg[26]_5\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(24),
      O => \reg_out1[24]_INST_0_i_6_n_0\
    );
\reg_out1[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(24),
      I1 => \greg_reg[30]_1\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(24),
      O => \reg_out1[24]_INST_0_i_7_n_0\
    );
\reg_out1[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(24),
      I1 => \greg_reg[18]_13\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(24),
      O => \reg_out1[24]_INST_0_i_8_n_0\
    );
\reg_out1[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(24),
      I1 => \greg_reg[22]_9\(24),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(24),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(24),
      O => \reg_out1[24]_INST_0_i_9_n_0\
    );
\reg_out1[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(25),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_10,
      I3 => rfmode1,
      I4 => \greg__991\(25),
      O => reg_out1(25)
    );
\reg_out1[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[25]_INST_0_i_2_n_0\,
      I1 => \reg_out1[25]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[25]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[25]_INST_0_i_5_n_0\,
      O => \greg__991\(25)
    );
\reg_out1[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(25),
      I1 => \greg_reg[10]_21\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(25),
      O => \reg_out1[25]_INST_0_i_10_n_0\
    );
\reg_out1[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(25),
      I1 => \greg_reg[14]_17\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(25),
      O => \reg_out1[25]_INST_0_i_11_n_0\
    );
\reg_out1[25]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(25),
      I1 => \greg_reg[2]_29\(25),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(25),
      O => \reg_out1[25]_INST_0_i_12_n_0\
    );
\reg_out1[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(25),
      I1 => \greg_reg[6]_25\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(25),
      O => \reg_out1[25]_INST_0_i_13_n_0\
    );
\reg_out1[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[25]_INST_0_i_6_n_0\,
      I1 => \reg_out1[25]_INST_0_i_7_n_0\,
      O => \reg_out1[25]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[25]_INST_0_i_8_n_0\,
      I1 => \reg_out1[25]_INST_0_i_9_n_0\,
      O => \reg_out1[25]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[25]_INST_0_i_10_n_0\,
      I1 => \reg_out1[25]_INST_0_i_11_n_0\,
      O => \reg_out1[25]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[25]_INST_0_i_12_n_0\,
      I1 => \reg_out1[25]_INST_0_i_13_n_0\,
      O => \reg_out1[25]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(25),
      I1 => \greg_reg[26]_5\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(25),
      O => \reg_out1[25]_INST_0_i_6_n_0\
    );
\reg_out1[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(25),
      I1 => \greg_reg[30]_1\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(25),
      O => \reg_out1[25]_INST_0_i_7_n_0\
    );
\reg_out1[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(25),
      I1 => \greg_reg[18]_13\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(25),
      O => \reg_out1[25]_INST_0_i_8_n_0\
    );
\reg_out1[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(25),
      I1 => \greg_reg[22]_9\(25),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(25),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(25),
      O => \reg_out1[25]_INST_0_i_9_n_0\
    );
\reg_out1[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(26),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_13,
      I3 => rfmode1,
      I4 => \greg__991\(26),
      O => reg_out1(26)
    );
\reg_out1[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[26]_INST_0_i_2_n_0\,
      I1 => \reg_out1[26]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[26]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[26]_INST_0_i_5_n_0\,
      O => \greg__991\(26)
    );
\reg_out1[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(26),
      I1 => \greg_reg[10]_21\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(26),
      O => \reg_out1[26]_INST_0_i_10_n_0\
    );
\reg_out1[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(26),
      I1 => \greg_reg[14]_17\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(26),
      O => \reg_out1[26]_INST_0_i_11_n_0\
    );
\reg_out1[26]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(26),
      I1 => \greg_reg[2]_29\(26),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(26),
      O => \reg_out1[26]_INST_0_i_12_n_0\
    );
\reg_out1[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(26),
      I1 => \greg_reg[6]_25\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(26),
      O => \reg_out1[26]_INST_0_i_13_n_0\
    );
\reg_out1[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[26]_INST_0_i_6_n_0\,
      I1 => \reg_out1[26]_INST_0_i_7_n_0\,
      O => \reg_out1[26]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[26]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[26]_INST_0_i_8_n_0\,
      I1 => \reg_out1[26]_INST_0_i_9_n_0\,
      O => \reg_out1[26]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[26]_INST_0_i_10_n_0\,
      I1 => \reg_out1[26]_INST_0_i_11_n_0\,
      O => \reg_out1[26]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[26]_INST_0_i_12_n_0\,
      I1 => \reg_out1[26]_INST_0_i_13_n_0\,
      O => \reg_out1[26]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(26),
      I1 => \greg_reg[26]_5\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(26),
      O => \reg_out1[26]_INST_0_i_6_n_0\
    );
\reg_out1[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(26),
      I1 => \greg_reg[30]_1\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(26),
      O => \reg_out1[26]_INST_0_i_7_n_0\
    );
\reg_out1[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(26),
      I1 => \greg_reg[18]_13\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(26),
      O => \reg_out1[26]_INST_0_i_8_n_0\
    );
\reg_out1[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(26),
      I1 => \greg_reg[22]_9\(26),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(26),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(26),
      O => \reg_out1[26]_INST_0_i_9_n_0\
    );
\reg_out1[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(27),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_14_27_n_12,
      I3 => rfmode1,
      I4 => \greg__991\(27),
      O => reg_out1(27)
    );
\reg_out1[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[27]_INST_0_i_2_n_0\,
      I1 => \reg_out1[27]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[27]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[27]_INST_0_i_5_n_0\,
      O => \greg__991\(27)
    );
\reg_out1[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(27),
      I1 => \greg_reg[10]_21\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(27),
      O => \reg_out1[27]_INST_0_i_10_n_0\
    );
\reg_out1[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(27),
      I1 => \greg_reg[14]_17\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(27),
      O => \reg_out1[27]_INST_0_i_11_n_0\
    );
\reg_out1[27]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(27),
      I1 => \greg_reg[2]_29\(27),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(27),
      O => \reg_out1[27]_INST_0_i_12_n_0\
    );
\reg_out1[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(27),
      I1 => \greg_reg[6]_25\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(27),
      O => \reg_out1[27]_INST_0_i_13_n_0\
    );
\reg_out1[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[27]_INST_0_i_6_n_0\,
      I1 => \reg_out1[27]_INST_0_i_7_n_0\,
      O => \reg_out1[27]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[27]_INST_0_i_8_n_0\,
      I1 => \reg_out1[27]_INST_0_i_9_n_0\,
      O => \reg_out1[27]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[27]_INST_0_i_10_n_0\,
      I1 => \reg_out1[27]_INST_0_i_11_n_0\,
      O => \reg_out1[27]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[27]_INST_0_i_12_n_0\,
      I1 => \reg_out1[27]_INST_0_i_13_n_0\,
      O => \reg_out1[27]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(27),
      I1 => \greg_reg[26]_5\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(27),
      O => \reg_out1[27]_INST_0_i_6_n_0\
    );
\reg_out1[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(27),
      I1 => \greg_reg[30]_1\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(27),
      O => \reg_out1[27]_INST_0_i_7_n_0\
    );
\reg_out1[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(27),
      I1 => \greg_reg[18]_13\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(27),
      O => \reg_out1[27]_INST_0_i_8_n_0\
    );
\reg_out1[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(27),
      I1 => \greg_reg[22]_9\(27),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(27),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(27),
      O => \reg_out1[27]_INST_0_i_9_n_0\
    );
\reg_out1[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(28),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_28_31_n_1,
      I3 => rfmode1,
      I4 => \greg__991\(28),
      O => reg_out1(28)
    );
\reg_out1[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[28]_INST_0_i_2_n_0\,
      I1 => \reg_out1[28]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[28]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[28]_INST_0_i_5_n_0\,
      O => \greg__991\(28)
    );
\reg_out1[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(28),
      I1 => \greg_reg[10]_21\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(28),
      O => \reg_out1[28]_INST_0_i_10_n_0\
    );
\reg_out1[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(28),
      I1 => \greg_reg[14]_17\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(28),
      O => \reg_out1[28]_INST_0_i_11_n_0\
    );
\reg_out1[28]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(28),
      I1 => \greg_reg[2]_29\(28),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(28),
      O => \reg_out1[28]_INST_0_i_12_n_0\
    );
\reg_out1[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(28),
      I1 => \greg_reg[6]_25\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(28),
      O => \reg_out1[28]_INST_0_i_13_n_0\
    );
\reg_out1[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[28]_INST_0_i_6_n_0\,
      I1 => \reg_out1[28]_INST_0_i_7_n_0\,
      O => \reg_out1[28]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[28]_INST_0_i_8_n_0\,
      I1 => \reg_out1[28]_INST_0_i_9_n_0\,
      O => \reg_out1[28]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[28]_INST_0_i_10_n_0\,
      I1 => \reg_out1[28]_INST_0_i_11_n_0\,
      O => \reg_out1[28]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[28]_INST_0_i_12_n_0\,
      I1 => \reg_out1[28]_INST_0_i_13_n_0\,
      O => \reg_out1[28]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(28),
      I1 => \greg_reg[26]_5\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(28),
      O => \reg_out1[28]_INST_0_i_6_n_0\
    );
\reg_out1[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(28),
      I1 => \greg_reg[30]_1\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(28),
      O => \reg_out1[28]_INST_0_i_7_n_0\
    );
\reg_out1[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(28),
      I1 => \greg_reg[18]_13\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(28),
      O => \reg_out1[28]_INST_0_i_8_n_0\
    );
\reg_out1[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(28),
      I1 => \greg_reg[22]_9\(28),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(28),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(28),
      O => \reg_out1[28]_INST_0_i_9_n_0\
    );
\reg_out1[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(29),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_28_31_n_0,
      I3 => rfmode1,
      I4 => \greg__991\(29),
      O => reg_out1(29)
    );
\reg_out1[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[29]_INST_0_i_2_n_0\,
      I1 => \reg_out1[29]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[29]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[29]_INST_0_i_5_n_0\,
      O => \greg__991\(29)
    );
\reg_out1[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(29),
      I1 => \greg_reg[10]_21\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(29),
      O => \reg_out1[29]_INST_0_i_10_n_0\
    );
\reg_out1[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(29),
      I1 => \greg_reg[14]_17\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(29),
      O => \reg_out1[29]_INST_0_i_11_n_0\
    );
\reg_out1[29]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(29),
      I1 => \greg_reg[2]_29\(29),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(29),
      O => \reg_out1[29]_INST_0_i_12_n_0\
    );
\reg_out1[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(29),
      I1 => \greg_reg[6]_25\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(29),
      O => \reg_out1[29]_INST_0_i_13_n_0\
    );
\reg_out1[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[29]_INST_0_i_6_n_0\,
      I1 => \reg_out1[29]_INST_0_i_7_n_0\,
      O => \reg_out1[29]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[29]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[29]_INST_0_i_8_n_0\,
      I1 => \reg_out1[29]_INST_0_i_9_n_0\,
      O => \reg_out1[29]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[29]_INST_0_i_10_n_0\,
      I1 => \reg_out1[29]_INST_0_i_11_n_0\,
      O => \reg_out1[29]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[29]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[29]_INST_0_i_12_n_0\,
      I1 => \reg_out1[29]_INST_0_i_13_n_0\,
      O => \reg_out1[29]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(29),
      I1 => \greg_reg[26]_5\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(29),
      O => \reg_out1[29]_INST_0_i_6_n_0\
    );
\reg_out1[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(29),
      I1 => \greg_reg[30]_1\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(29),
      O => \reg_out1[29]_INST_0_i_7_n_0\
    );
\reg_out1[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(29),
      I1 => \greg_reg[18]_13\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(29),
      O => \reg_out1[29]_INST_0_i_8_n_0\
    );
\reg_out1[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(29),
      I1 => \greg_reg[22]_9\(29),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(29),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(29),
      O => \reg_out1[29]_INST_0_i_9_n_0\
    );
\reg_out1[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(2),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_3,
      I3 => rfmode1,
      I4 => \greg__991\(2),
      O => reg_out1(2)
    );
\reg_out1[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[2]_INST_0_i_2_n_0\,
      I1 => \reg_out1[2]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[2]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[2]_INST_0_i_5_n_0\,
      O => \greg__991\(2)
    );
\reg_out1[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(2),
      I1 => \greg_reg[10]_21\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(2),
      O => \reg_out1[2]_INST_0_i_10_n_0\
    );
\reg_out1[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(2),
      I1 => \greg_reg[14]_17\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(2),
      O => \reg_out1[2]_INST_0_i_11_n_0\
    );
\reg_out1[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(2),
      I1 => \greg_reg[2]_29\(2),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(2),
      O => \reg_out1[2]_INST_0_i_12_n_0\
    );
\reg_out1[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(2),
      I1 => \greg_reg[6]_25\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(2),
      O => \reg_out1[2]_INST_0_i_13_n_0\
    );
\reg_out1[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[2]_INST_0_i_6_n_0\,
      I1 => \reg_out1[2]_INST_0_i_7_n_0\,
      O => \reg_out1[2]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[2]_INST_0_i_8_n_0\,
      I1 => \reg_out1[2]_INST_0_i_9_n_0\,
      O => \reg_out1[2]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[2]_INST_0_i_10_n_0\,
      I1 => \reg_out1[2]_INST_0_i_11_n_0\,
      O => \reg_out1[2]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[2]_INST_0_i_12_n_0\,
      I1 => \reg_out1[2]_INST_0_i_13_n_0\,
      O => \reg_out1[2]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(2),
      I1 => \greg_reg[26]_5\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(2),
      O => \reg_out1[2]_INST_0_i_6_n_0\
    );
\reg_out1[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(2),
      I1 => \greg_reg[30]_1\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(2),
      O => \reg_out1[2]_INST_0_i_7_n_0\
    );
\reg_out1[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(2),
      I1 => \greg_reg[18]_13\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(2),
      O => \reg_out1[2]_INST_0_i_8_n_0\
    );
\reg_out1[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(2),
      I1 => \greg_reg[22]_9\(2),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(2),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(2),
      O => \reg_out1[2]_INST_0_i_9_n_0\
    );
\reg_out1[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(30),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_28_31_n_3,
      I3 => rfmode1,
      I4 => \greg__991\(30),
      O => reg_out1(30)
    );
\reg_out1[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[30]_INST_0_i_2_n_0\,
      I1 => \reg_out1[30]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[30]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[30]_INST_0_i_5_n_0\,
      O => \greg__991\(30)
    );
\reg_out1[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(30),
      I1 => \greg_reg[10]_21\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(30),
      O => \reg_out1[30]_INST_0_i_10_n_0\
    );
\reg_out1[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(30),
      I1 => \greg_reg[14]_17\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(30),
      O => \reg_out1[30]_INST_0_i_11_n_0\
    );
\reg_out1[30]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(30),
      I1 => \greg_reg[2]_29\(30),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(30),
      O => \reg_out1[30]_INST_0_i_12_n_0\
    );
\reg_out1[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(30),
      I1 => \greg_reg[6]_25\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(30),
      O => \reg_out1[30]_INST_0_i_13_n_0\
    );
\reg_out1[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[30]_INST_0_i_6_n_0\,
      I1 => \reg_out1[30]_INST_0_i_7_n_0\,
      O => \reg_out1[30]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[30]_INST_0_i_8_n_0\,
      I1 => \reg_out1[30]_INST_0_i_9_n_0\,
      O => \reg_out1[30]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[30]_INST_0_i_10_n_0\,
      I1 => \reg_out1[30]_INST_0_i_11_n_0\,
      O => \reg_out1[30]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[30]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[30]_INST_0_i_12_n_0\,
      I1 => \reg_out1[30]_INST_0_i_13_n_0\,
      O => \reg_out1[30]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(30),
      I1 => \greg_reg[26]_5\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(30),
      O => \reg_out1[30]_INST_0_i_6_n_0\
    );
\reg_out1[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(30),
      I1 => \greg_reg[30]_1\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(30),
      O => \reg_out1[30]_INST_0_i_7_n_0\
    );
\reg_out1[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(30),
      I1 => \greg_reg[18]_13\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(30),
      O => \reg_out1[30]_INST_0_i_8_n_0\
    );
\reg_out1[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(30),
      I1 => \greg_reg[22]_9\(30),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(30),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(30),
      O => \reg_out1[30]_INST_0_i_9_n_0\
    );
\reg_out1[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(31),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_28_31_n_2,
      I3 => rfmode1,
      I4 => \greg__991\(31),
      O => reg_out1(31)
    );
\reg_out1[31]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[31]_INST_0_i_16_n_0\,
      I1 => \reg_out1[31]_INST_0_i_17_n_0\,
      O => \reg_out1[31]_INST_0_i_10_n_0\,
      S => rreg1(2)
    );
\reg_out1[31]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[31]_INST_0_i_18_n_0\,
      I1 => \reg_out1[31]_INST_0_i_19_n_0\,
      O => \reg_out1[31]_INST_0_i_11_n_0\,
      S => rreg1(2)
    );
\reg_out1[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(31),
      I1 => \greg_reg[26]_5\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(31),
      O => \reg_out1[31]_INST_0_i_12_n_0\
    );
\reg_out1[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(31),
      I1 => \greg_reg[30]_1\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(31),
      O => \reg_out1[31]_INST_0_i_13_n_0\
    );
\reg_out1[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(31),
      I1 => \greg_reg[18]_13\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(31),
      O => \reg_out1[31]_INST_0_i_14_n_0\
    );
\reg_out1[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(31),
      I1 => \greg_reg[22]_9\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(31),
      O => \reg_out1[31]_INST_0_i_15_n_0\
    );
\reg_out1[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(31),
      I1 => \greg_reg[10]_21\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(31),
      O => \reg_out1[31]_INST_0_i_16_n_0\
    );
\reg_out1[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(31),
      I1 => \greg_reg[14]_17\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(31),
      O => \reg_out1[31]_INST_0_i_17_n_0\
    );
\reg_out1[31]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(31),
      I1 => \greg_reg[2]_29\(31),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(31),
      O => \reg_out1[31]_INST_0_i_18_n_0\
    );
\reg_out1[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(31),
      I1 => \greg_reg[6]_25\(31),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(31),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(31),
      O => \reg_out1[31]_INST_0_i_19_n_0\
    );
\reg_out1[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[31]_INST_0_i_8_n_0\,
      I1 => \reg_out1[31]_INST_0_i_9_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[31]_INST_0_i_10_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[31]_INST_0_i_11_n_0\,
      O => \greg__991\(31)
    );
\reg_out1[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[31]_INST_0_i_12_n_0\,
      I1 => \reg_out1[31]_INST_0_i_13_n_0\,
      O => \reg_out1[31]_INST_0_i_8_n_0\,
      S => rreg1(2)
    );
\reg_out1[31]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[31]_INST_0_i_14_n_0\,
      I1 => \reg_out1[31]_INST_0_i_15_n_0\,
      O => \reg_out1[31]_INST_0_i_9_n_0\,
      S => rreg1(2)
    );
\reg_out1[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(3),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_2,
      I3 => rfmode1,
      I4 => \greg__991\(3),
      O => reg_out1(3)
    );
\reg_out1[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[3]_INST_0_i_2_n_0\,
      I1 => \reg_out1[3]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[3]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[3]_INST_0_i_5_n_0\,
      O => \greg__991\(3)
    );
\reg_out1[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(3),
      I1 => \greg_reg[10]_21\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(3),
      O => \reg_out1[3]_INST_0_i_10_n_0\
    );
\reg_out1[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(3),
      I1 => \greg_reg[14]_17\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(3),
      O => \reg_out1[3]_INST_0_i_11_n_0\
    );
\reg_out1[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(3),
      I1 => \greg_reg[2]_29\(3),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(3),
      O => \reg_out1[3]_INST_0_i_12_n_0\
    );
\reg_out1[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(3),
      I1 => \greg_reg[6]_25\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(3),
      O => \reg_out1[3]_INST_0_i_13_n_0\
    );
\reg_out1[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[3]_INST_0_i_6_n_0\,
      I1 => \reg_out1[3]_INST_0_i_7_n_0\,
      O => \reg_out1[3]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[3]_INST_0_i_8_n_0\,
      I1 => \reg_out1[3]_INST_0_i_9_n_0\,
      O => \reg_out1[3]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[3]_INST_0_i_10_n_0\,
      I1 => \reg_out1[3]_INST_0_i_11_n_0\,
      O => \reg_out1[3]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[3]_INST_0_i_12_n_0\,
      I1 => \reg_out1[3]_INST_0_i_13_n_0\,
      O => \reg_out1[3]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(3),
      I1 => \greg_reg[26]_5\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(3),
      O => \reg_out1[3]_INST_0_i_6_n_0\
    );
\reg_out1[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(3),
      I1 => \greg_reg[30]_1\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(3),
      O => \reg_out1[3]_INST_0_i_7_n_0\
    );
\reg_out1[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(3),
      I1 => \greg_reg[18]_13\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(3),
      O => \reg_out1[3]_INST_0_i_8_n_0\
    );
\reg_out1[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(3),
      I1 => \greg_reg[22]_9\(3),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(3),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(3),
      O => \reg_out1[3]_INST_0_i_9_n_0\
    );
\reg_out1[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(4),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_5,
      I3 => rfmode1,
      I4 => \greg__991\(4),
      O => reg_out1(4)
    );
\reg_out1[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[4]_INST_0_i_2_n_0\,
      I1 => \reg_out1[4]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[4]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[4]_INST_0_i_5_n_0\,
      O => \greg__991\(4)
    );
\reg_out1[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(4),
      I1 => \greg_reg[10]_21\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(4),
      O => \reg_out1[4]_INST_0_i_10_n_0\
    );
\reg_out1[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(4),
      I1 => \greg_reg[14]_17\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(4),
      O => \reg_out1[4]_INST_0_i_11_n_0\
    );
\reg_out1[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(4),
      I1 => \greg_reg[2]_29\(4),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(4),
      O => \reg_out1[4]_INST_0_i_12_n_0\
    );
\reg_out1[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(4),
      I1 => \greg_reg[6]_25\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(4),
      O => \reg_out1[4]_INST_0_i_13_n_0\
    );
\reg_out1[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[4]_INST_0_i_6_n_0\,
      I1 => \reg_out1[4]_INST_0_i_7_n_0\,
      O => \reg_out1[4]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[4]_INST_0_i_8_n_0\,
      I1 => \reg_out1[4]_INST_0_i_9_n_0\,
      O => \reg_out1[4]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[4]_INST_0_i_10_n_0\,
      I1 => \reg_out1[4]_INST_0_i_11_n_0\,
      O => \reg_out1[4]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[4]_INST_0_i_12_n_0\,
      I1 => \reg_out1[4]_INST_0_i_13_n_0\,
      O => \reg_out1[4]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(4),
      I1 => \greg_reg[26]_5\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(4),
      O => \reg_out1[4]_INST_0_i_6_n_0\
    );
\reg_out1[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(4),
      I1 => \greg_reg[30]_1\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(4),
      O => \reg_out1[4]_INST_0_i_7_n_0\
    );
\reg_out1[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(4),
      I1 => \greg_reg[18]_13\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(4),
      O => \reg_out1[4]_INST_0_i_8_n_0\
    );
\reg_out1[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(4),
      I1 => \greg_reg[22]_9\(4),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(4),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(4),
      O => \reg_out1[4]_INST_0_i_9_n_0\
    );
\reg_out1[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(5),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_4,
      I3 => rfmode1,
      I4 => \greg__991\(5),
      O => reg_out1(5)
    );
\reg_out1[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[5]_INST_0_i_2_n_0\,
      I1 => \reg_out1[5]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[5]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[5]_INST_0_i_5_n_0\,
      O => \greg__991\(5)
    );
\reg_out1[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(5),
      I1 => \greg_reg[10]_21\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(5),
      O => \reg_out1[5]_INST_0_i_10_n_0\
    );
\reg_out1[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(5),
      I1 => \greg_reg[14]_17\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(5),
      O => \reg_out1[5]_INST_0_i_11_n_0\
    );
\reg_out1[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(5),
      I1 => \greg_reg[2]_29\(5),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(5),
      O => \reg_out1[5]_INST_0_i_12_n_0\
    );
\reg_out1[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(5),
      I1 => \greg_reg[6]_25\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(5),
      O => \reg_out1[5]_INST_0_i_13_n_0\
    );
\reg_out1[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[5]_INST_0_i_6_n_0\,
      I1 => \reg_out1[5]_INST_0_i_7_n_0\,
      O => \reg_out1[5]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[5]_INST_0_i_8_n_0\,
      I1 => \reg_out1[5]_INST_0_i_9_n_0\,
      O => \reg_out1[5]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[5]_INST_0_i_10_n_0\,
      I1 => \reg_out1[5]_INST_0_i_11_n_0\,
      O => \reg_out1[5]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[5]_INST_0_i_12_n_0\,
      I1 => \reg_out1[5]_INST_0_i_13_n_0\,
      O => \reg_out1[5]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(5),
      I1 => \greg_reg[26]_5\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(5),
      O => \reg_out1[5]_INST_0_i_6_n_0\
    );
\reg_out1[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(5),
      I1 => \greg_reg[30]_1\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(5),
      O => \reg_out1[5]_INST_0_i_7_n_0\
    );
\reg_out1[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(5),
      I1 => \greg_reg[18]_13\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(5),
      O => \reg_out1[5]_INST_0_i_8_n_0\
    );
\reg_out1[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(5),
      I1 => \greg_reg[22]_9\(5),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(5),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(5),
      O => \reg_out1[5]_INST_0_i_9_n_0\
    );
\reg_out1[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(6),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_7,
      I3 => rfmode1,
      I4 => \greg__991\(6),
      O => reg_out1(6)
    );
\reg_out1[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[6]_INST_0_i_2_n_0\,
      I1 => \reg_out1[6]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[6]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[6]_INST_0_i_5_n_0\,
      O => \greg__991\(6)
    );
\reg_out1[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(6),
      I1 => \greg_reg[10]_21\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(6),
      O => \reg_out1[6]_INST_0_i_10_n_0\
    );
\reg_out1[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(6),
      I1 => \greg_reg[14]_17\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(6),
      O => \reg_out1[6]_INST_0_i_11_n_0\
    );
\reg_out1[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(6),
      I1 => \greg_reg[2]_29\(6),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(6),
      O => \reg_out1[6]_INST_0_i_12_n_0\
    );
\reg_out1[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(6),
      I1 => \greg_reg[6]_25\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(6),
      O => \reg_out1[6]_INST_0_i_13_n_0\
    );
\reg_out1[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[6]_INST_0_i_6_n_0\,
      I1 => \reg_out1[6]_INST_0_i_7_n_0\,
      O => \reg_out1[6]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[6]_INST_0_i_8_n_0\,
      I1 => \reg_out1[6]_INST_0_i_9_n_0\,
      O => \reg_out1[6]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[6]_INST_0_i_10_n_0\,
      I1 => \reg_out1[6]_INST_0_i_11_n_0\,
      O => \reg_out1[6]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[6]_INST_0_i_12_n_0\,
      I1 => \reg_out1[6]_INST_0_i_13_n_0\,
      O => \reg_out1[6]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(6),
      I1 => \greg_reg[26]_5\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(6),
      O => \reg_out1[6]_INST_0_i_6_n_0\
    );
\reg_out1[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(6),
      I1 => \greg_reg[30]_1\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(6),
      O => \reg_out1[6]_INST_0_i_7_n_0\
    );
\reg_out1[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(6),
      I1 => \greg_reg[18]_13\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(6),
      O => \reg_out1[6]_INST_0_i_8_n_0\
    );
\reg_out1[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(6),
      I1 => \greg_reg[22]_9\(6),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(6),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(6),
      O => \reg_out1[6]_INST_0_i_9_n_0\
    );
\reg_out1[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(7),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_6,
      I3 => rfmode1,
      I4 => \greg__991\(7),
      O => reg_out1(7)
    );
\reg_out1[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[7]_INST_0_i_2_n_0\,
      I1 => \reg_out1[7]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[7]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[7]_INST_0_i_5_n_0\,
      O => \greg__991\(7)
    );
\reg_out1[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(7),
      I1 => \greg_reg[10]_21\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(7),
      O => \reg_out1[7]_INST_0_i_10_n_0\
    );
\reg_out1[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(7),
      I1 => \greg_reg[14]_17\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(7),
      O => \reg_out1[7]_INST_0_i_11_n_0\
    );
\reg_out1[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(7),
      I1 => \greg_reg[2]_29\(7),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(7),
      O => \reg_out1[7]_INST_0_i_12_n_0\
    );
\reg_out1[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(7),
      I1 => \greg_reg[6]_25\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(7),
      O => \reg_out1[7]_INST_0_i_13_n_0\
    );
\reg_out1[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[7]_INST_0_i_6_n_0\,
      I1 => \reg_out1[7]_INST_0_i_7_n_0\,
      O => \reg_out1[7]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[7]_INST_0_i_8_n_0\,
      I1 => \reg_out1[7]_INST_0_i_9_n_0\,
      O => \reg_out1[7]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[7]_INST_0_i_10_n_0\,
      I1 => \reg_out1[7]_INST_0_i_11_n_0\,
      O => \reg_out1[7]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[7]_INST_0_i_12_n_0\,
      I1 => \reg_out1[7]_INST_0_i_13_n_0\,
      O => \reg_out1[7]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(7),
      I1 => \greg_reg[26]_5\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(7),
      O => \reg_out1[7]_INST_0_i_6_n_0\
    );
\reg_out1[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(7),
      I1 => \greg_reg[30]_1\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(7),
      O => \reg_out1[7]_INST_0_i_7_n_0\
    );
\reg_out1[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(7),
      I1 => \greg_reg[18]_13\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(7),
      O => \reg_out1[7]_INST_0_i_8_n_0\
    );
\reg_out1[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(7),
      I1 => \greg_reg[22]_9\(7),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(7),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(7),
      O => \reg_out1[7]_INST_0_i_9_n_0\
    );
\reg_out1[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(8),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_9,
      I3 => rfmode1,
      I4 => \greg__991\(8),
      O => reg_out1(8)
    );
\reg_out1[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[8]_INST_0_i_2_n_0\,
      I1 => \reg_out1[8]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[8]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[8]_INST_0_i_5_n_0\,
      O => \greg__991\(8)
    );
\reg_out1[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(8),
      I1 => \greg_reg[10]_21\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(8),
      O => \reg_out1[8]_INST_0_i_10_n_0\
    );
\reg_out1[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(8),
      I1 => \greg_reg[14]_17\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(8),
      O => \reg_out1[8]_INST_0_i_11_n_0\
    );
\reg_out1[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(8),
      I1 => \greg_reg[2]_29\(8),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(8),
      O => \reg_out1[8]_INST_0_i_12_n_0\
    );
\reg_out1[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(8),
      I1 => \greg_reg[6]_25\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(8),
      O => \reg_out1[8]_INST_0_i_13_n_0\
    );
\reg_out1[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[8]_INST_0_i_6_n_0\,
      I1 => \reg_out1[8]_INST_0_i_7_n_0\,
      O => \reg_out1[8]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[8]_INST_0_i_8_n_0\,
      I1 => \reg_out1[8]_INST_0_i_9_n_0\,
      O => \reg_out1[8]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[8]_INST_0_i_10_n_0\,
      I1 => \reg_out1[8]_INST_0_i_11_n_0\,
      O => \reg_out1[8]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[8]_INST_0_i_12_n_0\,
      I1 => \reg_out1[8]_INST_0_i_13_n_0\,
      O => \reg_out1[8]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(8),
      I1 => \greg_reg[26]_5\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(8),
      O => \reg_out1[8]_INST_0_i_6_n_0\
    );
\reg_out1[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(8),
      I1 => \greg_reg[30]_1\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(8),
      O => \reg_out1[8]_INST_0_i_7_n_0\
    );
\reg_out1[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(8),
      I1 => \greg_reg[18]_13\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(8),
      O => \reg_out1[8]_INST_0_i_8_n_0\
    );
\reg_out1[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(8),
      I1 => \greg_reg[22]_9\(8),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(8),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(8),
      O => \reg_out1[8]_INST_0_i_9_n_0\
    );
\reg_out1[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(9),
      I1 => \reg_out11__7\,
      I2 => freg_reg_r2_0_31_0_13_n_8,
      I3 => rfmode1,
      I4 => \greg__991\(9),
      O => reg_out1(9)
    );
\reg_out1[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out1[9]_INST_0_i_2_n_0\,
      I1 => \reg_out1[9]_INST_0_i_3_n_0\,
      I2 => rreg1(4),
      I3 => \reg_out1[9]_INST_0_i_4_n_0\,
      I4 => rreg1(3),
      I5 => \reg_out1[9]_INST_0_i_5_n_0\,
      O => \greg__991\(9)
    );
\reg_out1[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(9),
      I1 => \greg_reg[10]_21\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[9]_22\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[8]_23\(9),
      O => \reg_out1[9]_INST_0_i_10_n_0\
    );
\reg_out1[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(9),
      I1 => \greg_reg[14]_17\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[13]_18\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[12]_19\(9),
      O => \reg_out1[9]_INST_0_i_11_n_0\
    );
\reg_out1[9]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(9),
      I1 => \greg_reg[2]_29\(9),
      I2 => rreg1(1),
      I3 => rreg1(0),
      I4 => \greg_reg[1]_30\(9),
      O => \reg_out1[9]_INST_0_i_12_n_0\
    );
\reg_out1[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(9),
      I1 => \greg_reg[6]_25\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[5]_26\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[4]_27\(9),
      O => \reg_out1[9]_INST_0_i_13_n_0\
    );
\reg_out1[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[9]_INST_0_i_6_n_0\,
      I1 => \reg_out1[9]_INST_0_i_7_n_0\,
      O => \reg_out1[9]_INST_0_i_2_n_0\,
      S => rreg1(2)
    );
\reg_out1[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[9]_INST_0_i_8_n_0\,
      I1 => \reg_out1[9]_INST_0_i_9_n_0\,
      O => \reg_out1[9]_INST_0_i_3_n_0\,
      S => rreg1(2)
    );
\reg_out1[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[9]_INST_0_i_10_n_0\,
      I1 => \reg_out1[9]_INST_0_i_11_n_0\,
      O => \reg_out1[9]_INST_0_i_4_n_0\,
      S => rreg1(2)
    );
\reg_out1[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out1[9]_INST_0_i_12_n_0\,
      I1 => \reg_out1[9]_INST_0_i_13_n_0\,
      O => \reg_out1[9]_INST_0_i_5_n_0\,
      S => rreg1(2)
    );
\reg_out1[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(9),
      I1 => \greg_reg[26]_5\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[25]_6\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[24]_7\(9),
      O => \reg_out1[9]_INST_0_i_6_n_0\
    );
\reg_out1[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(9),
      I1 => \greg_reg[30]_1\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[29]_2\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[28]_3\(9),
      O => \reg_out1[9]_INST_0_i_7_n_0\
    );
\reg_out1[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(9),
      I1 => \greg_reg[18]_13\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[17]_14\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[16]_15\(9),
      O => \reg_out1[9]_INST_0_i_8_n_0\
    );
\reg_out1[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(9),
      I1 => \greg_reg[22]_9\(9),
      I2 => rreg1(1),
      I3 => \greg_reg[21]_10\(9),
      I4 => rreg1(0),
      I5 => \greg_reg[20]_11\(9),
      O => \reg_out1[9]_INST_0_i_9_n_0\
    );
\reg_out2[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(0),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_1,
      I3 => rfmode2,
      I4 => \reg_out2[0]_INST_0_i_1_n_0\,
      O => reg_out2(0)
    );
\reg_out2[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[0]_INST_0_i_2_n_0\,
      I1 => \reg_out2[0]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[0]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[0]_INST_0_i_5_n_0\,
      O => \reg_out2[0]_INST_0_i_1_n_0\
    );
\reg_out2[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(0),
      I1 => \greg_reg[10]_21\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(0),
      O => \reg_out2[0]_INST_0_i_10_n_0\
    );
\reg_out2[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(0),
      I1 => \greg_reg[14]_17\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(0),
      O => \reg_out2[0]_INST_0_i_11_n_0\
    );
\reg_out2[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(0),
      I1 => \greg_reg[2]_29\(0),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(0),
      O => \reg_out2[0]_INST_0_i_12_n_0\
    );
\reg_out2[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(0),
      I1 => \greg_reg[6]_25\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(0),
      O => \reg_out2[0]_INST_0_i_13_n_0\
    );
\reg_out2[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[0]_INST_0_i_6_n_0\,
      I1 => \reg_out2[0]_INST_0_i_7_n_0\,
      O => \reg_out2[0]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[0]_INST_0_i_8_n_0\,
      I1 => \reg_out2[0]_INST_0_i_9_n_0\,
      O => \reg_out2[0]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[0]_INST_0_i_10_n_0\,
      I1 => \reg_out2[0]_INST_0_i_11_n_0\,
      O => \reg_out2[0]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[0]_INST_0_i_12_n_0\,
      I1 => \reg_out2[0]_INST_0_i_13_n_0\,
      O => \reg_out2[0]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(0),
      I1 => \greg_reg[26]_5\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(0),
      O => \reg_out2[0]_INST_0_i_6_n_0\
    );
\reg_out2[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(0),
      I1 => \greg_reg[30]_1\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(0),
      O => \reg_out2[0]_INST_0_i_7_n_0\
    );
\reg_out2[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(0),
      I1 => \greg_reg[18]_13\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(0),
      O => \reg_out2[0]_INST_0_i_8_n_0\
    );
\reg_out2[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(0),
      I1 => \greg_reg[22]_9\(0),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(0),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(0),
      O => \reg_out2[0]_INST_0_i_9_n_0\
    );
\reg_out2[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(10),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_11,
      I3 => rfmode2,
      I4 => \reg_out2[10]_INST_0_i_1_n_0\,
      O => reg_out2(10)
    );
\reg_out2[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[10]_INST_0_i_2_n_0\,
      I1 => \reg_out2[10]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[10]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[10]_INST_0_i_5_n_0\,
      O => \reg_out2[10]_INST_0_i_1_n_0\
    );
\reg_out2[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(10),
      I1 => \greg_reg[10]_21\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(10),
      O => \reg_out2[10]_INST_0_i_10_n_0\
    );
\reg_out2[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(10),
      I1 => \greg_reg[14]_17\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(10),
      O => \reg_out2[10]_INST_0_i_11_n_0\
    );
\reg_out2[10]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(10),
      I1 => \greg_reg[2]_29\(10),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(10),
      O => \reg_out2[10]_INST_0_i_12_n_0\
    );
\reg_out2[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(10),
      I1 => \greg_reg[6]_25\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(10),
      O => \reg_out2[10]_INST_0_i_13_n_0\
    );
\reg_out2[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[10]_INST_0_i_6_n_0\,
      I1 => \reg_out2[10]_INST_0_i_7_n_0\,
      O => \reg_out2[10]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[10]_INST_0_i_8_n_0\,
      I1 => \reg_out2[10]_INST_0_i_9_n_0\,
      O => \reg_out2[10]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[10]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[10]_INST_0_i_10_n_0\,
      I1 => \reg_out2[10]_INST_0_i_11_n_0\,
      O => \reg_out2[10]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[10]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[10]_INST_0_i_12_n_0\,
      I1 => \reg_out2[10]_INST_0_i_13_n_0\,
      O => \reg_out2[10]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(10),
      I1 => \greg_reg[26]_5\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(10),
      O => \reg_out2[10]_INST_0_i_6_n_0\
    );
\reg_out2[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(10),
      I1 => \greg_reg[30]_1\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(10),
      O => \reg_out2[10]_INST_0_i_7_n_0\
    );
\reg_out2[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(10),
      I1 => \greg_reg[18]_13\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(10),
      O => \reg_out2[10]_INST_0_i_8_n_0\
    );
\reg_out2[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(10),
      I1 => \greg_reg[22]_9\(10),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(10),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(10),
      O => \reg_out2[10]_INST_0_i_9_n_0\
    );
\reg_out2[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(11),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_10,
      I3 => rfmode2,
      I4 => \reg_out2[11]_INST_0_i_1_n_0\,
      O => reg_out2(11)
    );
\reg_out2[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[11]_INST_0_i_2_n_0\,
      I1 => \reg_out2[11]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[11]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[11]_INST_0_i_5_n_0\,
      O => \reg_out2[11]_INST_0_i_1_n_0\
    );
\reg_out2[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(11),
      I1 => \greg_reg[10]_21\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(11),
      O => \reg_out2[11]_INST_0_i_10_n_0\
    );
\reg_out2[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(11),
      I1 => \greg_reg[14]_17\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(11),
      O => \reg_out2[11]_INST_0_i_11_n_0\
    );
\reg_out2[11]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(11),
      I1 => \greg_reg[2]_29\(11),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(11),
      O => \reg_out2[11]_INST_0_i_12_n_0\
    );
\reg_out2[11]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(11),
      I1 => \greg_reg[6]_25\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(11),
      O => \reg_out2[11]_INST_0_i_13_n_0\
    );
\reg_out2[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[11]_INST_0_i_6_n_0\,
      I1 => \reg_out2[11]_INST_0_i_7_n_0\,
      O => \reg_out2[11]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[11]_INST_0_i_8_n_0\,
      I1 => \reg_out2[11]_INST_0_i_9_n_0\,
      O => \reg_out2[11]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[11]_INST_0_i_10_n_0\,
      I1 => \reg_out2[11]_INST_0_i_11_n_0\,
      O => \reg_out2[11]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[11]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[11]_INST_0_i_12_n_0\,
      I1 => \reg_out2[11]_INST_0_i_13_n_0\,
      O => \reg_out2[11]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(11),
      I1 => \greg_reg[26]_5\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(11),
      O => \reg_out2[11]_INST_0_i_6_n_0\
    );
\reg_out2[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(11),
      I1 => \greg_reg[30]_1\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(11),
      O => \reg_out2[11]_INST_0_i_7_n_0\
    );
\reg_out2[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(11),
      I1 => \greg_reg[18]_13\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(11),
      O => \reg_out2[11]_INST_0_i_8_n_0\
    );
\reg_out2[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(11),
      I1 => \greg_reg[22]_9\(11),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(11),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(11),
      O => \reg_out2[11]_INST_0_i_9_n_0\
    );
\reg_out2[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(12),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_13,
      I3 => rfmode2,
      I4 => \reg_out2[12]_INST_0_i_1_n_0\,
      O => reg_out2(12)
    );
\reg_out2[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[12]_INST_0_i_2_n_0\,
      I1 => \reg_out2[12]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[12]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[12]_INST_0_i_5_n_0\,
      O => \reg_out2[12]_INST_0_i_1_n_0\
    );
\reg_out2[12]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(12),
      I1 => \greg_reg[10]_21\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(12),
      O => \reg_out2[12]_INST_0_i_10_n_0\
    );
\reg_out2[12]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(12),
      I1 => \greg_reg[14]_17\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(12),
      O => \reg_out2[12]_INST_0_i_11_n_0\
    );
\reg_out2[12]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(12),
      I1 => \greg_reg[2]_29\(12),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(12),
      O => \reg_out2[12]_INST_0_i_12_n_0\
    );
\reg_out2[12]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(12),
      I1 => \greg_reg[6]_25\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(12),
      O => \reg_out2[12]_INST_0_i_13_n_0\
    );
\reg_out2[12]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[12]_INST_0_i_6_n_0\,
      I1 => \reg_out2[12]_INST_0_i_7_n_0\,
      O => \reg_out2[12]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[12]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[12]_INST_0_i_8_n_0\,
      I1 => \reg_out2[12]_INST_0_i_9_n_0\,
      O => \reg_out2[12]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[12]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[12]_INST_0_i_10_n_0\,
      I1 => \reg_out2[12]_INST_0_i_11_n_0\,
      O => \reg_out2[12]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[12]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[12]_INST_0_i_12_n_0\,
      I1 => \reg_out2[12]_INST_0_i_13_n_0\,
      O => \reg_out2[12]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(12),
      I1 => \greg_reg[26]_5\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(12),
      O => \reg_out2[12]_INST_0_i_6_n_0\
    );
\reg_out2[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(12),
      I1 => \greg_reg[30]_1\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(12),
      O => \reg_out2[12]_INST_0_i_7_n_0\
    );
\reg_out2[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(12),
      I1 => \greg_reg[18]_13\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(12),
      O => \reg_out2[12]_INST_0_i_8_n_0\
    );
\reg_out2[12]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(12),
      I1 => \greg_reg[22]_9\(12),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(12),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(12),
      O => \reg_out2[12]_INST_0_i_9_n_0\
    );
\reg_out2[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(13),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_12,
      I3 => rfmode2,
      I4 => \reg_out2[13]_INST_0_i_1_n_0\,
      O => reg_out2(13)
    );
\reg_out2[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[13]_INST_0_i_2_n_0\,
      I1 => \reg_out2[13]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[13]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[13]_INST_0_i_5_n_0\,
      O => \reg_out2[13]_INST_0_i_1_n_0\
    );
\reg_out2[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(13),
      I1 => \greg_reg[10]_21\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(13),
      O => \reg_out2[13]_INST_0_i_10_n_0\
    );
\reg_out2[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(13),
      I1 => \greg_reg[14]_17\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(13),
      O => \reg_out2[13]_INST_0_i_11_n_0\
    );
\reg_out2[13]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(13),
      I1 => \greg_reg[2]_29\(13),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(13),
      O => \reg_out2[13]_INST_0_i_12_n_0\
    );
\reg_out2[13]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(13),
      I1 => \greg_reg[6]_25\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(13),
      O => \reg_out2[13]_INST_0_i_13_n_0\
    );
\reg_out2[13]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[13]_INST_0_i_6_n_0\,
      I1 => \reg_out2[13]_INST_0_i_7_n_0\,
      O => \reg_out2[13]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[13]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[13]_INST_0_i_8_n_0\,
      I1 => \reg_out2[13]_INST_0_i_9_n_0\,
      O => \reg_out2[13]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[13]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[13]_INST_0_i_10_n_0\,
      I1 => \reg_out2[13]_INST_0_i_11_n_0\,
      O => \reg_out2[13]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[13]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[13]_INST_0_i_12_n_0\,
      I1 => \reg_out2[13]_INST_0_i_13_n_0\,
      O => \reg_out2[13]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(13),
      I1 => \greg_reg[26]_5\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(13),
      O => \reg_out2[13]_INST_0_i_6_n_0\
    );
\reg_out2[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(13),
      I1 => \greg_reg[30]_1\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(13),
      O => \reg_out2[13]_INST_0_i_7_n_0\
    );
\reg_out2[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(13),
      I1 => \greg_reg[18]_13\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(13),
      O => \reg_out2[13]_INST_0_i_8_n_0\
    );
\reg_out2[13]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(13),
      I1 => \greg_reg[22]_9\(13),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(13),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(13),
      O => \reg_out2[13]_INST_0_i_9_n_0\
    );
\reg_out2[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(14),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_1,
      I3 => rfmode2,
      I4 => \reg_out2[14]_INST_0_i_1_n_0\,
      O => reg_out2(14)
    );
\reg_out2[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[14]_INST_0_i_2_n_0\,
      I1 => \reg_out2[14]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[14]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[14]_INST_0_i_5_n_0\,
      O => \reg_out2[14]_INST_0_i_1_n_0\
    );
\reg_out2[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(14),
      I1 => \greg_reg[10]_21\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(14),
      O => \reg_out2[14]_INST_0_i_10_n_0\
    );
\reg_out2[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(14),
      I1 => \greg_reg[14]_17\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(14),
      O => \reg_out2[14]_INST_0_i_11_n_0\
    );
\reg_out2[14]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(14),
      I1 => \greg_reg[2]_29\(14),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(14),
      O => \reg_out2[14]_INST_0_i_12_n_0\
    );
\reg_out2[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(14),
      I1 => \greg_reg[6]_25\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(14),
      O => \reg_out2[14]_INST_0_i_13_n_0\
    );
\reg_out2[14]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[14]_INST_0_i_6_n_0\,
      I1 => \reg_out2[14]_INST_0_i_7_n_0\,
      O => \reg_out2[14]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[14]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[14]_INST_0_i_8_n_0\,
      I1 => \reg_out2[14]_INST_0_i_9_n_0\,
      O => \reg_out2[14]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[14]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[14]_INST_0_i_10_n_0\,
      I1 => \reg_out2[14]_INST_0_i_11_n_0\,
      O => \reg_out2[14]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[14]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[14]_INST_0_i_12_n_0\,
      I1 => \reg_out2[14]_INST_0_i_13_n_0\,
      O => \reg_out2[14]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(14),
      I1 => \greg_reg[26]_5\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(14),
      O => \reg_out2[14]_INST_0_i_6_n_0\
    );
\reg_out2[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(14),
      I1 => \greg_reg[30]_1\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(14),
      O => \reg_out2[14]_INST_0_i_7_n_0\
    );
\reg_out2[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(14),
      I1 => \greg_reg[18]_13\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(14),
      O => \reg_out2[14]_INST_0_i_8_n_0\
    );
\reg_out2[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(14),
      I1 => \greg_reg[22]_9\(14),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(14),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(14),
      O => \reg_out2[14]_INST_0_i_9_n_0\
    );
\reg_out2[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(15),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_0,
      I3 => rfmode2,
      I4 => \reg_out2[15]_INST_0_i_1_n_0\,
      O => reg_out2(15)
    );
\reg_out2[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[15]_INST_0_i_2_n_0\,
      I1 => \reg_out2[15]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[15]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[15]_INST_0_i_5_n_0\,
      O => \reg_out2[15]_INST_0_i_1_n_0\
    );
\reg_out2[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(15),
      I1 => \greg_reg[10]_21\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(15),
      O => \reg_out2[15]_INST_0_i_10_n_0\
    );
\reg_out2[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(15),
      I1 => \greg_reg[14]_17\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(15),
      O => \reg_out2[15]_INST_0_i_11_n_0\
    );
\reg_out2[15]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(15),
      I1 => \greg_reg[2]_29\(15),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(15),
      O => \reg_out2[15]_INST_0_i_12_n_0\
    );
\reg_out2[15]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(15),
      I1 => \greg_reg[6]_25\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(15),
      O => \reg_out2[15]_INST_0_i_13_n_0\
    );
\reg_out2[15]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[15]_INST_0_i_6_n_0\,
      I1 => \reg_out2[15]_INST_0_i_7_n_0\,
      O => \reg_out2[15]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[15]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[15]_INST_0_i_8_n_0\,
      I1 => \reg_out2[15]_INST_0_i_9_n_0\,
      O => \reg_out2[15]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[15]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[15]_INST_0_i_10_n_0\,
      I1 => \reg_out2[15]_INST_0_i_11_n_0\,
      O => \reg_out2[15]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[15]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[15]_INST_0_i_12_n_0\,
      I1 => \reg_out2[15]_INST_0_i_13_n_0\,
      O => \reg_out2[15]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(15),
      I1 => \greg_reg[26]_5\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(15),
      O => \reg_out2[15]_INST_0_i_6_n_0\
    );
\reg_out2[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(15),
      I1 => \greg_reg[30]_1\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(15),
      O => \reg_out2[15]_INST_0_i_7_n_0\
    );
\reg_out2[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(15),
      I1 => \greg_reg[18]_13\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(15),
      O => \reg_out2[15]_INST_0_i_8_n_0\
    );
\reg_out2[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(15),
      I1 => \greg_reg[22]_9\(15),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(15),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(15),
      O => \reg_out2[15]_INST_0_i_9_n_0\
    );
\reg_out2[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(16),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_3,
      I3 => rfmode2,
      I4 => \reg_out2[16]_INST_0_i_1_n_0\,
      O => reg_out2(16)
    );
\reg_out2[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[16]_INST_0_i_2_n_0\,
      I1 => \reg_out2[16]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[16]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[16]_INST_0_i_5_n_0\,
      O => \reg_out2[16]_INST_0_i_1_n_0\
    );
\reg_out2[16]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(16),
      I1 => \greg_reg[10]_21\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(16),
      O => \reg_out2[16]_INST_0_i_10_n_0\
    );
\reg_out2[16]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(16),
      I1 => \greg_reg[14]_17\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(16),
      O => \reg_out2[16]_INST_0_i_11_n_0\
    );
\reg_out2[16]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(16),
      I1 => \greg_reg[2]_29\(16),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(16),
      O => \reg_out2[16]_INST_0_i_12_n_0\
    );
\reg_out2[16]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(16),
      I1 => \greg_reg[6]_25\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(16),
      O => \reg_out2[16]_INST_0_i_13_n_0\
    );
\reg_out2[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[16]_INST_0_i_6_n_0\,
      I1 => \reg_out2[16]_INST_0_i_7_n_0\,
      O => \reg_out2[16]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[16]_INST_0_i_8_n_0\,
      I1 => \reg_out2[16]_INST_0_i_9_n_0\,
      O => \reg_out2[16]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[16]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[16]_INST_0_i_10_n_0\,
      I1 => \reg_out2[16]_INST_0_i_11_n_0\,
      O => \reg_out2[16]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[16]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[16]_INST_0_i_12_n_0\,
      I1 => \reg_out2[16]_INST_0_i_13_n_0\,
      O => \reg_out2[16]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(16),
      I1 => \greg_reg[26]_5\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(16),
      O => \reg_out2[16]_INST_0_i_6_n_0\
    );
\reg_out2[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(16),
      I1 => \greg_reg[30]_1\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(16),
      O => \reg_out2[16]_INST_0_i_7_n_0\
    );
\reg_out2[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(16),
      I1 => \greg_reg[18]_13\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(16),
      O => \reg_out2[16]_INST_0_i_8_n_0\
    );
\reg_out2[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(16),
      I1 => \greg_reg[22]_9\(16),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(16),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(16),
      O => \reg_out2[16]_INST_0_i_9_n_0\
    );
\reg_out2[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(17),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_2,
      I3 => rfmode2,
      I4 => \reg_out2[17]_INST_0_i_1_n_0\,
      O => reg_out2(17)
    );
\reg_out2[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[17]_INST_0_i_2_n_0\,
      I1 => \reg_out2[17]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[17]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[17]_INST_0_i_5_n_0\,
      O => \reg_out2[17]_INST_0_i_1_n_0\
    );
\reg_out2[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(17),
      I1 => \greg_reg[10]_21\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(17),
      O => \reg_out2[17]_INST_0_i_10_n_0\
    );
\reg_out2[17]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(17),
      I1 => \greg_reg[14]_17\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(17),
      O => \reg_out2[17]_INST_0_i_11_n_0\
    );
\reg_out2[17]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(17),
      I1 => \greg_reg[2]_29\(17),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(17),
      O => \reg_out2[17]_INST_0_i_12_n_0\
    );
\reg_out2[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(17),
      I1 => \greg_reg[6]_25\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(17),
      O => \reg_out2[17]_INST_0_i_13_n_0\
    );
\reg_out2[17]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[17]_INST_0_i_6_n_0\,
      I1 => \reg_out2[17]_INST_0_i_7_n_0\,
      O => \reg_out2[17]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[17]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[17]_INST_0_i_8_n_0\,
      I1 => \reg_out2[17]_INST_0_i_9_n_0\,
      O => \reg_out2[17]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[17]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[17]_INST_0_i_10_n_0\,
      I1 => \reg_out2[17]_INST_0_i_11_n_0\,
      O => \reg_out2[17]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[17]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[17]_INST_0_i_12_n_0\,
      I1 => \reg_out2[17]_INST_0_i_13_n_0\,
      O => \reg_out2[17]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(17),
      I1 => \greg_reg[26]_5\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(17),
      O => \reg_out2[17]_INST_0_i_6_n_0\
    );
\reg_out2[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(17),
      I1 => \greg_reg[30]_1\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(17),
      O => \reg_out2[17]_INST_0_i_7_n_0\
    );
\reg_out2[17]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(17),
      I1 => \greg_reg[18]_13\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(17),
      O => \reg_out2[17]_INST_0_i_8_n_0\
    );
\reg_out2[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(17),
      I1 => \greg_reg[22]_9\(17),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(17),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(17),
      O => \reg_out2[17]_INST_0_i_9_n_0\
    );
\reg_out2[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(18),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_5,
      I3 => rfmode2,
      I4 => \reg_out2[18]_INST_0_i_1_n_0\,
      O => reg_out2(18)
    );
\reg_out2[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[18]_INST_0_i_2_n_0\,
      I1 => \reg_out2[18]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[18]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[18]_INST_0_i_5_n_0\,
      O => \reg_out2[18]_INST_0_i_1_n_0\
    );
\reg_out2[18]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(18),
      I1 => \greg_reg[10]_21\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(18),
      O => \reg_out2[18]_INST_0_i_10_n_0\
    );
\reg_out2[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(18),
      I1 => \greg_reg[14]_17\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(18),
      O => \reg_out2[18]_INST_0_i_11_n_0\
    );
\reg_out2[18]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(18),
      I1 => \greg_reg[2]_29\(18),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(18),
      O => \reg_out2[18]_INST_0_i_12_n_0\
    );
\reg_out2[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(18),
      I1 => \greg_reg[6]_25\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(18),
      O => \reg_out2[18]_INST_0_i_13_n_0\
    );
\reg_out2[18]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[18]_INST_0_i_6_n_0\,
      I1 => \reg_out2[18]_INST_0_i_7_n_0\,
      O => \reg_out2[18]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[18]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[18]_INST_0_i_8_n_0\,
      I1 => \reg_out2[18]_INST_0_i_9_n_0\,
      O => \reg_out2[18]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[18]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[18]_INST_0_i_10_n_0\,
      I1 => \reg_out2[18]_INST_0_i_11_n_0\,
      O => \reg_out2[18]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[18]_INST_0_i_12_n_0\,
      I1 => \reg_out2[18]_INST_0_i_13_n_0\,
      O => \reg_out2[18]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(18),
      I1 => \greg_reg[26]_5\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(18),
      O => \reg_out2[18]_INST_0_i_6_n_0\
    );
\reg_out2[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(18),
      I1 => \greg_reg[30]_1\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(18),
      O => \reg_out2[18]_INST_0_i_7_n_0\
    );
\reg_out2[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(18),
      I1 => \greg_reg[18]_13\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(18),
      O => \reg_out2[18]_INST_0_i_8_n_0\
    );
\reg_out2[18]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(18),
      I1 => \greg_reg[22]_9\(18),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(18),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(18),
      O => \reg_out2[18]_INST_0_i_9_n_0\
    );
\reg_out2[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(19),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_4,
      I3 => rfmode2,
      I4 => \reg_out2[19]_INST_0_i_1_n_0\,
      O => reg_out2(19)
    );
\reg_out2[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[19]_INST_0_i_2_n_0\,
      I1 => \reg_out2[19]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[19]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[19]_INST_0_i_5_n_0\,
      O => \reg_out2[19]_INST_0_i_1_n_0\
    );
\reg_out2[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(19),
      I1 => \greg_reg[10]_21\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(19),
      O => \reg_out2[19]_INST_0_i_10_n_0\
    );
\reg_out2[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(19),
      I1 => \greg_reg[14]_17\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(19),
      O => \reg_out2[19]_INST_0_i_11_n_0\
    );
\reg_out2[19]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(19),
      I1 => \greg_reg[2]_29\(19),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(19),
      O => \reg_out2[19]_INST_0_i_12_n_0\
    );
\reg_out2[19]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(19),
      I1 => \greg_reg[6]_25\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(19),
      O => \reg_out2[19]_INST_0_i_13_n_0\
    );
\reg_out2[19]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[19]_INST_0_i_6_n_0\,
      I1 => \reg_out2[19]_INST_0_i_7_n_0\,
      O => \reg_out2[19]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[19]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[19]_INST_0_i_8_n_0\,
      I1 => \reg_out2[19]_INST_0_i_9_n_0\,
      O => \reg_out2[19]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[19]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[19]_INST_0_i_10_n_0\,
      I1 => \reg_out2[19]_INST_0_i_11_n_0\,
      O => \reg_out2[19]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[19]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[19]_INST_0_i_12_n_0\,
      I1 => \reg_out2[19]_INST_0_i_13_n_0\,
      O => \reg_out2[19]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(19),
      I1 => \greg_reg[26]_5\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(19),
      O => \reg_out2[19]_INST_0_i_6_n_0\
    );
\reg_out2[19]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(19),
      I1 => \greg_reg[30]_1\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(19),
      O => \reg_out2[19]_INST_0_i_7_n_0\
    );
\reg_out2[19]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(19),
      I1 => \greg_reg[18]_13\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(19),
      O => \reg_out2[19]_INST_0_i_8_n_0\
    );
\reg_out2[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(19),
      I1 => \greg_reg[22]_9\(19),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(19),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(19),
      O => \reg_out2[19]_INST_0_i_9_n_0\
    );
\reg_out2[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(1),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_0,
      I3 => rfmode2,
      I4 => \reg_out2[1]_INST_0_i_1_n_0\,
      O => reg_out2(1)
    );
\reg_out2[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[1]_INST_0_i_2_n_0\,
      I1 => \reg_out2[1]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[1]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[1]_INST_0_i_5_n_0\,
      O => \reg_out2[1]_INST_0_i_1_n_0\
    );
\reg_out2[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(1),
      I1 => \greg_reg[10]_21\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(1),
      O => \reg_out2[1]_INST_0_i_10_n_0\
    );
\reg_out2[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(1),
      I1 => \greg_reg[14]_17\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(1),
      O => \reg_out2[1]_INST_0_i_11_n_0\
    );
\reg_out2[1]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(1),
      I1 => \greg_reg[2]_29\(1),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(1),
      O => \reg_out2[1]_INST_0_i_12_n_0\
    );
\reg_out2[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(1),
      I1 => \greg_reg[6]_25\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(1),
      O => \reg_out2[1]_INST_0_i_13_n_0\
    );
\reg_out2[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[1]_INST_0_i_6_n_0\,
      I1 => \reg_out2[1]_INST_0_i_7_n_0\,
      O => \reg_out2[1]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[1]_INST_0_i_8_n_0\,
      I1 => \reg_out2[1]_INST_0_i_9_n_0\,
      O => \reg_out2[1]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[1]_INST_0_i_10_n_0\,
      I1 => \reg_out2[1]_INST_0_i_11_n_0\,
      O => \reg_out2[1]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[1]_INST_0_i_12_n_0\,
      I1 => \reg_out2[1]_INST_0_i_13_n_0\,
      O => \reg_out2[1]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(1),
      I1 => \greg_reg[26]_5\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(1),
      O => \reg_out2[1]_INST_0_i_6_n_0\
    );
\reg_out2[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(1),
      I1 => \greg_reg[30]_1\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(1),
      O => \reg_out2[1]_INST_0_i_7_n_0\
    );
\reg_out2[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(1),
      I1 => \greg_reg[18]_13\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(1),
      O => \reg_out2[1]_INST_0_i_8_n_0\
    );
\reg_out2[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(1),
      I1 => \greg_reg[22]_9\(1),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(1),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(1),
      O => \reg_out2[1]_INST_0_i_9_n_0\
    );
\reg_out2[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(20),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_7,
      I3 => rfmode2,
      I4 => \reg_out2[20]_INST_0_i_1_n_0\,
      O => reg_out2(20)
    );
\reg_out2[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[20]_INST_0_i_2_n_0\,
      I1 => \reg_out2[20]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[20]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[20]_INST_0_i_5_n_0\,
      O => \reg_out2[20]_INST_0_i_1_n_0\
    );
\reg_out2[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(20),
      I1 => \greg_reg[10]_21\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(20),
      O => \reg_out2[20]_INST_0_i_10_n_0\
    );
\reg_out2[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(20),
      I1 => \greg_reg[14]_17\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(20),
      O => \reg_out2[20]_INST_0_i_11_n_0\
    );
\reg_out2[20]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(20),
      I1 => \greg_reg[2]_29\(20),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(20),
      O => \reg_out2[20]_INST_0_i_12_n_0\
    );
\reg_out2[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(20),
      I1 => \greg_reg[6]_25\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(20),
      O => \reg_out2[20]_INST_0_i_13_n_0\
    );
\reg_out2[20]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[20]_INST_0_i_6_n_0\,
      I1 => \reg_out2[20]_INST_0_i_7_n_0\,
      O => \reg_out2[20]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[20]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[20]_INST_0_i_8_n_0\,
      I1 => \reg_out2[20]_INST_0_i_9_n_0\,
      O => \reg_out2[20]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[20]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[20]_INST_0_i_10_n_0\,
      I1 => \reg_out2[20]_INST_0_i_11_n_0\,
      O => \reg_out2[20]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[20]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[20]_INST_0_i_12_n_0\,
      I1 => \reg_out2[20]_INST_0_i_13_n_0\,
      O => \reg_out2[20]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(20),
      I1 => \greg_reg[26]_5\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(20),
      O => \reg_out2[20]_INST_0_i_6_n_0\
    );
\reg_out2[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(20),
      I1 => \greg_reg[30]_1\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(20),
      O => \reg_out2[20]_INST_0_i_7_n_0\
    );
\reg_out2[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(20),
      I1 => \greg_reg[18]_13\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(20),
      O => \reg_out2[20]_INST_0_i_8_n_0\
    );
\reg_out2[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(20),
      I1 => \greg_reg[22]_9\(20),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(20),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(20),
      O => \reg_out2[20]_INST_0_i_9_n_0\
    );
\reg_out2[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(21),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_6,
      I3 => rfmode2,
      I4 => \reg_out2[21]_INST_0_i_1_n_0\,
      O => reg_out2(21)
    );
\reg_out2[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[21]_INST_0_i_2_n_0\,
      I1 => \reg_out2[21]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[21]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[21]_INST_0_i_5_n_0\,
      O => \reg_out2[21]_INST_0_i_1_n_0\
    );
\reg_out2[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(21),
      I1 => \greg_reg[10]_21\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(21),
      O => \reg_out2[21]_INST_0_i_10_n_0\
    );
\reg_out2[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(21),
      I1 => \greg_reg[14]_17\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(21),
      O => \reg_out2[21]_INST_0_i_11_n_0\
    );
\reg_out2[21]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(21),
      I1 => \greg_reg[2]_29\(21),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(21),
      O => \reg_out2[21]_INST_0_i_12_n_0\
    );
\reg_out2[21]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(21),
      I1 => \greg_reg[6]_25\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(21),
      O => \reg_out2[21]_INST_0_i_13_n_0\
    );
\reg_out2[21]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[21]_INST_0_i_6_n_0\,
      I1 => \reg_out2[21]_INST_0_i_7_n_0\,
      O => \reg_out2[21]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[21]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[21]_INST_0_i_8_n_0\,
      I1 => \reg_out2[21]_INST_0_i_9_n_0\,
      O => \reg_out2[21]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[21]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[21]_INST_0_i_10_n_0\,
      I1 => \reg_out2[21]_INST_0_i_11_n_0\,
      O => \reg_out2[21]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[21]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[21]_INST_0_i_12_n_0\,
      I1 => \reg_out2[21]_INST_0_i_13_n_0\,
      O => \reg_out2[21]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[21]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(21),
      I1 => \greg_reg[26]_5\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(21),
      O => \reg_out2[21]_INST_0_i_6_n_0\
    );
\reg_out2[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(21),
      I1 => \greg_reg[30]_1\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(21),
      O => \reg_out2[21]_INST_0_i_7_n_0\
    );
\reg_out2[21]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(21),
      I1 => \greg_reg[18]_13\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(21),
      O => \reg_out2[21]_INST_0_i_8_n_0\
    );
\reg_out2[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(21),
      I1 => \greg_reg[22]_9\(21),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(21),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(21),
      O => \reg_out2[21]_INST_0_i_9_n_0\
    );
\reg_out2[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(22),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_9,
      I3 => rfmode2,
      I4 => \reg_out2[22]_INST_0_i_1_n_0\,
      O => reg_out2(22)
    );
\reg_out2[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[22]_INST_0_i_2_n_0\,
      I1 => \reg_out2[22]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[22]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[22]_INST_0_i_5_n_0\,
      O => \reg_out2[22]_INST_0_i_1_n_0\
    );
\reg_out2[22]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(22),
      I1 => \greg_reg[10]_21\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(22),
      O => \reg_out2[22]_INST_0_i_10_n_0\
    );
\reg_out2[22]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(22),
      I1 => \greg_reg[14]_17\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(22),
      O => \reg_out2[22]_INST_0_i_11_n_0\
    );
\reg_out2[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(22),
      I1 => \greg_reg[2]_29\(22),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(22),
      O => \reg_out2[22]_INST_0_i_12_n_0\
    );
\reg_out2[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(22),
      I1 => \greg_reg[6]_25\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(22),
      O => \reg_out2[22]_INST_0_i_13_n_0\
    );
\reg_out2[22]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[22]_INST_0_i_6_n_0\,
      I1 => \reg_out2[22]_INST_0_i_7_n_0\,
      O => \reg_out2[22]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[22]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[22]_INST_0_i_8_n_0\,
      I1 => \reg_out2[22]_INST_0_i_9_n_0\,
      O => \reg_out2[22]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[22]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[22]_INST_0_i_10_n_0\,
      I1 => \reg_out2[22]_INST_0_i_11_n_0\,
      O => \reg_out2[22]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[22]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[22]_INST_0_i_12_n_0\,
      I1 => \reg_out2[22]_INST_0_i_13_n_0\,
      O => \reg_out2[22]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[22]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(22),
      I1 => \greg_reg[26]_5\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(22),
      O => \reg_out2[22]_INST_0_i_6_n_0\
    );
\reg_out2[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(22),
      I1 => \greg_reg[30]_1\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(22),
      O => \reg_out2[22]_INST_0_i_7_n_0\
    );
\reg_out2[22]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(22),
      I1 => \greg_reg[18]_13\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(22),
      O => \reg_out2[22]_INST_0_i_8_n_0\
    );
\reg_out2[22]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(22),
      I1 => \greg_reg[22]_9\(22),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(22),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(22),
      O => \reg_out2[22]_INST_0_i_9_n_0\
    );
\reg_out2[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(23),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_8,
      I3 => rfmode2,
      I4 => \reg_out2[23]_INST_0_i_1_n_0\,
      O => reg_out2(23)
    );
\reg_out2[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[23]_INST_0_i_2_n_0\,
      I1 => \reg_out2[23]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[23]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[23]_INST_0_i_5_n_0\,
      O => \reg_out2[23]_INST_0_i_1_n_0\
    );
\reg_out2[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(23),
      I1 => \greg_reg[10]_21\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(23),
      O => \reg_out2[23]_INST_0_i_10_n_0\
    );
\reg_out2[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(23),
      I1 => \greg_reg[14]_17\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(23),
      O => \reg_out2[23]_INST_0_i_11_n_0\
    );
\reg_out2[23]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(23),
      I1 => \greg_reg[2]_29\(23),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(23),
      O => \reg_out2[23]_INST_0_i_12_n_0\
    );
\reg_out2[23]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(23),
      I1 => \greg_reg[6]_25\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(23),
      O => \reg_out2[23]_INST_0_i_13_n_0\
    );
\reg_out2[23]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[23]_INST_0_i_6_n_0\,
      I1 => \reg_out2[23]_INST_0_i_7_n_0\,
      O => \reg_out2[23]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[23]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[23]_INST_0_i_8_n_0\,
      I1 => \reg_out2[23]_INST_0_i_9_n_0\,
      O => \reg_out2[23]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[23]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[23]_INST_0_i_10_n_0\,
      I1 => \reg_out2[23]_INST_0_i_11_n_0\,
      O => \reg_out2[23]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[23]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[23]_INST_0_i_12_n_0\,
      I1 => \reg_out2[23]_INST_0_i_13_n_0\,
      O => \reg_out2[23]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(23),
      I1 => \greg_reg[26]_5\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(23),
      O => \reg_out2[23]_INST_0_i_6_n_0\
    );
\reg_out2[23]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(23),
      I1 => \greg_reg[30]_1\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(23),
      O => \reg_out2[23]_INST_0_i_7_n_0\
    );
\reg_out2[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(23),
      I1 => \greg_reg[18]_13\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(23),
      O => \reg_out2[23]_INST_0_i_8_n_0\
    );
\reg_out2[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(23),
      I1 => \greg_reg[22]_9\(23),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(23),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(23),
      O => \reg_out2[23]_INST_0_i_9_n_0\
    );
\reg_out2[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(24),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_11,
      I3 => rfmode2,
      I4 => \reg_out2[24]_INST_0_i_1_n_0\,
      O => reg_out2(24)
    );
\reg_out2[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[24]_INST_0_i_2_n_0\,
      I1 => \reg_out2[24]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[24]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[24]_INST_0_i_5_n_0\,
      O => \reg_out2[24]_INST_0_i_1_n_0\
    );
\reg_out2[24]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(24),
      I1 => \greg_reg[10]_21\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(24),
      O => \reg_out2[24]_INST_0_i_10_n_0\
    );
\reg_out2[24]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(24),
      I1 => \greg_reg[14]_17\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(24),
      O => \reg_out2[24]_INST_0_i_11_n_0\
    );
\reg_out2[24]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(24),
      I1 => \greg_reg[2]_29\(24),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(24),
      O => \reg_out2[24]_INST_0_i_12_n_0\
    );
\reg_out2[24]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(24),
      I1 => \greg_reg[6]_25\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(24),
      O => \reg_out2[24]_INST_0_i_13_n_0\
    );
\reg_out2[24]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[24]_INST_0_i_6_n_0\,
      I1 => \reg_out2[24]_INST_0_i_7_n_0\,
      O => \reg_out2[24]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[24]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[24]_INST_0_i_8_n_0\,
      I1 => \reg_out2[24]_INST_0_i_9_n_0\,
      O => \reg_out2[24]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[24]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[24]_INST_0_i_10_n_0\,
      I1 => \reg_out2[24]_INST_0_i_11_n_0\,
      O => \reg_out2[24]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[24]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[24]_INST_0_i_12_n_0\,
      I1 => \reg_out2[24]_INST_0_i_13_n_0\,
      O => \reg_out2[24]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(24),
      I1 => \greg_reg[26]_5\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(24),
      O => \reg_out2[24]_INST_0_i_6_n_0\
    );
\reg_out2[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(24),
      I1 => \greg_reg[30]_1\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(24),
      O => \reg_out2[24]_INST_0_i_7_n_0\
    );
\reg_out2[24]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(24),
      I1 => \greg_reg[18]_13\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(24),
      O => \reg_out2[24]_INST_0_i_8_n_0\
    );
\reg_out2[24]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(24),
      I1 => \greg_reg[22]_9\(24),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(24),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(24),
      O => \reg_out2[24]_INST_0_i_9_n_0\
    );
\reg_out2[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(25),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_10,
      I3 => rfmode2,
      I4 => \reg_out2[25]_INST_0_i_1_n_0\,
      O => reg_out2(25)
    );
\reg_out2[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[25]_INST_0_i_2_n_0\,
      I1 => \reg_out2[25]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[25]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[25]_INST_0_i_5_n_0\,
      O => \reg_out2[25]_INST_0_i_1_n_0\
    );
\reg_out2[25]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(25),
      I1 => \greg_reg[10]_21\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(25),
      O => \reg_out2[25]_INST_0_i_10_n_0\
    );
\reg_out2[25]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(25),
      I1 => \greg_reg[14]_17\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(25),
      O => \reg_out2[25]_INST_0_i_11_n_0\
    );
\reg_out2[25]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(25),
      I1 => \greg_reg[2]_29\(25),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(25),
      O => \reg_out2[25]_INST_0_i_12_n_0\
    );
\reg_out2[25]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(25),
      I1 => \greg_reg[6]_25\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(25),
      O => \reg_out2[25]_INST_0_i_13_n_0\
    );
\reg_out2[25]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[25]_INST_0_i_6_n_0\,
      I1 => \reg_out2[25]_INST_0_i_7_n_0\,
      O => \reg_out2[25]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[25]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[25]_INST_0_i_8_n_0\,
      I1 => \reg_out2[25]_INST_0_i_9_n_0\,
      O => \reg_out2[25]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[25]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[25]_INST_0_i_10_n_0\,
      I1 => \reg_out2[25]_INST_0_i_11_n_0\,
      O => \reg_out2[25]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[25]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[25]_INST_0_i_12_n_0\,
      I1 => \reg_out2[25]_INST_0_i_13_n_0\,
      O => \reg_out2[25]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[25]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(25),
      I1 => \greg_reg[26]_5\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(25),
      O => \reg_out2[25]_INST_0_i_6_n_0\
    );
\reg_out2[25]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(25),
      I1 => \greg_reg[30]_1\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(25),
      O => \reg_out2[25]_INST_0_i_7_n_0\
    );
\reg_out2[25]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(25),
      I1 => \greg_reg[18]_13\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(25),
      O => \reg_out2[25]_INST_0_i_8_n_0\
    );
\reg_out2[25]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(25),
      I1 => \greg_reg[22]_9\(25),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(25),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(25),
      O => \reg_out2[25]_INST_0_i_9_n_0\
    );
\reg_out2[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(26),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_13,
      I3 => rfmode2,
      I4 => \reg_out2[26]_INST_0_i_1_n_0\,
      O => reg_out2(26)
    );
\reg_out2[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[26]_INST_0_i_2_n_0\,
      I1 => \reg_out2[26]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[26]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[26]_INST_0_i_5_n_0\,
      O => \reg_out2[26]_INST_0_i_1_n_0\
    );
\reg_out2[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(26),
      I1 => \greg_reg[10]_21\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(26),
      O => \reg_out2[26]_INST_0_i_10_n_0\
    );
\reg_out2[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(26),
      I1 => \greg_reg[14]_17\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(26),
      O => \reg_out2[26]_INST_0_i_11_n_0\
    );
\reg_out2[26]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(26),
      I1 => \greg_reg[2]_29\(26),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(26),
      O => \reg_out2[26]_INST_0_i_12_n_0\
    );
\reg_out2[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(26),
      I1 => \greg_reg[6]_25\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(26),
      O => \reg_out2[26]_INST_0_i_13_n_0\
    );
\reg_out2[26]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[26]_INST_0_i_6_n_0\,
      I1 => \reg_out2[26]_INST_0_i_7_n_0\,
      O => \reg_out2[26]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[26]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[26]_INST_0_i_8_n_0\,
      I1 => \reg_out2[26]_INST_0_i_9_n_0\,
      O => \reg_out2[26]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[26]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[26]_INST_0_i_10_n_0\,
      I1 => \reg_out2[26]_INST_0_i_11_n_0\,
      O => \reg_out2[26]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[26]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[26]_INST_0_i_12_n_0\,
      I1 => \reg_out2[26]_INST_0_i_13_n_0\,
      O => \reg_out2[26]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(26),
      I1 => \greg_reg[26]_5\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(26),
      O => \reg_out2[26]_INST_0_i_6_n_0\
    );
\reg_out2[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(26),
      I1 => \greg_reg[30]_1\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(26),
      O => \reg_out2[26]_INST_0_i_7_n_0\
    );
\reg_out2[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(26),
      I1 => \greg_reg[18]_13\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(26),
      O => \reg_out2[26]_INST_0_i_8_n_0\
    );
\reg_out2[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(26),
      I1 => \greg_reg[22]_9\(26),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(26),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(26),
      O => \reg_out2[26]_INST_0_i_9_n_0\
    );
\reg_out2[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(27),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_14_27_n_12,
      I3 => rfmode2,
      I4 => \reg_out2[27]_INST_0_i_1_n_0\,
      O => reg_out2(27)
    );
\reg_out2[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[27]_INST_0_i_2_n_0\,
      I1 => \reg_out2[27]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[27]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[27]_INST_0_i_5_n_0\,
      O => \reg_out2[27]_INST_0_i_1_n_0\
    );
\reg_out2[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(27),
      I1 => \greg_reg[10]_21\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(27),
      O => \reg_out2[27]_INST_0_i_10_n_0\
    );
\reg_out2[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(27),
      I1 => \greg_reg[14]_17\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(27),
      O => \reg_out2[27]_INST_0_i_11_n_0\
    );
\reg_out2[27]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(27),
      I1 => \greg_reg[2]_29\(27),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(27),
      O => \reg_out2[27]_INST_0_i_12_n_0\
    );
\reg_out2[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(27),
      I1 => \greg_reg[6]_25\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(27),
      O => \reg_out2[27]_INST_0_i_13_n_0\
    );
\reg_out2[27]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[27]_INST_0_i_6_n_0\,
      I1 => \reg_out2[27]_INST_0_i_7_n_0\,
      O => \reg_out2[27]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[27]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[27]_INST_0_i_8_n_0\,
      I1 => \reg_out2[27]_INST_0_i_9_n_0\,
      O => \reg_out2[27]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[27]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[27]_INST_0_i_10_n_0\,
      I1 => \reg_out2[27]_INST_0_i_11_n_0\,
      O => \reg_out2[27]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[27]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[27]_INST_0_i_12_n_0\,
      I1 => \reg_out2[27]_INST_0_i_13_n_0\,
      O => \reg_out2[27]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(27),
      I1 => \greg_reg[26]_5\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(27),
      O => \reg_out2[27]_INST_0_i_6_n_0\
    );
\reg_out2[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(27),
      I1 => \greg_reg[30]_1\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(27),
      O => \reg_out2[27]_INST_0_i_7_n_0\
    );
\reg_out2[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(27),
      I1 => \greg_reg[18]_13\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(27),
      O => \reg_out2[27]_INST_0_i_8_n_0\
    );
\reg_out2[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(27),
      I1 => \greg_reg[22]_9\(27),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(27),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(27),
      O => \reg_out2[27]_INST_0_i_9_n_0\
    );
\reg_out2[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(28),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_28_31_n_1,
      I3 => rfmode2,
      I4 => \reg_out2[28]_INST_0_i_1_n_0\,
      O => reg_out2(28)
    );
\reg_out2[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[28]_INST_0_i_2_n_0\,
      I1 => \reg_out2[28]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[28]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[28]_INST_0_i_5_n_0\,
      O => \reg_out2[28]_INST_0_i_1_n_0\
    );
\reg_out2[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(28),
      I1 => \greg_reg[10]_21\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(28),
      O => \reg_out2[28]_INST_0_i_10_n_0\
    );
\reg_out2[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(28),
      I1 => \greg_reg[14]_17\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(28),
      O => \reg_out2[28]_INST_0_i_11_n_0\
    );
\reg_out2[28]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(28),
      I1 => \greg_reg[2]_29\(28),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(28),
      O => \reg_out2[28]_INST_0_i_12_n_0\
    );
\reg_out2[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(28),
      I1 => \greg_reg[6]_25\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(28),
      O => \reg_out2[28]_INST_0_i_13_n_0\
    );
\reg_out2[28]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[28]_INST_0_i_6_n_0\,
      I1 => \reg_out2[28]_INST_0_i_7_n_0\,
      O => \reg_out2[28]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[28]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[28]_INST_0_i_8_n_0\,
      I1 => \reg_out2[28]_INST_0_i_9_n_0\,
      O => \reg_out2[28]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[28]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[28]_INST_0_i_10_n_0\,
      I1 => \reg_out2[28]_INST_0_i_11_n_0\,
      O => \reg_out2[28]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[28]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[28]_INST_0_i_12_n_0\,
      I1 => \reg_out2[28]_INST_0_i_13_n_0\,
      O => \reg_out2[28]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[28]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(28),
      I1 => \greg_reg[26]_5\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(28),
      O => \reg_out2[28]_INST_0_i_6_n_0\
    );
\reg_out2[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(28),
      I1 => \greg_reg[30]_1\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(28),
      O => \reg_out2[28]_INST_0_i_7_n_0\
    );
\reg_out2[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(28),
      I1 => \greg_reg[18]_13\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(28),
      O => \reg_out2[28]_INST_0_i_8_n_0\
    );
\reg_out2[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(28),
      I1 => \greg_reg[22]_9\(28),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(28),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(28),
      O => \reg_out2[28]_INST_0_i_9_n_0\
    );
\reg_out2[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(29),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_28_31_n_0,
      I3 => rfmode2,
      I4 => \reg_out2[29]_INST_0_i_1_n_0\,
      O => reg_out2(29)
    );
\reg_out2[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[29]_INST_0_i_2_n_0\,
      I1 => \reg_out2[29]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[29]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[29]_INST_0_i_5_n_0\,
      O => \reg_out2[29]_INST_0_i_1_n_0\
    );
\reg_out2[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(29),
      I1 => \greg_reg[10]_21\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(29),
      O => \reg_out2[29]_INST_0_i_10_n_0\
    );
\reg_out2[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(29),
      I1 => \greg_reg[14]_17\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(29),
      O => \reg_out2[29]_INST_0_i_11_n_0\
    );
\reg_out2[29]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(29),
      I1 => \greg_reg[2]_29\(29),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(29),
      O => \reg_out2[29]_INST_0_i_12_n_0\
    );
\reg_out2[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(29),
      I1 => \greg_reg[6]_25\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(29),
      O => \reg_out2[29]_INST_0_i_13_n_0\
    );
\reg_out2[29]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[29]_INST_0_i_6_n_0\,
      I1 => \reg_out2[29]_INST_0_i_7_n_0\,
      O => \reg_out2[29]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[29]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[29]_INST_0_i_8_n_0\,
      I1 => \reg_out2[29]_INST_0_i_9_n_0\,
      O => \reg_out2[29]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[29]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[29]_INST_0_i_10_n_0\,
      I1 => \reg_out2[29]_INST_0_i_11_n_0\,
      O => \reg_out2[29]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[29]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[29]_INST_0_i_12_n_0\,
      I1 => \reg_out2[29]_INST_0_i_13_n_0\,
      O => \reg_out2[29]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(29),
      I1 => \greg_reg[26]_5\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(29),
      O => \reg_out2[29]_INST_0_i_6_n_0\
    );
\reg_out2[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(29),
      I1 => \greg_reg[30]_1\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(29),
      O => \reg_out2[29]_INST_0_i_7_n_0\
    );
\reg_out2[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(29),
      I1 => \greg_reg[18]_13\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(29),
      O => \reg_out2[29]_INST_0_i_8_n_0\
    );
\reg_out2[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(29),
      I1 => \greg_reg[22]_9\(29),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(29),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(29),
      O => \reg_out2[29]_INST_0_i_9_n_0\
    );
\reg_out2[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(2),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_3,
      I3 => rfmode2,
      I4 => \reg_out2[2]_INST_0_i_1_n_0\,
      O => reg_out2(2)
    );
\reg_out2[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[2]_INST_0_i_2_n_0\,
      I1 => \reg_out2[2]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[2]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[2]_INST_0_i_5_n_0\,
      O => \reg_out2[2]_INST_0_i_1_n_0\
    );
\reg_out2[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(2),
      I1 => \greg_reg[10]_21\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(2),
      O => \reg_out2[2]_INST_0_i_10_n_0\
    );
\reg_out2[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(2),
      I1 => \greg_reg[14]_17\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(2),
      O => \reg_out2[2]_INST_0_i_11_n_0\
    );
\reg_out2[2]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(2),
      I1 => \greg_reg[2]_29\(2),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(2),
      O => \reg_out2[2]_INST_0_i_12_n_0\
    );
\reg_out2[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(2),
      I1 => \greg_reg[6]_25\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(2),
      O => \reg_out2[2]_INST_0_i_13_n_0\
    );
\reg_out2[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[2]_INST_0_i_6_n_0\,
      I1 => \reg_out2[2]_INST_0_i_7_n_0\,
      O => \reg_out2[2]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[2]_INST_0_i_8_n_0\,
      I1 => \reg_out2[2]_INST_0_i_9_n_0\,
      O => \reg_out2[2]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[2]_INST_0_i_10_n_0\,
      I1 => \reg_out2[2]_INST_0_i_11_n_0\,
      O => \reg_out2[2]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[2]_INST_0_i_12_n_0\,
      I1 => \reg_out2[2]_INST_0_i_13_n_0\,
      O => \reg_out2[2]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(2),
      I1 => \greg_reg[26]_5\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(2),
      O => \reg_out2[2]_INST_0_i_6_n_0\
    );
\reg_out2[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(2),
      I1 => \greg_reg[30]_1\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(2),
      O => \reg_out2[2]_INST_0_i_7_n_0\
    );
\reg_out2[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(2),
      I1 => \greg_reg[18]_13\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(2),
      O => \reg_out2[2]_INST_0_i_8_n_0\
    );
\reg_out2[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(2),
      I1 => \greg_reg[22]_9\(2),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(2),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(2),
      O => \reg_out2[2]_INST_0_i_9_n_0\
    );
\reg_out2[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(30),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_28_31_n_3,
      I3 => rfmode2,
      I4 => \reg_out2[30]_INST_0_i_1_n_0\,
      O => reg_out2(30)
    );
\reg_out2[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[30]_INST_0_i_2_n_0\,
      I1 => \reg_out2[30]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[30]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[30]_INST_0_i_5_n_0\,
      O => \reg_out2[30]_INST_0_i_1_n_0\
    );
\reg_out2[30]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(30),
      I1 => \greg_reg[10]_21\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(30),
      O => \reg_out2[30]_INST_0_i_10_n_0\
    );
\reg_out2[30]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(30),
      I1 => \greg_reg[14]_17\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(30),
      O => \reg_out2[30]_INST_0_i_11_n_0\
    );
\reg_out2[30]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(30),
      I1 => \greg_reg[2]_29\(30),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(30),
      O => \reg_out2[30]_INST_0_i_12_n_0\
    );
\reg_out2[30]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(30),
      I1 => \greg_reg[6]_25\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(30),
      O => \reg_out2[30]_INST_0_i_13_n_0\
    );
\reg_out2[30]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[30]_INST_0_i_6_n_0\,
      I1 => \reg_out2[30]_INST_0_i_7_n_0\,
      O => \reg_out2[30]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[30]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[30]_INST_0_i_8_n_0\,
      I1 => \reg_out2[30]_INST_0_i_9_n_0\,
      O => \reg_out2[30]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[30]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[30]_INST_0_i_10_n_0\,
      I1 => \reg_out2[30]_INST_0_i_11_n_0\,
      O => \reg_out2[30]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[30]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[30]_INST_0_i_12_n_0\,
      I1 => \reg_out2[30]_INST_0_i_13_n_0\,
      O => \reg_out2[30]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[30]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(30),
      I1 => \greg_reg[26]_5\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(30),
      O => \reg_out2[30]_INST_0_i_6_n_0\
    );
\reg_out2[30]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(30),
      I1 => \greg_reg[30]_1\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(30),
      O => \reg_out2[30]_INST_0_i_7_n_0\
    );
\reg_out2[30]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(30),
      I1 => \greg_reg[18]_13\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(30),
      O => \reg_out2[30]_INST_0_i_8_n_0\
    );
\reg_out2[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(30),
      I1 => \greg_reg[22]_9\(30),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(30),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(30),
      O => \reg_out2[30]_INST_0_i_9_n_0\
    );
\reg_out2[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(31),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_28_31_n_2,
      I3 => rfmode2,
      I4 => \reg_out2[31]_INST_0_i_2_n_0\,
      O => reg_out2(31)
    );
\reg_out2[31]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[31]_INST_0_i_16_n_0\,
      I1 => \reg_out2[31]_INST_0_i_17_n_0\,
      O => \reg_out2[31]_INST_0_i_10_n_0\,
      S => rreg2(2)
    );
\reg_out2[31]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[31]_INST_0_i_18_n_0\,
      I1 => \reg_out2[31]_INST_0_i_19_n_0\,
      O => \reg_out2[31]_INST_0_i_11_n_0\,
      S => rreg2(2)
    );
\reg_out2[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(31),
      I1 => \greg_reg[26]_5\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(31),
      O => \reg_out2[31]_INST_0_i_12_n_0\
    );
\reg_out2[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(31),
      I1 => \greg_reg[30]_1\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(31),
      O => \reg_out2[31]_INST_0_i_13_n_0\
    );
\reg_out2[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(31),
      I1 => \greg_reg[18]_13\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(31),
      O => \reg_out2[31]_INST_0_i_14_n_0\
    );
\reg_out2[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(31),
      I1 => \greg_reg[22]_9\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(31),
      O => \reg_out2[31]_INST_0_i_15_n_0\
    );
\reg_out2[31]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(31),
      I1 => \greg_reg[10]_21\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(31),
      O => \reg_out2[31]_INST_0_i_16_n_0\
    );
\reg_out2[31]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(31),
      I1 => \greg_reg[14]_17\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(31),
      O => \reg_out2[31]_INST_0_i_17_n_0\
    );
\reg_out2[31]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(31),
      I1 => \greg_reg[2]_29\(31),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(31),
      O => \reg_out2[31]_INST_0_i_18_n_0\
    );
\reg_out2[31]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(31),
      I1 => \greg_reg[6]_25\(31),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(31),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(31),
      O => \reg_out2[31]_INST_0_i_19_n_0\
    );
\reg_out2[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[31]_INST_0_i_8_n_0\,
      I1 => \reg_out2[31]_INST_0_i_9_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[31]_INST_0_i_10_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[31]_INST_0_i_11_n_0\,
      O => \reg_out2[31]_INST_0_i_2_n_0\
    );
\reg_out2[31]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[31]_INST_0_i_12_n_0\,
      I1 => \reg_out2[31]_INST_0_i_13_n_0\,
      O => \reg_out2[31]_INST_0_i_8_n_0\,
      S => rreg2(2)
    );
\reg_out2[31]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[31]_INST_0_i_14_n_0\,
      I1 => \reg_out2[31]_INST_0_i_15_n_0\,
      O => \reg_out2[31]_INST_0_i_9_n_0\,
      S => rreg2(2)
    );
\reg_out2[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(3),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_2,
      I3 => rfmode2,
      I4 => \reg_out2[3]_INST_0_i_1_n_0\,
      O => reg_out2(3)
    );
\reg_out2[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[3]_INST_0_i_2_n_0\,
      I1 => \reg_out2[3]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[3]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[3]_INST_0_i_5_n_0\,
      O => \reg_out2[3]_INST_0_i_1_n_0\
    );
\reg_out2[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(3),
      I1 => \greg_reg[10]_21\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(3),
      O => \reg_out2[3]_INST_0_i_10_n_0\
    );
\reg_out2[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(3),
      I1 => \greg_reg[14]_17\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(3),
      O => \reg_out2[3]_INST_0_i_11_n_0\
    );
\reg_out2[3]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(3),
      I1 => \greg_reg[2]_29\(3),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(3),
      O => \reg_out2[3]_INST_0_i_12_n_0\
    );
\reg_out2[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(3),
      I1 => \greg_reg[6]_25\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(3),
      O => \reg_out2[3]_INST_0_i_13_n_0\
    );
\reg_out2[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[3]_INST_0_i_6_n_0\,
      I1 => \reg_out2[3]_INST_0_i_7_n_0\,
      O => \reg_out2[3]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[3]_INST_0_i_8_n_0\,
      I1 => \reg_out2[3]_INST_0_i_9_n_0\,
      O => \reg_out2[3]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[3]_INST_0_i_10_n_0\,
      I1 => \reg_out2[3]_INST_0_i_11_n_0\,
      O => \reg_out2[3]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[3]_INST_0_i_12_n_0\,
      I1 => \reg_out2[3]_INST_0_i_13_n_0\,
      O => \reg_out2[3]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(3),
      I1 => \greg_reg[26]_5\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(3),
      O => \reg_out2[3]_INST_0_i_6_n_0\
    );
\reg_out2[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(3),
      I1 => \greg_reg[30]_1\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(3),
      O => \reg_out2[3]_INST_0_i_7_n_0\
    );
\reg_out2[3]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(3),
      I1 => \greg_reg[18]_13\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(3),
      O => \reg_out2[3]_INST_0_i_8_n_0\
    );
\reg_out2[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(3),
      I1 => \greg_reg[22]_9\(3),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(3),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(3),
      O => \reg_out2[3]_INST_0_i_9_n_0\
    );
\reg_out2[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(4),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_5,
      I3 => rfmode2,
      I4 => \reg_out2[4]_INST_0_i_1_n_0\,
      O => reg_out2(4)
    );
\reg_out2[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[4]_INST_0_i_2_n_0\,
      I1 => \reg_out2[4]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[4]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[4]_INST_0_i_5_n_0\,
      O => \reg_out2[4]_INST_0_i_1_n_0\
    );
\reg_out2[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(4),
      I1 => \greg_reg[10]_21\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(4),
      O => \reg_out2[4]_INST_0_i_10_n_0\
    );
\reg_out2[4]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(4),
      I1 => \greg_reg[14]_17\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(4),
      O => \reg_out2[4]_INST_0_i_11_n_0\
    );
\reg_out2[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(4),
      I1 => \greg_reg[2]_29\(4),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(4),
      O => \reg_out2[4]_INST_0_i_12_n_0\
    );
\reg_out2[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(4),
      I1 => \greg_reg[6]_25\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(4),
      O => \reg_out2[4]_INST_0_i_13_n_0\
    );
\reg_out2[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[4]_INST_0_i_6_n_0\,
      I1 => \reg_out2[4]_INST_0_i_7_n_0\,
      O => \reg_out2[4]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[4]_INST_0_i_8_n_0\,
      I1 => \reg_out2[4]_INST_0_i_9_n_0\,
      O => \reg_out2[4]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[4]_INST_0_i_10_n_0\,
      I1 => \reg_out2[4]_INST_0_i_11_n_0\,
      O => \reg_out2[4]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[4]_INST_0_i_12_n_0\,
      I1 => \reg_out2[4]_INST_0_i_13_n_0\,
      O => \reg_out2[4]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(4),
      I1 => \greg_reg[26]_5\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(4),
      O => \reg_out2[4]_INST_0_i_6_n_0\
    );
\reg_out2[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(4),
      I1 => \greg_reg[30]_1\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(4),
      O => \reg_out2[4]_INST_0_i_7_n_0\
    );
\reg_out2[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(4),
      I1 => \greg_reg[18]_13\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(4),
      O => \reg_out2[4]_INST_0_i_8_n_0\
    );
\reg_out2[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(4),
      I1 => \greg_reg[22]_9\(4),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(4),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(4),
      O => \reg_out2[4]_INST_0_i_9_n_0\
    );
\reg_out2[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(5),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_4,
      I3 => rfmode2,
      I4 => \reg_out2[5]_INST_0_i_1_n_0\,
      O => reg_out2(5)
    );
\reg_out2[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[5]_INST_0_i_2_n_0\,
      I1 => \reg_out2[5]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[5]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[5]_INST_0_i_5_n_0\,
      O => \reg_out2[5]_INST_0_i_1_n_0\
    );
\reg_out2[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(5),
      I1 => \greg_reg[10]_21\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(5),
      O => \reg_out2[5]_INST_0_i_10_n_0\
    );
\reg_out2[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(5),
      I1 => \greg_reg[14]_17\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(5),
      O => \reg_out2[5]_INST_0_i_11_n_0\
    );
\reg_out2[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(5),
      I1 => \greg_reg[2]_29\(5),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(5),
      O => \reg_out2[5]_INST_0_i_12_n_0\
    );
\reg_out2[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(5),
      I1 => \greg_reg[6]_25\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(5),
      O => \reg_out2[5]_INST_0_i_13_n_0\
    );
\reg_out2[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[5]_INST_0_i_6_n_0\,
      I1 => \reg_out2[5]_INST_0_i_7_n_0\,
      O => \reg_out2[5]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[5]_INST_0_i_8_n_0\,
      I1 => \reg_out2[5]_INST_0_i_9_n_0\,
      O => \reg_out2[5]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[5]_INST_0_i_10_n_0\,
      I1 => \reg_out2[5]_INST_0_i_11_n_0\,
      O => \reg_out2[5]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[5]_INST_0_i_12_n_0\,
      I1 => \reg_out2[5]_INST_0_i_13_n_0\,
      O => \reg_out2[5]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(5),
      I1 => \greg_reg[26]_5\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(5),
      O => \reg_out2[5]_INST_0_i_6_n_0\
    );
\reg_out2[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(5),
      I1 => \greg_reg[30]_1\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(5),
      O => \reg_out2[5]_INST_0_i_7_n_0\
    );
\reg_out2[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(5),
      I1 => \greg_reg[18]_13\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(5),
      O => \reg_out2[5]_INST_0_i_8_n_0\
    );
\reg_out2[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(5),
      I1 => \greg_reg[22]_9\(5),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(5),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(5),
      O => \reg_out2[5]_INST_0_i_9_n_0\
    );
\reg_out2[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(6),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_7,
      I3 => rfmode2,
      I4 => \reg_out2[6]_INST_0_i_1_n_0\,
      O => reg_out2(6)
    );
\reg_out2[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[6]_INST_0_i_2_n_0\,
      I1 => \reg_out2[6]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[6]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[6]_INST_0_i_5_n_0\,
      O => \reg_out2[6]_INST_0_i_1_n_0\
    );
\reg_out2[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(6),
      I1 => \greg_reg[10]_21\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(6),
      O => \reg_out2[6]_INST_0_i_10_n_0\
    );
\reg_out2[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(6),
      I1 => \greg_reg[14]_17\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(6),
      O => \reg_out2[6]_INST_0_i_11_n_0\
    );
\reg_out2[6]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(6),
      I1 => \greg_reg[2]_29\(6),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(6),
      O => \reg_out2[6]_INST_0_i_12_n_0\
    );
\reg_out2[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(6),
      I1 => \greg_reg[6]_25\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(6),
      O => \reg_out2[6]_INST_0_i_13_n_0\
    );
\reg_out2[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[6]_INST_0_i_6_n_0\,
      I1 => \reg_out2[6]_INST_0_i_7_n_0\,
      O => \reg_out2[6]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[6]_INST_0_i_8_n_0\,
      I1 => \reg_out2[6]_INST_0_i_9_n_0\,
      O => \reg_out2[6]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[6]_INST_0_i_10_n_0\,
      I1 => \reg_out2[6]_INST_0_i_11_n_0\,
      O => \reg_out2[6]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[6]_INST_0_i_12_n_0\,
      I1 => \reg_out2[6]_INST_0_i_13_n_0\,
      O => \reg_out2[6]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(6),
      I1 => \greg_reg[26]_5\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(6),
      O => \reg_out2[6]_INST_0_i_6_n_0\
    );
\reg_out2[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(6),
      I1 => \greg_reg[30]_1\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(6),
      O => \reg_out2[6]_INST_0_i_7_n_0\
    );
\reg_out2[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(6),
      I1 => \greg_reg[18]_13\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(6),
      O => \reg_out2[6]_INST_0_i_8_n_0\
    );
\reg_out2[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(6),
      I1 => \greg_reg[22]_9\(6),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(6),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(6),
      O => \reg_out2[6]_INST_0_i_9_n_0\
    );
\reg_out2[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(7),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_6,
      I3 => rfmode2,
      I4 => \reg_out2[7]_INST_0_i_1_n_0\,
      O => reg_out2(7)
    );
\reg_out2[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[7]_INST_0_i_2_n_0\,
      I1 => \reg_out2[7]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[7]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[7]_INST_0_i_5_n_0\,
      O => \reg_out2[7]_INST_0_i_1_n_0\
    );
\reg_out2[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(7),
      I1 => \greg_reg[10]_21\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(7),
      O => \reg_out2[7]_INST_0_i_10_n_0\
    );
\reg_out2[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(7),
      I1 => \greg_reg[14]_17\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(7),
      O => \reg_out2[7]_INST_0_i_11_n_0\
    );
\reg_out2[7]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(7),
      I1 => \greg_reg[2]_29\(7),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(7),
      O => \reg_out2[7]_INST_0_i_12_n_0\
    );
\reg_out2[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(7),
      I1 => \greg_reg[6]_25\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(7),
      O => \reg_out2[7]_INST_0_i_13_n_0\
    );
\reg_out2[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[7]_INST_0_i_6_n_0\,
      I1 => \reg_out2[7]_INST_0_i_7_n_0\,
      O => \reg_out2[7]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[7]_INST_0_i_8_n_0\,
      I1 => \reg_out2[7]_INST_0_i_9_n_0\,
      O => \reg_out2[7]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[7]_INST_0_i_10_n_0\,
      I1 => \reg_out2[7]_INST_0_i_11_n_0\,
      O => \reg_out2[7]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[7]_INST_0_i_12_n_0\,
      I1 => \reg_out2[7]_INST_0_i_13_n_0\,
      O => \reg_out2[7]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(7),
      I1 => \greg_reg[26]_5\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(7),
      O => \reg_out2[7]_INST_0_i_6_n_0\
    );
\reg_out2[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(7),
      I1 => \greg_reg[30]_1\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(7),
      O => \reg_out2[7]_INST_0_i_7_n_0\
    );
\reg_out2[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(7),
      I1 => \greg_reg[18]_13\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(7),
      O => \reg_out2[7]_INST_0_i_8_n_0\
    );
\reg_out2[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(7),
      I1 => \greg_reg[22]_9\(7),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(7),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(7),
      O => \reg_out2[7]_INST_0_i_9_n_0\
    );
\reg_out2[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(8),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_9,
      I3 => rfmode2,
      I4 => \reg_out2[8]_INST_0_i_1_n_0\,
      O => reg_out2(8)
    );
\reg_out2[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[8]_INST_0_i_2_n_0\,
      I1 => \reg_out2[8]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[8]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[8]_INST_0_i_5_n_0\,
      O => \reg_out2[8]_INST_0_i_1_n_0\
    );
\reg_out2[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(8),
      I1 => \greg_reg[10]_21\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(8),
      O => \reg_out2[8]_INST_0_i_10_n_0\
    );
\reg_out2[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(8),
      I1 => \greg_reg[14]_17\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(8),
      O => \reg_out2[8]_INST_0_i_11_n_0\
    );
\reg_out2[8]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(8),
      I1 => \greg_reg[2]_29\(8),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(8),
      O => \reg_out2[8]_INST_0_i_12_n_0\
    );
\reg_out2[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(8),
      I1 => \greg_reg[6]_25\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(8),
      O => \reg_out2[8]_INST_0_i_13_n_0\
    );
\reg_out2[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[8]_INST_0_i_6_n_0\,
      I1 => \reg_out2[8]_INST_0_i_7_n_0\,
      O => \reg_out2[8]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[8]_INST_0_i_8_n_0\,
      I1 => \reg_out2[8]_INST_0_i_9_n_0\,
      O => \reg_out2[8]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[8]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[8]_INST_0_i_10_n_0\,
      I1 => \reg_out2[8]_INST_0_i_11_n_0\,
      O => \reg_out2[8]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[8]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[8]_INST_0_i_12_n_0\,
      I1 => \reg_out2[8]_INST_0_i_13_n_0\,
      O => \reg_out2[8]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(8),
      I1 => \greg_reg[26]_5\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(8),
      O => \reg_out2[8]_INST_0_i_6_n_0\
    );
\reg_out2[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(8),
      I1 => \greg_reg[30]_1\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(8),
      O => \reg_out2[8]_INST_0_i_7_n_0\
    );
\reg_out2[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(8),
      I1 => \greg_reg[18]_13\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(8),
      O => \reg_out2[8]_INST_0_i_8_n_0\
    );
\reg_out2[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(8),
      I1 => \greg_reg[22]_9\(8),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(8),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(8),
      O => \reg_out2[8]_INST_0_i_9_n_0\
    );
\reg_out2[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => wdata(9),
      I1 => \reg_out21__7\,
      I2 => freg_reg_r1_0_31_0_13_n_8,
      I3 => rfmode2,
      I4 => \reg_out2[9]_INST_0_i_1_n_0\,
      O => reg_out2(9)
    );
\reg_out2[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \reg_out2[9]_INST_0_i_2_n_0\,
      I1 => \reg_out2[9]_INST_0_i_3_n_0\,
      I2 => rreg2(4),
      I3 => \reg_out2[9]_INST_0_i_4_n_0\,
      I4 => rreg2(3),
      I5 => \reg_out2[9]_INST_0_i_5_n_0\,
      O => \reg_out2[9]_INST_0_i_1_n_0\
    );
\reg_out2[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[11]_20\(9),
      I1 => \greg_reg[10]_21\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[9]_22\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[8]_23\(9),
      O => \reg_out2[9]_INST_0_i_10_n_0\
    );
\reg_out2[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[15]_16\(9),
      I1 => \greg_reg[14]_17\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[13]_18\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[12]_19\(9),
      O => \reg_out2[9]_INST_0_i_11_n_0\
    );
\reg_out2[9]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \greg_reg[3]_28\(9),
      I1 => \greg_reg[2]_29\(9),
      I2 => rreg2(1),
      I3 => rreg2(0),
      I4 => \greg_reg[1]_30\(9),
      O => \reg_out2[9]_INST_0_i_12_n_0\
    );
\reg_out2[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[7]_24\(9),
      I1 => \greg_reg[6]_25\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[5]_26\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[4]_27\(9),
      O => \reg_out2[9]_INST_0_i_13_n_0\
    );
\reg_out2[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[9]_INST_0_i_6_n_0\,
      I1 => \reg_out2[9]_INST_0_i_7_n_0\,
      O => \reg_out2[9]_INST_0_i_2_n_0\,
      S => rreg2(2)
    );
\reg_out2[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[9]_INST_0_i_8_n_0\,
      I1 => \reg_out2[9]_INST_0_i_9_n_0\,
      O => \reg_out2[9]_INST_0_i_3_n_0\,
      S => rreg2(2)
    );
\reg_out2[9]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[9]_INST_0_i_10_n_0\,
      I1 => \reg_out2[9]_INST_0_i_11_n_0\,
      O => \reg_out2[9]_INST_0_i_4_n_0\,
      S => rreg2(2)
    );
\reg_out2[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \reg_out2[9]_INST_0_i_12_n_0\,
      I1 => \reg_out2[9]_INST_0_i_13_n_0\,
      O => \reg_out2[9]_INST_0_i_5_n_0\,
      S => rreg2(2)
    );
\reg_out2[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[27]_4\(9),
      I1 => \greg_reg[26]_5\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[25]_6\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[24]_7\(9),
      O => \reg_out2[9]_INST_0_i_6_n_0\
    );
\reg_out2[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[31]_0\(9),
      I1 => \greg_reg[30]_1\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[29]_2\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[28]_3\(9),
      O => \reg_out2[9]_INST_0_i_7_n_0\
    );
\reg_out2[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[19]_12\(9),
      I1 => \greg_reg[18]_13\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[17]_14\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[16]_15\(9),
      O => \reg_out2[9]_INST_0_i_8_n_0\
    );
\reg_out2[9]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \greg_reg[23]_8\(9),
      I1 => \greg_reg[22]_9\(9),
      I2 => rreg2(1),
      I3 => \greg_reg[21]_10\(9),
      I4 => rreg2(0),
      I5 => \greg_reg[20]_11\(9),
      O => \reg_out2[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_wrapper_0_0_core_wrapper is
  port (
    reg_out1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \reg_out11__7\ : in STD_LOGIC;
    rfmode1 : in STD_LOGIC;
    \reg_out21__7\ : in STD_LOGIC;
    rfmode2 : in STD_LOGIC;
    wreg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wfmode : in STD_LOGIC;
    rstn : in STD_LOGIC;
    wenable : in STD_LOGIC;
    rreg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rreg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_core_wrapper_0_0_core_wrapper : entity is "core_wrapper";
end design_1_core_wrapper_0_0_core_wrapper;

architecture STRUCTURE of design_1_core_wrapper_0_0_core_wrapper is
begin
ucore: entity work.design_1_core_wrapper_0_0_core
     port map (
      clk => clk,
      reg_out1(31 downto 0) => reg_out1(31 downto 0),
      \reg_out11__7\ => \reg_out11__7\,
      reg_out2(31 downto 0) => reg_out2(31 downto 0),
      \reg_out21__7\ => \reg_out21__7\,
      rfmode1 => rfmode1,
      rfmode2 => rfmode2,
      rreg1(4 downto 0) => rreg1(4 downto 0),
      rreg2(4 downto 0) => rreg2(4 downto 0),
      rstn => rstn,
      wdata(31 downto 0) => wdata(31 downto 0),
      wenable => wenable,
      wfmode => wfmode,
      wreg(4 downto 0) => wreg(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_core_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_core_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_core_wrapper_0_0 : entity is "design_1_core_wrapper_0_0,core_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_core_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_core_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_core_wrapper_0_0 : entity is "core_wrapper,Vivado 2018.3";
end design_1_core_wrapper_0_0;

architecture STRUCTURE of design_1_core_wrapper_0_0 is
  signal \reg_out1[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out1[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \reg_out2[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ucore/reg_out11__7\ : STD_LOGIC;
  signal \ucore/reg_out14__0\ : STD_LOGIC;
  signal \ucore/reg_out21__7\ : STD_LOGIC;
  signal \ucore/reg_out24__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_out1[31]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_out1[31]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_out1[31]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg_out2[31]_INST_0_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \reg_out2[31]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \reg_out2[31]_INST_0_i_7\ : label is "soft_lutpair6";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_core_wrapper_0_0_core_wrapper
     port map (
      clk => clk,
      reg_out1(31 downto 0) => reg_out1(31 downto 0),
      \reg_out11__7\ => \ucore/reg_out11__7\,
      reg_out2(31 downto 0) => reg_out2(31 downto 0),
      \reg_out21__7\ => \ucore/reg_out21__7\,
      rfmode1 => rfmode1,
      rfmode2 => rfmode2,
      rreg1(4 downto 0) => rreg1(4 downto 0),
      rreg2(4 downto 0) => rreg2(4 downto 0),
      rstn => rstn,
      wdata(31 downto 0) => wdata(31 downto 0),
      wenable => wenable,
      wfmode => wfmode,
      wreg(4 downto 0) => wreg(4 downto 0)
    );
\reg_out1[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \reg_out1[31]_INST_0_i_3_n_0\,
      I1 => wenable,
      I2 => \ucore/reg_out14__0\,
      I3 => \reg_out1[31]_INST_0_i_5_n_0\,
      I4 => \reg_out1[31]_INST_0_i_6_n_0\,
      I5 => \reg_out1[31]_INST_0_i_7_n_0\,
      O => \ucore/reg_out11__7\
    );
\reg_out1[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => rreg1(2),
      I1 => rreg1(4),
      I2 => rreg1(0),
      I3 => rreg1(1),
      I4 => rreg1(3),
      I5 => rfmode1,
      O => \reg_out1[31]_INST_0_i_3_n_0\
    );
\reg_out1[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wfmode,
      I1 => rfmode1,
      O => \ucore/reg_out14__0\
    );
\reg_out1[31]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wreg(3),
      I1 => rreg1(3),
      O => \reg_out1[31]_INST_0_i_5_n_0\
    );
\reg_out1[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rreg1(0),
      I1 => wreg(0),
      I2 => wreg(2),
      I3 => rreg1(2),
      I4 => wreg(1),
      I5 => rreg1(1),
      O => \reg_out1[31]_INST_0_i_6_n_0\
    );
\reg_out1[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wreg(4),
      I1 => rreg1(4),
      O => \reg_out1[31]_INST_0_i_7_n_0\
    );
\reg_out2[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \reg_out2[31]_INST_0_i_3_n_0\,
      I1 => wenable,
      I2 => \ucore/reg_out24__0\,
      I3 => \reg_out2[31]_INST_0_i_5_n_0\,
      I4 => \reg_out2[31]_INST_0_i_6_n_0\,
      I5 => \reg_out2[31]_INST_0_i_7_n_0\,
      O => \ucore/reg_out21__7\
    );
\reg_out2[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => rreg2(2),
      I1 => rreg2(4),
      I2 => rreg2(0),
      I3 => rreg2(1),
      I4 => rreg2(3),
      I5 => rfmode2,
      O => \reg_out2[31]_INST_0_i_3_n_0\
    );
\reg_out2[31]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wfmode,
      I1 => rfmode2,
      O => \ucore/reg_out24__0\
    );
\reg_out2[31]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wreg(3),
      I1 => rreg2(3),
      O => \reg_out2[31]_INST_0_i_5_n_0\
    );
\reg_out2[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rreg2(0),
      I1 => wreg(0),
      I2 => wreg(2),
      I3 => rreg2(2),
      I4 => wreg(1),
      I5 => rreg2(1),
      O => \reg_out2[31]_INST_0_i_6_n_0\
    );
\reg_out2[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wreg(4),
      I1 => rreg2(4),
      O => \reg_out2[31]_INST_0_i_7_n_0\
    );
end STRUCTURE;
