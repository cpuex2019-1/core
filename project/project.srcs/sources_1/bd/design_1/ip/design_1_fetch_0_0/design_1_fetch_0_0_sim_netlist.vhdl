-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Nov 25 16:48:12 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_fetch_0_0/design_1_fetch_0_0_sim_netlist.vhdl
-- Design      : design_1_fetch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_0_0_fetch is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    pcenable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    inst_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    jr_data : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_0_0_fetch : entity is "fetch";
end design_1_fetch_0_0_fetch;

architecture STRUCTURE of design_1_fetch_0_0_fetch is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \command[0]_i_1_n_0\ : STD_LOGIC;
  signal \command[10]_i_1_n_0\ : STD_LOGIC;
  signal \command[11]_i_1_n_0\ : STD_LOGIC;
  signal \command[12]_i_1_n_0\ : STD_LOGIC;
  signal \command[13]_i_1_n_0\ : STD_LOGIC;
  signal \command[14]_i_1_n_0\ : STD_LOGIC;
  signal \command[15]_i_1_n_0\ : STD_LOGIC;
  signal \command[16]_i_1_n_0\ : STD_LOGIC;
  signal \command[17]_i_1_n_0\ : STD_LOGIC;
  signal \command[18]_i_1_n_0\ : STD_LOGIC;
  signal \command[19]_i_1_n_0\ : STD_LOGIC;
  signal \command[1]_i_1_n_0\ : STD_LOGIC;
  signal \command[20]_i_1_n_0\ : STD_LOGIC;
  signal \command[21]_i_1_n_0\ : STD_LOGIC;
  signal \command[22]_i_1_n_0\ : STD_LOGIC;
  signal \command[23]_i_1_n_0\ : STD_LOGIC;
  signal \command[24]_i_1_n_0\ : STD_LOGIC;
  signal \command[25]_i_1_n_0\ : STD_LOGIC;
  signal \command[26]_i_1_n_0\ : STD_LOGIC;
  signal \command[27]_i_1_n_0\ : STD_LOGIC;
  signal \command[28]_i_1_n_0\ : STD_LOGIC;
  signal \command[29]_i_1_n_0\ : STD_LOGIC;
  signal \command[2]_i_1_n_0\ : STD_LOGIC;
  signal \command[30]_i_1_n_0\ : STD_LOGIC;
  signal \command[31]_i_1_n_0\ : STD_LOGIC;
  signal \command[31]_i_2_n_0\ : STD_LOGIC;
  signal \command[31]_i_3_n_0\ : STD_LOGIC;
  signal \command[31]_i_4_n_0\ : STD_LOGIC;
  signal \command[31]_i_5_n_0\ : STD_LOGIC;
  signal \command[31]_i_6_n_0\ : STD_LOGIC;
  signal \command[31]_i_7_n_0\ : STD_LOGIC;
  signal \command[31]_i_8_n_0\ : STD_LOGIC;
  signal \command[31]_i_9_n_0\ : STD_LOGIC;
  signal \command[3]_i_1_n_0\ : STD_LOGIC;
  signal \command[4]_i_1_n_0\ : STD_LOGIC;
  signal \command[5]_i_1_n_0\ : STD_LOGIC;
  signal \command[6]_i_1_n_0\ : STD_LOGIC;
  signal \command[7]_i_1_n_0\ : STD_LOGIC;
  signal \command[8]_i_1_n_0\ : STD_LOGIC;
  signal \command[9]_i_1_n_0\ : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data3 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^done\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^inst_addr\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \inst_addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \inst_addr[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \inst_addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \inst_addr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \inst_addr[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[0]_i_2_n_0\ : STD_LOGIC;
  signal \pc[19]_i_1_n_0\ : STD_LOGIC;
  signal \pc[19]_i_2_n_0\ : STD_LOGIC;
  signal \pc[19]_i_3_n_0\ : STD_LOGIC;
  signal \pc[19]_i_4_n_0\ : STD_LOGIC;
  signal \pc[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc[1]_i_2_n_0\ : STD_LOGIC;
  signal \pc[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc[20]_i_2_n_0\ : STD_LOGIC;
  signal \pc[20]_i_3_n_0\ : STD_LOGIC;
  signal \pc[20]_i_4_n_0\ : STD_LOGIC;
  signal \pc[21]_i_1_n_0\ : STD_LOGIC;
  signal \pc[21]_i_2_n_0\ : STD_LOGIC;
  signal \pc[21]_i_3_n_0\ : STD_LOGIC;
  signal \pc[21]_i_4_n_0\ : STD_LOGIC;
  signal \pc[22]_i_1_n_0\ : STD_LOGIC;
  signal \pc[22]_i_2_n_0\ : STD_LOGIC;
  signal \pc[22]_i_3_n_0\ : STD_LOGIC;
  signal \pc[22]_i_4_n_0\ : STD_LOGIC;
  signal \pc[23]_i_1_n_0\ : STD_LOGIC;
  signal \pc[23]_i_2_n_0\ : STD_LOGIC;
  signal \pc[23]_i_3_n_0\ : STD_LOGIC;
  signal \pc[23]_i_4_n_0\ : STD_LOGIC;
  signal \pc[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc[24]_i_2_n_0\ : STD_LOGIC;
  signal \pc[24]_i_3_n_0\ : STD_LOGIC;
  signal \pc[24]_i_4_n_0\ : STD_LOGIC;
  signal \pc[25]_i_1_n_0\ : STD_LOGIC;
  signal \pc[25]_i_2_n_0\ : STD_LOGIC;
  signal \pc[25]_i_3_n_0\ : STD_LOGIC;
  signal \pc[25]_i_4_n_0\ : STD_LOGIC;
  signal \pc[26]_i_1_n_0\ : STD_LOGIC;
  signal \pc[26]_i_2_n_0\ : STD_LOGIC;
  signal \pc[26]_i_3_n_0\ : STD_LOGIC;
  signal \pc[26]_i_4_n_0\ : STD_LOGIC;
  signal \pc[27]_i_1_n_0\ : STD_LOGIC;
  signal \pc[27]_i_2_n_0\ : STD_LOGIC;
  signal \pc[27]_i_3_n_0\ : STD_LOGIC;
  signal \pc[27]_i_4_n_0\ : STD_LOGIC;
  signal \pc[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc[28]_i_2_n_0\ : STD_LOGIC;
  signal \pc[29]_i_1_n_0\ : STD_LOGIC;
  signal \pc[29]_i_2_n_0\ : STD_LOGIC;
  signal \pc[30]_i_1_n_0\ : STD_LOGIC;
  signal \pc[30]_i_2_n_0\ : STD_LOGIC;
  signal \pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \pc[31]_i_4_n_0\ : STD_LOGIC;
  signal \pc[31]_i_5_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry__0_n_5\ : STD_LOGIC;
  signal \pc_3__60_carry__0_n_6\ : STD_LOGIC;
  signal \pc_3__60_carry__0_n_7\ : STD_LOGIC;
  signal \pc_3__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_6_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_7_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_i_8_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_n_0\ : STD_LOGIC;
  signal \pc_3__60_carry_n_1\ : STD_LOGIC;
  signal \pc_3__60_carry_n_2\ : STD_LOGIC;
  signal \pc_3__60_carry_n_3\ : STD_LOGIC;
  signal \pc_3__60_carry_n_4\ : STD_LOGIC;
  signal \pc_3__60_carry_n_5\ : STD_LOGIC;
  signal \pc_3__60_carry_n_6\ : STD_LOGIC;
  signal \pc_3__60_carry_n_7\ : STD_LOGIC;
  signal \pc_3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_n_1\ : STD_LOGIC;
  signal \pc_3_carry__0_n_2\ : STD_LOGIC;
  signal \pc_3_carry__0_n_3\ : STD_LOGIC;
  signal \pc_3_carry__0_n_4\ : STD_LOGIC;
  signal \pc_3_carry__0_n_5\ : STD_LOGIC;
  signal \pc_3_carry__0_n_6\ : STD_LOGIC;
  signal \pc_3_carry__0_n_7\ : STD_LOGIC;
  signal \pc_3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_n_0\ : STD_LOGIC;
  signal \pc_3_carry__1_n_1\ : STD_LOGIC;
  signal \pc_3_carry__1_n_2\ : STD_LOGIC;
  signal \pc_3_carry__1_n_3\ : STD_LOGIC;
  signal \pc_3_carry__1_n_4\ : STD_LOGIC;
  signal \pc_3_carry__1_n_5\ : STD_LOGIC;
  signal \pc_3_carry__1_n_6\ : STD_LOGIC;
  signal \pc_3_carry__1_n_7\ : STD_LOGIC;
  signal \pc_3_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pc_3_carry__2_n_2\ : STD_LOGIC;
  signal \pc_3_carry__2_n_3\ : STD_LOGIC;
  signal \pc_3_carry__2_n_4\ : STD_LOGIC;
  signal \pc_3_carry__2_n_5\ : STD_LOGIC;
  signal \pc_3_carry__2_n_6\ : STD_LOGIC;
  signal \pc_3_carry__2_n_7\ : STD_LOGIC;
  signal pc_3_carry_i_1_n_0 : STD_LOGIC;
  signal pc_3_carry_i_2_n_0 : STD_LOGIC;
  signal pc_3_carry_i_3_n_0 : STD_LOGIC;
  signal pc_3_carry_i_4_n_0 : STD_LOGIC;
  signal pc_3_carry_i_5_n_0 : STD_LOGIC;
  signal pc_3_carry_i_6_n_0 : STD_LOGIC;
  signal pc_3_carry_i_7_n_0 : STD_LOGIC;
  signal pc_3_carry_n_0 : STD_LOGIC;
  signal pc_3_carry_n_1 : STD_LOGIC;
  signal pc_3_carry_n_2 : STD_LOGIC;
  signal pc_3_carry_n_3 : STD_LOGIC;
  signal pc_3_carry_n_4 : STD_LOGIC;
  signal pc_3_carry_n_5 : STD_LOGIC;
  signal pc_3_carry_n_6 : STD_LOGIC;
  signal pc_3_carry_n_7 : STD_LOGIC;
  signal \pc_4__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_1\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_2\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_3\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_4\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_5\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_6\ : STD_LOGIC;
  signal \pc_4__0_carry__0_n_7\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_1\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_2\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_3\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_4\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_5\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_6\ : STD_LOGIC;
  signal \pc_4__0_carry__1_n_7\ : STD_LOGIC;
  signal \pc_4__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_2\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_3\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_4\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_5\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_6\ : STD_LOGIC;
  signal \pc_4__0_carry__2_n_7\ : STD_LOGIC;
  signal \pc_4__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_n_0\ : STD_LOGIC;
  signal \pc_4__0_carry_n_1\ : STD_LOGIC;
  signal \pc_4__0_carry_n_2\ : STD_LOGIC;
  signal \pc_4__0_carry_n_3\ : STD_LOGIC;
  signal \pc_4__0_carry_n_4\ : STD_LOGIC;
  signal \pc_4__0_carry_n_5\ : STD_LOGIC;
  signal \pc_4__0_carry_n_6\ : STD_LOGIC;
  signal \pc_4__0_carry_n_7\ : STD_LOGIC;
  signal \pc_4_carry__0_n_0\ : STD_LOGIC;
  signal \pc_4_carry__0_n_1\ : STD_LOGIC;
  signal \pc_4_carry__0_n_2\ : STD_LOGIC;
  signal \pc_4_carry__0_n_3\ : STD_LOGIC;
  signal \pc_4_carry__0_n_4\ : STD_LOGIC;
  signal \pc_4_carry__0_n_5\ : STD_LOGIC;
  signal \pc_4_carry__0_n_6\ : STD_LOGIC;
  signal \pc_4_carry__0_n_7\ : STD_LOGIC;
  signal \pc_4_carry__1_n_0\ : STD_LOGIC;
  signal \pc_4_carry__1_n_1\ : STD_LOGIC;
  signal \pc_4_carry__1_n_2\ : STD_LOGIC;
  signal \pc_4_carry__1_n_3\ : STD_LOGIC;
  signal \pc_4_carry__1_n_4\ : STD_LOGIC;
  signal \pc_4_carry__1_n_5\ : STD_LOGIC;
  signal \pc_4_carry__1_n_6\ : STD_LOGIC;
  signal \pc_4_carry__1_n_7\ : STD_LOGIC;
  signal \pc_4_carry__2_n_2\ : STD_LOGIC;
  signal \pc_4_carry__2_n_3\ : STD_LOGIC;
  signal \pc_4_carry__2_n_4\ : STD_LOGIC;
  signal \pc_4_carry__2_n_5\ : STD_LOGIC;
  signal \pc_4_carry__2_n_6\ : STD_LOGIC;
  signal \pc_4_carry__2_n_7\ : STD_LOGIC;
  signal pc_4_carry_i_1_n_0 : STD_LOGIC;
  signal pc_4_carry_n_0 : STD_LOGIC;
  signal pc_4_carry_n_1 : STD_LOGIC;
  signal pc_4_carry_n_2 : STD_LOGIC;
  signal pc_4_carry_n_3 : STD_LOGIC;
  signal pc_4_carry_n_4 : STD_LOGIC;
  signal pc_4_carry_n_5 : STD_LOGIC;
  signal pc_4_carry_n_6 : STD_LOGIC;
  signal pc_4_carry_n_7 : STD_LOGIC;
  signal pc_6 : STD_LOGIC;
  signal pc_history : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_history[31]_i_1_n_0\ : STD_LOGIC;
  signal \pcenable__i_1_n_0\ : STD_LOGIC;
  signal \pcenable__reg_n_0\ : STD_LOGIC;
  signal \NLW_pc_3__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pc_3__60_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_pc_3__60_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_pc_3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pc_3_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pc_3_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_pc_4__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pc_4__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pc_4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pc_4_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pc_4_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pcenable__i_1\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  done <= \^done\;
  inst_addr(16 downto 0) <= \^inst_addr\(16 downto 0);
  pc(31 downto 0) <= \^pc\(31 downto 0);
\command[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(0),
      O => \command[0]_i_1_n_0\
    );
\command[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(10),
      O => \command[10]_i_1_n_0\
    );
\command[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(11),
      O => \command[11]_i_1_n_0\
    );
\command[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(12),
      O => \command[12]_i_1_n_0\
    );
\command[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(13),
      O => \command[13]_i_1_n_0\
    );
\command[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(14),
      O => \command[14]_i_1_n_0\
    );
\command[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(15),
      O => \command[15]_i_1_n_0\
    );
\command[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(16),
      O => \command[16]_i_1_n_0\
    );
\command[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(17),
      O => \command[17]_i_1_n_0\
    );
\command[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(18),
      O => \command[18]_i_1_n_0\
    );
\command[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(19),
      O => \command[19]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(1),
      O => \command[1]_i_1_n_0\
    );
\command[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(20),
      O => \command[20]_i_1_n_0\
    );
\command[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(21),
      O => \command[21]_i_1_n_0\
    );
\command[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(22),
      O => \command[22]_i_1_n_0\
    );
\command[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(23),
      O => \command[23]_i_1_n_0\
    );
\command[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(24),
      O => \command[24]_i_1_n_0\
    );
\command[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(25),
      O => \command[25]_i_1_n_0\
    );
\command[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(26),
      O => \command[26]_i_1_n_0\
    );
\command[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(27),
      O => \command[27]_i_1_n_0\
    );
\command[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(28),
      O => \command[28]_i_1_n_0\
    );
\command[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(29),
      O => \command[29]_i_1_n_0\
    );
\command[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(2),
      O => \command[2]_i_1_n_0\
    );
\command[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(30),
      O => \command[30]_i_1_n_0\
    );
\command[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(31),
      O => \command[31]_i_1_n_0\
    );
\command[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      I2 => \^q\(23),
      I3 => \^q\(22),
      I4 => \command[31]_i_6_n_0\,
      O => \command[31]_i_2_n_0\
    );
\command[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(28),
      I2 => \^q\(30),
      I3 => \^q\(31),
      I4 => \command[31]_i_7_n_0\,
      O => \command[31]_i_3_n_0\
    );
\command[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \command[31]_i_8_n_0\,
      O => \command[31]_i_4_n_0\
    );
\command[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \command[31]_i_9_n_0\,
      O => \command[31]_i_5_n_0\
    );
\command[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      O => \command[31]_i_6_n_0\
    );
\command[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      I2 => \^q\(24),
      I3 => \^q\(25),
      O => \command[31]_i_7_n_0\
    );
\command[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \command[31]_i_8_n_0\
    );
\command[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \command[31]_i_9_n_0\
    );
\command[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(3),
      O => \command[3]_i_1_n_0\
    );
\command[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(4),
      O => \command[4]_i_1_n_0\
    );
\command[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(5),
      O => \command[5]_i_1_n_0\
    );
\command[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(6),
      O => \command[6]_i_1_n_0\
    );
\command[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(7),
      O => \command[7]_i_1_n_0\
    );
\command[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(8),
      O => \command[8]_i_1_n_0\
    );
\command[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \command[31]_i_2_n_0\,
      I1 => \command[31]_i_3_n_0\,
      I2 => \command[31]_i_4_n_0\,
      I3 => \command[31]_i_5_n_0\,
      I4 => inst_data(9),
      O => \command[9]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[0]_i_1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\command_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[10]_i_1_n_0\,
      Q => \^q\(10),
      R => p_0_in
    );
\command_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[11]_i_1_n_0\,
      Q => \^q\(11),
      R => p_0_in
    );
\command_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[12]_i_1_n_0\,
      Q => \^q\(12),
      R => p_0_in
    );
\command_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[13]_i_1_n_0\,
      Q => \^q\(13),
      R => p_0_in
    );
\command_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[14]_i_1_n_0\,
      Q => \^q\(14),
      R => p_0_in
    );
\command_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[15]_i_1_n_0\,
      Q => \^q\(15),
      R => p_0_in
    );
\command_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[16]_i_1_n_0\,
      Q => \^q\(16),
      R => p_0_in
    );
\command_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[17]_i_1_n_0\,
      Q => \^q\(17),
      R => p_0_in
    );
\command_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[18]_i_1_n_0\,
      Q => \^q\(18),
      R => p_0_in
    );
\command_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[19]_i_1_n_0\,
      Q => \^q\(19),
      R => p_0_in
    );
\command_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[1]_i_1_n_0\,
      Q => \^q\(1),
      R => p_0_in
    );
\command_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[20]_i_1_n_0\,
      Q => \^q\(20),
      R => p_0_in
    );
\command_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[21]_i_1_n_0\,
      Q => \^q\(21),
      R => p_0_in
    );
\command_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[22]_i_1_n_0\,
      Q => \^q\(22),
      R => p_0_in
    );
\command_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[23]_i_1_n_0\,
      Q => \^q\(23),
      R => p_0_in
    );
\command_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[24]_i_1_n_0\,
      Q => \^q\(24),
      R => p_0_in
    );
\command_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[25]_i_1_n_0\,
      Q => \^q\(25),
      R => p_0_in
    );
\command_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[26]_i_1_n_0\,
      Q => \^q\(26),
      R => p_0_in
    );
\command_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[27]_i_1_n_0\,
      Q => \^q\(27),
      R => p_0_in
    );
\command_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[28]_i_1_n_0\,
      Q => \^q\(28),
      R => p_0_in
    );
\command_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[29]_i_1_n_0\,
      Q => \^q\(29),
      R => p_0_in
    );
\command_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[2]_i_1_n_0\,
      Q => \^q\(2),
      R => p_0_in
    );
\command_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[30]_i_1_n_0\,
      Q => \^q\(30),
      R => p_0_in
    );
\command_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[31]_i_1_n_0\,
      Q => \^q\(31),
      R => p_0_in
    );
\command_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[3]_i_1_n_0\,
      Q => \^q\(3),
      R => p_0_in
    );
\command_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[4]_i_1_n_0\,
      Q => \^q\(4),
      R => p_0_in
    );
\command_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[5]_i_1_n_0\,
      Q => \^q\(5),
      R => p_0_in
    );
\command_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[6]_i_1_n_0\,
      Q => \^q\(6),
      R => p_0_in
    );
\command_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[7]_i_1_n_0\,
      Q => \^q\(7),
      R => p_0_in
    );
\command_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[8]_i_1_n_0\,
      Q => \^q\(8),
      R => p_0_in
    );
\command_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => \^done\,
      D => \command[9]_i_1_n_0\,
      Q => \^q\(9),
      R => p_0_in
    );
done_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => enable,
      I1 => rstn,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\inst_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[0]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[0]_INST_0_i_2_n_0\,
      I3 => \inst_addr[0]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(2),
      O => \^inst_addr\(0)
    );
\inst_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(0),
      I2 => data5(2),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(2),
      O => \inst_addr[0]_INST_0_i_1_n_0\
    );
\inst_addr[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[0]_INST_0_i_2_n_0\
    );
\inst_addr[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(2),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[0]_INST_0_i_3_n_0\
    );
\inst_addr[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[10]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[10]_INST_0_i_2_n_0\,
      I3 => \inst_addr[10]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(12),
      O => \^inst_addr\(10)
    );
\inst_addr[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(10),
      I2 => data5(12),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(12),
      O => \inst_addr[10]_INST_0_i_1_n_0\
    );
\inst_addr[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[10]_INST_0_i_2_n_0\
    );
\inst_addr[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(12),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[10]_INST_0_i_3_n_0\
    );
\inst_addr[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[11]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[11]_INST_0_i_2_n_0\,
      I3 => \inst_addr[11]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(13),
      O => \^inst_addr\(11)
    );
\inst_addr[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(11),
      I2 => data5(13),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(13),
      O => \inst_addr[11]_INST_0_i_1_n_0\
    );
\inst_addr[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[11]_INST_0_i_2_n_0\
    );
\inst_addr[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(13),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[11]_INST_0_i_3_n_0\
    );
\inst_addr[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[12]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[12]_INST_0_i_2_n_0\,
      I3 => \inst_addr[12]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(14),
      O => \^inst_addr\(12)
    );
\inst_addr[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(12),
      I2 => data5(14),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(14),
      O => \inst_addr[12]_INST_0_i_1_n_0\
    );
\inst_addr[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[12]_INST_0_i_2_n_0\
    );
\inst_addr[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(14),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[12]_INST_0_i_3_n_0\
    );
\inst_addr[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[13]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[13]_INST_0_i_2_n_0\,
      I3 => \inst_addr[13]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(15),
      O => \^inst_addr\(13)
    );
\inst_addr[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(13),
      I2 => data5(15),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(15),
      O => \inst_addr[13]_INST_0_i_1_n_0\
    );
\inst_addr[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[13]_INST_0_i_2_n_0\
    );
\inst_addr[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(15),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[13]_INST_0_i_3_n_0\
    );
\inst_addr[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[14]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[14]_INST_0_i_2_n_0\,
      I3 => \inst_addr[14]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(16),
      O => \^inst_addr\(14)
    );
\inst_addr[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(14),
      I2 => data5(16),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(16),
      O => \inst_addr[14]_INST_0_i_1_n_0\
    );
\inst_addr[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(14),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[14]_INST_0_i_2_n_0\
    );
\inst_addr[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(16),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[14]_INST_0_i_3_n_0\
    );
\inst_addr[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[15]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[15]_INST_0_i_2_n_0\,
      I3 => \inst_addr[15]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(17),
      O => \^inst_addr\(15)
    );
\inst_addr[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(15),
      I2 => data5(17),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(17),
      O => \inst_addr[15]_INST_0_i_1_n_0\
    );
\inst_addr[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(15),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[15]_INST_0_i_2_n_0\
    );
\inst_addr[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(17),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[15]_INST_0_i_3_n_0\
    );
\inst_addr[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[16]_INST_0_i_3_n_0\,
      I3 => \inst_addr[16]_INST_0_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(18),
      O => \^inst_addr\(16)
    );
\inst_addr[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(16),
      I2 => data5(18),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(18),
      O => \inst_addr[16]_INST_0_i_1_n_0\
    );
\inst_addr[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => \pc[31]_i_5_n_0\,
      I2 => \pcenable__reg_n_0\,
      I3 => pcenable,
      I4 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[16]_INST_0_i_2_n_0\
    );
\inst_addr[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(16),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[16]_INST_0_i_3_n_0\
    );
\inst_addr[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(18),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[16]_INST_0_i_4_n_0\
    );
\inst_addr[16]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \pc_3__60_carry__0_n_5\,
      I1 => pcenable,
      I2 => \pcenable__reg_n_0\,
      O => \inst_addr[16]_INST_0_i_5_n_0\
    );
\inst_addr[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^q\(28),
      I1 => \^q\(29),
      I2 => \^q\(26),
      I3 => \^q\(27),
      I4 => \inst_addr[16]_INST_0_i_8_n_0\,
      I5 => pc_6,
      O => \inst_addr[16]_INST_0_i_6_n_0\
    );
\inst_addr[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(27),
      I3 => \^q\(29),
      I4 => \^q\(28),
      I5 => \^q\(15),
      O => \inst_addr[16]_INST_0_i_7_n_0\
    );
\inst_addr[16]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(30),
      I1 => \^q\(31),
      O => \inst_addr[16]_INST_0_i_8_n_0\
    );
\inst_addr[16]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => pc_6
    );
\inst_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[1]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[1]_INST_0_i_2_n_0\,
      I3 => \inst_addr[1]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(3),
      O => \^inst_addr\(1)
    );
\inst_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(1),
      I2 => data5(3),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(3),
      O => \inst_addr[1]_INST_0_i_1_n_0\
    );
\inst_addr[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[1]_INST_0_i_2_n_0\
    );
\inst_addr[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(3),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[1]_INST_0_i_3_n_0\
    );
\inst_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[2]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[2]_INST_0_i_2_n_0\,
      I3 => \inst_addr[2]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(4),
      O => \^inst_addr\(2)
    );
\inst_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(2),
      I2 => data5(4),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(4),
      O => \inst_addr[2]_INST_0_i_1_n_0\
    );
\inst_addr[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[2]_INST_0_i_2_n_0\
    );
\inst_addr[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(4),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[2]_INST_0_i_3_n_0\
    );
\inst_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[3]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[3]_INST_0_i_2_n_0\,
      I3 => \inst_addr[3]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(5),
      O => \^inst_addr\(3)
    );
\inst_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(3),
      I2 => data5(5),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(5),
      O => \inst_addr[3]_INST_0_i_1_n_0\
    );
\inst_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[3]_INST_0_i_2_n_0\
    );
\inst_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(5),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[3]_INST_0_i_3_n_0\
    );
\inst_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[4]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[4]_INST_0_i_2_n_0\,
      I3 => \inst_addr[4]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(6),
      O => \^inst_addr\(4)
    );
\inst_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(4),
      I2 => data5(6),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(6),
      O => \inst_addr[4]_INST_0_i_1_n_0\
    );
\inst_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[4]_INST_0_i_2_n_0\
    );
\inst_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(6),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[4]_INST_0_i_3_n_0\
    );
\inst_addr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[5]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[5]_INST_0_i_2_n_0\,
      I3 => \inst_addr[5]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(7),
      O => \^inst_addr\(5)
    );
\inst_addr[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(5),
      I2 => data5(7),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(7),
      O => \inst_addr[5]_INST_0_i_1_n_0\
    );
\inst_addr[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[5]_INST_0_i_2_n_0\
    );
\inst_addr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(7),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[5]_INST_0_i_3_n_0\
    );
\inst_addr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[6]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[6]_INST_0_i_2_n_0\,
      I3 => \inst_addr[6]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(8),
      O => \^inst_addr\(6)
    );
\inst_addr[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(6),
      I2 => data5(8),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(8),
      O => \inst_addr[6]_INST_0_i_1_n_0\
    );
\inst_addr[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[6]_INST_0_i_2_n_0\
    );
\inst_addr[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(8),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[6]_INST_0_i_3_n_0\
    );
\inst_addr[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[7]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[7]_INST_0_i_2_n_0\,
      I3 => \inst_addr[7]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(9),
      O => \^inst_addr\(7)
    );
\inst_addr[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(7),
      I2 => data5(9),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(9),
      O => \inst_addr[7]_INST_0_i_1_n_0\
    );
\inst_addr[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[7]_INST_0_i_2_n_0\
    );
\inst_addr[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(9),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[7]_INST_0_i_3_n_0\
    );
\inst_addr[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[8]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[8]_INST_0_i_2_n_0\,
      I3 => \inst_addr[8]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(10),
      O => \^inst_addr\(8)
    );
\inst_addr[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(8),
      I2 => data5(10),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(10),
      O => \inst_addr[8]_INST_0_i_1_n_0\
    );
\inst_addr[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[8]_INST_0_i_2_n_0\
    );
\inst_addr[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(10),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[8]_INST_0_i_3_n_0\
    );
\inst_addr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \inst_addr[9]_INST_0_i_1_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \inst_addr[9]_INST_0_i_2_n_0\,
      I3 => \inst_addr[9]_INST_0_i_3_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(11),
      O => \^inst_addr\(9)
    );
\inst_addr[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(9),
      I2 => data5(11),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(11),
      O => \inst_addr[9]_INST_0_i_1_n_0\
    );
\inst_addr[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \inst_addr[9]_INST_0_i_2_n_0\
    );
\inst_addr[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(11),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \inst_addr[9]_INST_0_i_3_n_0\
    );
\pc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[0]_i_2_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => \^pc\(0),
      I5 => next_pc(0),
      O => \pc[0]_i_1_n_0\
    );
\pc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => \inst_addr[16]_INST_0_i_7_n_0\,
      I2 => \^pc\(0),
      O => \pc[0]_i_2_n_0\
    );
\pc[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[19]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[19]_i_3_n_0\,
      I3 => \pc[19]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(19),
      O => \pc[19]_i_1_n_0\
    );
\pc[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(17),
      I2 => data5(19),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(19),
      O => \pc[19]_i_2_n_0\
    );
\pc[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[19]_i_3_n_0\
    );
\pc[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(19),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[19]_i_4_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[1]_i_2_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => \^pc\(1),
      I5 => next_pc(1),
      O => \pc[1]_i_1_n_0\
    );
\pc[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F202"
    )
        port map (
      I0 => data5(1),
      I1 => \inst_addr[16]_INST_0_i_6_n_0\,
      I2 => \inst_addr[16]_INST_0_i_7_n_0\,
      I3 => \^pc\(1),
      O => \pc[1]_i_2_n_0\
    );
\pc[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[20]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[20]_i_3_n_0\,
      I3 => \pc[20]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(20),
      O => \pc[20]_i_1_n_0\
    );
\pc[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(18),
      I2 => data5(20),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(20),
      O => \pc[20]_i_2_n_0\
    );
\pc[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[20]_i_3_n_0\
    );
\pc[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(20),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[20]_i_4_n_0\
    );
\pc[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[21]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[21]_i_3_n_0\,
      I3 => \pc[21]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(21),
      O => \pc[21]_i_1_n_0\
    );
\pc[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(19),
      I2 => data5(21),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(21),
      O => \pc[21]_i_2_n_0\
    );
\pc[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(19),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[21]_i_3_n_0\
    );
\pc[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(21),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[21]_i_4_n_0\
    );
\pc[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[22]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[22]_i_3_n_0\,
      I3 => \pc[22]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(22),
      O => \pc[22]_i_1_n_0\
    );
\pc[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(20),
      I2 => data5(22),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(22),
      O => \pc[22]_i_2_n_0\
    );
\pc[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(20),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[22]_i_3_n_0\
    );
\pc[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(22),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[22]_i_4_n_0\
    );
\pc[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[23]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[23]_i_3_n_0\,
      I3 => \pc[23]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(23),
      O => \pc[23]_i_1_n_0\
    );
\pc[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(21),
      I2 => data5(23),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(23),
      O => \pc[23]_i_2_n_0\
    );
\pc[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[23]_i_3_n_0\
    );
\pc[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(23),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[23]_i_4_n_0\
    );
\pc[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[24]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[24]_i_3_n_0\,
      I3 => \pc[24]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(24),
      O => \pc[24]_i_1_n_0\
    );
\pc[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(22),
      I2 => data5(24),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(24),
      O => \pc[24]_i_2_n_0\
    );
\pc[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(22),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[24]_i_3_n_0\
    );
\pc[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(24),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[24]_i_4_n_0\
    );
\pc[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[25]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[25]_i_3_n_0\,
      I3 => \pc[25]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(25),
      O => \pc[25]_i_1_n_0\
    );
\pc[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(23),
      I2 => data5(25),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(25),
      O => \pc[25]_i_2_n_0\
    );
\pc[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(23),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[25]_i_3_n_0\
    );
\pc[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(25),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[25]_i_4_n_0\
    );
\pc[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[26]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[26]_i_3_n_0\,
      I3 => \pc[26]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(26),
      O => \pc[26]_i_1_n_0\
    );
\pc[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(24),
      I2 => data5(26),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(26),
      O => \pc[26]_i_2_n_0\
    );
\pc[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(24),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[26]_i_3_n_0\
    );
\pc[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(26),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[26]_i_4_n_0\
    );
\pc[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE2EE22EEE2"
    )
        port map (
      I0 => \pc[27]_i_2_n_0\,
      I1 => \inst_addr[16]_INST_0_i_2_n_0\,
      I2 => \pc[27]_i_3_n_0\,
      I3 => \pc[27]_i_4_n_0\,
      I4 => \inst_addr[16]_INST_0_i_5_n_0\,
      I5 => next_pc(27),
      O => \pc[27]_i_1_n_0\
    );
\pc[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(25),
      I2 => data5(27),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(27),
      O => \pc[27]_i_2_n_0\
    );
\pc[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(31),
      I2 => \^q\(30),
      I3 => \^q\(28),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \pc[27]_i_3_n_0\
    );
\pc[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000400040"
    )
        port map (
      I0 => \pc[31]_i_4_n_0\,
      I1 => data2(27),
      I2 => \pc[31]_i_5_n_0\,
      I3 => \pcenable__reg_n_0\,
      I4 => pcenable,
      I5 => \pc_3__60_carry__0_n_5\,
      O => \pc[27]_i_4_n_0\
    );
\pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[28]_i_2_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => data2(28),
      I5 => next_pc(28),
      O => \pc[28]_i_1_n_0\
    );
\pc[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(26),
      I2 => data5(28),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(28),
      O => \pc[28]_i_2_n_0\
    );
\pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[29]_i_2_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => data2(29),
      I5 => next_pc(29),
      O => \pc[29]_i_1_n_0\
    );
\pc[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(27),
      I2 => data5(29),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(29),
      O => \pc[29]_i_2_n_0\
    );
\pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[30]_i_2_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => data2(30),
      I5 => next_pc(30),
      O => \pc[30]_i_1_n_0\
    );
\pc[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(28),
      I2 => data5(30),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(30),
      O => \pc[30]_i_2_n_0\
    );
\pc[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
\pc[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FF0200320002"
    )
        port map (
      I0 => \pc[31]_i_3_n_0\,
      I1 => \pc[31]_i_4_n_0\,
      I2 => \pc[31]_i_5_n_0\,
      I3 => \inst_addr[16]_INST_0_i_5_n_0\,
      I4 => data2(31),
      I5 => next_pc(31),
      O => \pc[31]_i_2_n_0\
    );
\pc[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \inst_addr[16]_INST_0_i_6_n_0\,
      I1 => jr_data(29),
      I2 => data5(31),
      I3 => \inst_addr[16]_INST_0_i_7_n_0\,
      I4 => data3(31),
      O => \pc[31]_i_3_n_0\
    );
\pc[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(29),
      I2 => \^q\(28),
      I3 => \^q\(30),
      I4 => \^q\(31),
      O => \pc[31]_i_4_n_0\
    );
\pc[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(28),
      I2 => \^q\(27),
      I3 => \^q\(31),
      I4 => \^q\(29),
      I5 => \^q\(30),
      O => \pc[31]_i_5_n_0\
    );
\pc_3__60_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pc_3__60_carry_n_0\,
      CO(6) => \pc_3__60_carry_n_1\,
      CO(5) => \pc_3__60_carry_n_2\,
      CO(4) => \pc_3__60_carry_n_3\,
      CO(3) => \pc_3__60_carry_n_4\,
      CO(2) => \pc_3__60_carry_n_5\,
      CO(1) => \pc_3__60_carry_n_6\,
      CO(0) => \pc_3__60_carry_n_7\,
      DI(7 downto 0) => B"11111111",
      O(7 downto 0) => \NLW_pc_3__60_carry_O_UNCONNECTED\(7 downto 0),
      S(7) => \pc_3__60_carry_i_1_n_0\,
      S(6) => \pc_3__60_carry_i_2_n_0\,
      S(5) => \pc_3__60_carry_i_3_n_0\,
      S(4) => \pc_3__60_carry_i_4_n_0\,
      S(3) => \pc_3__60_carry_i_5_n_0\,
      S(2) => \pc_3__60_carry_i_6_n_0\,
      S(1) => \pc_3__60_carry_i_7_n_0\,
      S(0) => \pc_3__60_carry_i_8_n_0\
    );
\pc_3__60_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_3__60_carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_pc_3__60_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \pc_3__60_carry__0_n_5\,
      CO(1) => \pc_3__60_carry__0_n_6\,
      CO(0) => \pc_3__60_carry__0_n_7\,
      DI(7 downto 0) => B"00000111",
      O(7 downto 0) => \NLW_pc_3__60_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \pc_3__60_carry__0_i_1_n_0\,
      S(1) => \pc_3__60_carry__0_i_2_n_0\,
      S(0) => \pc_3__60_carry__0_i_3_n_0\
    );
\pc_3__60_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pc_history(30),
      I1 => next_pc(30),
      I2 => pc_history(31),
      I3 => next_pc(31),
      O => \pc_3__60_carry__0_i_1_n_0\
    );
\pc_3__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(27),
      I1 => next_pc(27),
      I2 => next_pc(29),
      I3 => pc_history(29),
      I4 => next_pc(28),
      I5 => pc_history(28),
      O => \pc_3__60_carry__0_i_2_n_0\
    );
\pc_3__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(24),
      I1 => next_pc(24),
      I2 => next_pc(26),
      I3 => pc_history(26),
      I4 => next_pc(25),
      I5 => pc_history(25),
      O => \pc_3__60_carry__0_i_3_n_0\
    );
\pc_3__60_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(21),
      I1 => next_pc(21),
      I2 => next_pc(23),
      I3 => pc_history(23),
      I4 => next_pc(22),
      I5 => pc_history(22),
      O => \pc_3__60_carry_i_1_n_0\
    );
\pc_3__60_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(18),
      I1 => next_pc(18),
      I2 => next_pc(20),
      I3 => pc_history(20),
      I4 => next_pc(19),
      I5 => pc_history(19),
      O => \pc_3__60_carry_i_2_n_0\
    );
\pc_3__60_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(15),
      I1 => next_pc(15),
      I2 => next_pc(17),
      I3 => pc_history(17),
      I4 => next_pc(16),
      I5 => pc_history(16),
      O => \pc_3__60_carry_i_3_n_0\
    );
\pc_3__60_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(12),
      I1 => next_pc(12),
      I2 => next_pc(14),
      I3 => pc_history(14),
      I4 => next_pc(13),
      I5 => pc_history(13),
      O => \pc_3__60_carry_i_4_n_0\
    );
\pc_3__60_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(9),
      I1 => next_pc(9),
      I2 => next_pc(11),
      I3 => pc_history(11),
      I4 => next_pc(10),
      I5 => pc_history(10),
      O => \pc_3__60_carry_i_5_n_0\
    );
\pc_3__60_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(6),
      I1 => next_pc(6),
      I2 => next_pc(8),
      I3 => pc_history(8),
      I4 => next_pc(7),
      I5 => pc_history(7),
      O => \pc_3__60_carry_i_6_n_0\
    );
\pc_3__60_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(3),
      I1 => next_pc(3),
      I2 => next_pc(5),
      I3 => pc_history(5),
      I4 => next_pc(4),
      I5 => pc_history(4),
      O => \pc_3__60_carry_i_7_n_0\
    );
\pc_3__60_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history(0),
      I1 => next_pc(0),
      I2 => next_pc(2),
      I3 => pc_history(2),
      I4 => next_pc(1),
      I5 => pc_history(1),
      O => \pc_3__60_carry_i_8_n_0\
    );
pc_3_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => pc_3_carry_n_0,
      CO(6) => pc_3_carry_n_1,
      CO(5) => pc_3_carry_n_2,
      CO(4) => pc_3_carry_n_3,
      CO(3) => pc_3_carry_n_4,
      CO(2) => pc_3_carry_n_5,
      CO(1) => pc_3_carry_n_6,
      CO(0) => pc_3_carry_n_7,
      DI(7 downto 1) => \^pc\(8 downto 2),
      DI(0) => '0',
      O(7 downto 1) => data3(8 downto 2),
      O(0) => NLW_pc_3_carry_O_UNCONNECTED(0),
      S(7) => pc_3_carry_i_1_n_0,
      S(6) => pc_3_carry_i_2_n_0,
      S(5) => pc_3_carry_i_3_n_0,
      S(4) => pc_3_carry_i_4_n_0,
      S(3) => pc_3_carry_i_5_n_0,
      S(2) => pc_3_carry_i_6_n_0,
      S(1) => pc_3_carry_i_7_n_0,
      S(0) => \^pc\(1)
    );
\pc_3_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => pc_3_carry_n_0,
      CI_TOP => '0',
      CO(7) => \pc_3_carry__0_n_0\,
      CO(6) => \pc_3_carry__0_n_1\,
      CO(5) => \pc_3_carry__0_n_2\,
      CO(4) => \pc_3_carry__0_n_3\,
      CO(3) => \pc_3_carry__0_n_4\,
      CO(2) => \pc_3_carry__0_n_5\,
      CO(1) => \pc_3_carry__0_n_6\,
      CO(0) => \pc_3_carry__0_n_7\,
      DI(7 downto 0) => \^pc\(16 downto 9),
      O(7 downto 0) => data3(16 downto 9),
      S(7) => \pc_3_carry__0_i_1_n_0\,
      S(6) => \pc_3_carry__0_i_2_n_0\,
      S(5) => \pc_3_carry__0_i_3_n_0\,
      S(4) => \pc_3_carry__0_i_4_n_0\,
      S(3) => \pc_3_carry__0_i_5_n_0\,
      S(2) => \pc_3_carry__0_i_6_n_0\,
      S(1) => \pc_3_carry__0_i_7_n_0\,
      S(0) => \pc_3_carry__0_i_8_n_0\
    );
\pc_3_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(16),
      I1 => \^q\(14),
      O => \pc_3_carry__0_i_1_n_0\
    );
\pc_3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(15),
      I1 => \^q\(13),
      O => \pc_3_carry__0_i_2_n_0\
    );
\pc_3_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(14),
      I1 => \^q\(12),
      O => \pc_3_carry__0_i_3_n_0\
    );
\pc_3_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(13),
      I1 => \^q\(11),
      O => \pc_3_carry__0_i_4_n_0\
    );
\pc_3_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(12),
      I1 => \^q\(10),
      O => \pc_3_carry__0_i_5_n_0\
    );
\pc_3_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(11),
      I1 => \^q\(9),
      O => \pc_3_carry__0_i_6_n_0\
    );
\pc_3_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(10),
      I1 => \^q\(8),
      O => \pc_3_carry__0_i_7_n_0\
    );
\pc_3_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(9),
      I1 => \^q\(7),
      O => \pc_3_carry__0_i_8_n_0\
    );
\pc_3_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_3_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_3_carry__1_n_0\,
      CO(6) => \pc_3_carry__1_n_1\,
      CO(5) => \pc_3_carry__1_n_2\,
      CO(4) => \pc_3_carry__1_n_3\,
      CO(3) => \pc_3_carry__1_n_4\,
      CO(2) => \pc_3_carry__1_n_5\,
      CO(1) => \pc_3_carry__1_n_6\,
      CO(0) => \pc_3_carry__1_n_7\,
      DI(7 downto 0) => \^pc\(24 downto 17),
      O(7 downto 0) => data3(24 downto 17),
      S(7) => \pc_3_carry__1_i_1_n_0\,
      S(6) => \pc_3_carry__1_i_2_n_0\,
      S(5) => \pc_3_carry__1_i_3_n_0\,
      S(4) => \pc_3_carry__1_i_4_n_0\,
      S(3) => \pc_3_carry__1_i_5_n_0\,
      S(2) => \pc_3_carry__1_i_6_n_0\,
      S(1) => \pc_3_carry__1_i_7_n_0\,
      S(0) => \pc_3_carry__1_i_8_n_0\
    );
\pc_3_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(24),
      O => \pc_3_carry__1_i_1_n_0\
    );
\pc_3_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(23),
      O => \pc_3_carry__1_i_2_n_0\
    );
\pc_3_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(22),
      O => \pc_3_carry__1_i_3_n_0\
    );
\pc_3_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(21),
      O => \pc_3_carry__1_i_4_n_0\
    );
\pc_3_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(20),
      O => \pc_3_carry__1_i_5_n_0\
    );
\pc_3_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(19),
      O => \pc_3_carry__1_i_6_n_0\
    );
\pc_3_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(18),
      O => \pc_3_carry__1_i_7_n_0\
    );
\pc_3_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(17),
      I1 => \^q\(15),
      O => \pc_3_carry__1_i_8_n_0\
    );
\pc_3_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_3_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pc_3_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pc_3_carry__2_n_2\,
      CO(4) => \pc_3_carry__2_n_3\,
      CO(3) => \pc_3_carry__2_n_4\,
      CO(2) => \pc_3_carry__2_n_5\,
      CO(1) => \pc_3_carry__2_n_6\,
      CO(0) => \pc_3_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \^pc\(30 downto 25),
      O(7) => \NLW_pc_3_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data3(31 downto 25),
      S(7) => '0',
      S(6) => \pc_3_carry__2_i_1_n_0\,
      S(5) => \pc_3_carry__2_i_2_n_0\,
      S(4) => \pc_3_carry__2_i_3_n_0\,
      S(3) => \pc_3_carry__2_i_4_n_0\,
      S(2) => \pc_3_carry__2_i_5_n_0\,
      S(1) => \pc_3_carry__2_i_6_n_0\,
      S(0) => \pc_3_carry__2_i_7_n_0\
    );
\pc_3_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(31),
      O => \pc_3_carry__2_i_1_n_0\
    );
\pc_3_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(30),
      O => \pc_3_carry__2_i_2_n_0\
    );
\pc_3_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(29),
      O => \pc_3_carry__2_i_3_n_0\
    );
\pc_3_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(28),
      O => \pc_3_carry__2_i_4_n_0\
    );
\pc_3_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(27),
      O => \pc_3_carry__2_i_5_n_0\
    );
\pc_3_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(26),
      O => \pc_3_carry__2_i_6_n_0\
    );
\pc_3_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(25),
      O => \pc_3_carry__2_i_7_n_0\
    );
pc_3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(8),
      I1 => \^q\(6),
      O => pc_3_carry_i_1_n_0
    );
pc_3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^q\(5),
      O => pc_3_carry_i_2_n_0
    );
pc_3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(6),
      I1 => \^q\(4),
      O => pc_3_carry_i_3_n_0
    );
pc_3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^q\(3),
      O => pc_3_carry_i_4_n_0
    );
pc_3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^q\(2),
      O => pc_3_carry_i_5_n_0
    );
pc_3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^q\(1),
      O => pc_3_carry_i_6_n_0
    );
pc_3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^q\(0),
      O => pc_3_carry_i_7_n_0
    );
\pc_4__0_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pc_4__0_carry_n_0\,
      CO(6) => \pc_4__0_carry_n_1\,
      CO(5) => \pc_4__0_carry_n_2\,
      CO(4) => \pc_4__0_carry_n_3\,
      CO(3) => \pc_4__0_carry_n_4\,
      CO(2) => \pc_4__0_carry_n_5\,
      CO(1) => \pc_4__0_carry_n_6\,
      CO(0) => \pc_4__0_carry_n_7\,
      DI(7 downto 1) => \^pc\(8 downto 2),
      DI(0) => '0',
      O(7 downto 1) => data2(8 downto 2),
      O(0) => data5(1),
      S(7) => \pc_4__0_carry_i_1_n_0\,
      S(6) => \pc_4__0_carry_i_2_n_0\,
      S(5) => \pc_4__0_carry_i_3_n_0\,
      S(4) => \pc_4__0_carry_i_4_n_0\,
      S(3) => \pc_4__0_carry_i_5_n_0\,
      S(2) => \pc_4__0_carry_i_6_n_0\,
      S(1) => \pc_4__0_carry_i_7_n_0\,
      S(0) => \^pc\(1)
    );
\pc_4__0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_4__0_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_4__0_carry__0_n_0\,
      CO(6) => \pc_4__0_carry__0_n_1\,
      CO(5) => \pc_4__0_carry__0_n_2\,
      CO(4) => \pc_4__0_carry__0_n_3\,
      CO(3) => \pc_4__0_carry__0_n_4\,
      CO(2) => \pc_4__0_carry__0_n_5\,
      CO(1) => \pc_4__0_carry__0_n_6\,
      CO(0) => \pc_4__0_carry__0_n_7\,
      DI(7 downto 0) => \^pc\(16 downto 9),
      O(7 downto 0) => data2(16 downto 9),
      S(7) => \pc_4__0_carry__0_i_1_n_0\,
      S(6) => \pc_4__0_carry__0_i_2_n_0\,
      S(5) => \pc_4__0_carry__0_i_3_n_0\,
      S(4) => \pc_4__0_carry__0_i_4_n_0\,
      S(3) => \pc_4__0_carry__0_i_5_n_0\,
      S(2) => \pc_4__0_carry__0_i_6_n_0\,
      S(1) => \pc_4__0_carry__0_i_7_n_0\,
      S(0) => \pc_4__0_carry__0_i_8_n_0\
    );
\pc_4__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(16),
      I1 => \^q\(14),
      O => \pc_4__0_carry__0_i_1_n_0\
    );
\pc_4__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(15),
      I1 => \^q\(13),
      O => \pc_4__0_carry__0_i_2_n_0\
    );
\pc_4__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(14),
      I1 => \^q\(12),
      O => \pc_4__0_carry__0_i_3_n_0\
    );
\pc_4__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(13),
      I1 => \^q\(11),
      O => \pc_4__0_carry__0_i_4_n_0\
    );
\pc_4__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(12),
      I1 => \^q\(10),
      O => \pc_4__0_carry__0_i_5_n_0\
    );
\pc_4__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(11),
      I1 => \^q\(9),
      O => \pc_4__0_carry__0_i_6_n_0\
    );
\pc_4__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(10),
      I1 => \^q\(8),
      O => \pc_4__0_carry__0_i_7_n_0\
    );
\pc_4__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(9),
      I1 => \^q\(7),
      O => \pc_4__0_carry__0_i_8_n_0\
    );
\pc_4__0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_4__0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_4__0_carry__1_n_0\,
      CO(6) => \pc_4__0_carry__1_n_1\,
      CO(5) => \pc_4__0_carry__1_n_2\,
      CO(4) => \pc_4__0_carry__1_n_3\,
      CO(3) => \pc_4__0_carry__1_n_4\,
      CO(2) => \pc_4__0_carry__1_n_5\,
      CO(1) => \pc_4__0_carry__1_n_6\,
      CO(0) => \pc_4__0_carry__1_n_7\,
      DI(7 downto 0) => \^pc\(24 downto 17),
      O(7 downto 0) => data2(24 downto 17),
      S(7) => \pc_4__0_carry__1_i_1_n_0\,
      S(6) => \pc_4__0_carry__1_i_2_n_0\,
      S(5) => \pc_4__0_carry__1_i_3_n_0\,
      S(4) => \pc_4__0_carry__1_i_4_n_0\,
      S(3) => \pc_4__0_carry__1_i_5_n_0\,
      S(2) => \pc_4__0_carry__1_i_6_n_0\,
      S(1) => \pc_4__0_carry__1_i_7_n_0\,
      S(0) => \pc_4__0_carry__1_i_8_n_0\
    );
\pc_4__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(24),
      I1 => \^q\(22),
      O => \pc_4__0_carry__1_i_1_n_0\
    );
\pc_4__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(23),
      I1 => \^q\(21),
      O => \pc_4__0_carry__1_i_2_n_0\
    );
\pc_4__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(22),
      I1 => \^q\(20),
      O => \pc_4__0_carry__1_i_3_n_0\
    );
\pc_4__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(21),
      I1 => \^q\(19),
      O => \pc_4__0_carry__1_i_4_n_0\
    );
\pc_4__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(20),
      I1 => \^q\(18),
      O => \pc_4__0_carry__1_i_5_n_0\
    );
\pc_4__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(19),
      I1 => \^q\(17),
      O => \pc_4__0_carry__1_i_6_n_0\
    );
\pc_4__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(18),
      I1 => \^q\(16),
      O => \pc_4__0_carry__1_i_7_n_0\
    );
\pc_4__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(17),
      I1 => \^q\(15),
      O => \pc_4__0_carry__1_i_8_n_0\
    );
\pc_4__0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_4__0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pc_4__0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pc_4__0_carry__2_n_2\,
      CO(4) => \pc_4__0_carry__2_n_3\,
      CO(3) => \pc_4__0_carry__2_n_4\,
      CO(2) => \pc_4__0_carry__2_n_5\,
      CO(1) => \pc_4__0_carry__2_n_6\,
      CO(0) => \pc_4__0_carry__2_n_7\,
      DI(7 downto 3) => B"00000",
      DI(2 downto 0) => \^pc\(27 downto 25),
      O(7) => \NLW_pc_4__0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data2(31 downto 25),
      S(7) => '0',
      S(6 downto 3) => \^pc\(31 downto 28),
      S(2) => \pc_4__0_carry__2_i_1_n_0\,
      S(1) => \pc_4__0_carry__2_i_2_n_0\,
      S(0) => \pc_4__0_carry__2_i_3_n_0\
    );
\pc_4__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(27),
      I1 => \^q\(25),
      O => \pc_4__0_carry__2_i_1_n_0\
    );
\pc_4__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(26),
      I1 => \^q\(24),
      O => \pc_4__0_carry__2_i_2_n_0\
    );
\pc_4__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(25),
      I1 => \^q\(23),
      O => \pc_4__0_carry__2_i_3_n_0\
    );
\pc_4__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(8),
      I1 => \^q\(6),
      O => \pc_4__0_carry_i_1_n_0\
    );
\pc_4__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^q\(5),
      O => \pc_4__0_carry_i_2_n_0\
    );
\pc_4__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(6),
      I1 => \^q\(4),
      O => \pc_4__0_carry_i_3_n_0\
    );
\pc_4__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^q\(3),
      O => \pc_4__0_carry_i_4_n_0\
    );
\pc_4__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^q\(2),
      O => \pc_4__0_carry_i_5_n_0\
    );
\pc_4__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^q\(1),
      O => \pc_4__0_carry_i_6_n_0\
    );
\pc_4__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^q\(0),
      O => \pc_4__0_carry_i_7_n_0\
    );
pc_4_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => pc_4_carry_n_0,
      CO(6) => pc_4_carry_n_1,
      CO(5) => pc_4_carry_n_2,
      CO(4) => pc_4_carry_n_3,
      CO(3) => pc_4_carry_n_4,
      CO(2) => pc_4_carry_n_5,
      CO(1) => pc_4_carry_n_6,
      CO(0) => pc_4_carry_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => \^pc\(2),
      DI(0) => '0',
      O(7 downto 1) => data5(8 downto 2),
      O(0) => NLW_pc_4_carry_O_UNCONNECTED(0),
      S(7 downto 2) => \^pc\(8 downto 3),
      S(1) => pc_4_carry_i_1_n_0,
      S(0) => \^pc\(1)
    );
\pc_4_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => pc_4_carry_n_0,
      CI_TOP => '0',
      CO(7) => \pc_4_carry__0_n_0\,
      CO(6) => \pc_4_carry__0_n_1\,
      CO(5) => \pc_4_carry__0_n_2\,
      CO(4) => \pc_4_carry__0_n_3\,
      CO(3) => \pc_4_carry__0_n_4\,
      CO(2) => \pc_4_carry__0_n_5\,
      CO(1) => \pc_4_carry__0_n_6\,
      CO(0) => \pc_4_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data5(16 downto 9),
      S(7 downto 0) => \^pc\(16 downto 9)
    );
\pc_4_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_4_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_4_carry__1_n_0\,
      CO(6) => \pc_4_carry__1_n_1\,
      CO(5) => \pc_4_carry__1_n_2\,
      CO(4) => \pc_4_carry__1_n_3\,
      CO(3) => \pc_4_carry__1_n_4\,
      CO(2) => \pc_4_carry__1_n_5\,
      CO(1) => \pc_4_carry__1_n_6\,
      CO(0) => \pc_4_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data5(24 downto 17),
      S(7 downto 0) => \^pc\(24 downto 17)
    );
\pc_4_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_4_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pc_4_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pc_4_carry__2_n_2\,
      CO(4) => \pc_4_carry__2_n_3\,
      CO(3) => \pc_4_carry__2_n_4\,
      CO(2) => \pc_4_carry__2_n_5\,
      CO(1) => \pc_4_carry__2_n_6\,
      CO(0) => \pc_4_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_pc_4_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data5(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \^pc\(31 downto 25)
    );
pc_4_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pc\(2),
      O => pc_4_carry_i_1_n_0
    );
\pc_history[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \pc_3__60_carry__0_n_5\,
      I1 => pcenable,
      I2 => rstn,
      O => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(0),
      Q => pc_history(0),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(10),
      Q => pc_history(10),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(11),
      Q => pc_history(11),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(12),
      Q => pc_history(12),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(13),
      Q => pc_history(13),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(14),
      Q => pc_history(14),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(15),
      Q => pc_history(15),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(16),
      Q => pc_history(16),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(17),
      Q => pc_history(17),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(18),
      Q => pc_history(18),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(19),
      Q => pc_history(19),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(1),
      Q => pc_history(1),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(20),
      Q => pc_history(20),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(21),
      Q => pc_history(21),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(22),
      Q => pc_history(22),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(23),
      Q => pc_history(23),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(24),
      Q => pc_history(24),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(25),
      Q => pc_history(25),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(26),
      Q => pc_history(26),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(27),
      Q => pc_history(27),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(28),
      Q => pc_history(28),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(29),
      Q => pc_history(29),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(2),
      Q => pc_history(2),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(30),
      Q => pc_history(30),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(31),
      Q => pc_history(31),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(3),
      Q => pc_history(3),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(4),
      Q => pc_history(4),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(5),
      Q => pc_history(5),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(6),
      Q => pc_history(6),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(7),
      Q => pc_history(7),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(8),
      Q => pc_history(8),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_history_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(9),
      Q => pc_history(9),
      S => \pc_history[31]_i_1_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[0]_i_1_n_0\,
      Q => \^pc\(0),
      R => p_0_in
    );
\pc_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(8),
      Q => \^pc\(10),
      S => p_0_in
    );
\pc_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(9),
      Q => \^pc\(11),
      S => p_0_in
    );
\pc_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(10),
      Q => \^pc\(12),
      S => p_0_in
    );
\pc_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(11),
      Q => \^pc\(13),
      S => p_0_in
    );
\pc_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(12),
      Q => \^pc\(14),
      S => p_0_in
    );
\pc_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(13),
      Q => \^pc\(15),
      S => p_0_in
    );
\pc_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(14),
      Q => \^pc\(16),
      S => p_0_in
    );
\pc_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(15),
      Q => \^pc\(17),
      S => p_0_in
    );
\pc_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(16),
      Q => \^pc\(18),
      S => p_0_in
    );
\pc_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[19]_i_1_n_0\,
      Q => \^pc\(19),
      S => p_0_in
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[1]_i_1_n_0\,
      Q => \^pc\(1),
      R => p_0_in
    );
\pc_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[20]_i_1_n_0\,
      Q => \^pc\(20),
      S => p_0_in
    );
\pc_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[21]_i_1_n_0\,
      Q => \^pc\(21),
      S => p_0_in
    );
\pc_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[22]_i_1_n_0\,
      Q => \^pc\(22),
      S => p_0_in
    );
\pc_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[23]_i_1_n_0\,
      Q => \^pc\(23),
      S => p_0_in
    );
\pc_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[24]_i_1_n_0\,
      Q => \^pc\(24),
      S => p_0_in
    );
\pc_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[25]_i_1_n_0\,
      Q => \^pc\(25),
      S => p_0_in
    );
\pc_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[26]_i_1_n_0\,
      Q => \^pc\(26),
      S => p_0_in
    );
\pc_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[27]_i_1_n_0\,
      Q => \^pc\(27),
      S => p_0_in
    );
\pc_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[28]_i_1_n_0\,
      Q => \^pc\(28),
      S => p_0_in
    );
\pc_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[29]_i_1_n_0\,
      Q => \^pc\(29),
      S => p_0_in
    );
\pc_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(0),
      Q => \^pc\(2),
      S => p_0_in
    );
\pc_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[30]_i_1_n_0\,
      Q => \^pc\(30),
      S => p_0_in
    );
\pc_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[31]_i_2_n_0\,
      Q => \^pc\(31),
      S => p_0_in
    );
\pc_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(1),
      Q => \^pc\(3),
      S => p_0_in
    );
\pc_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(2),
      Q => \^pc\(4),
      S => p_0_in
    );
\pc_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(3),
      Q => \^pc\(5),
      S => p_0_in
    );
\pc_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(4),
      Q => \^pc\(6),
      S => p_0_in
    );
\pc_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(5),
      Q => \^pc\(7),
      S => p_0_in
    );
\pc_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(6),
      Q => \^pc\(8),
      S => p_0_in
    );
\pc_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^inst_addr\(7),
      Q => \^pc\(9),
      S => p_0_in
    );
\pcenable__i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C888"
    )
        port map (
      I0 => \pcenable__reg_n_0\,
      I1 => rstn,
      I2 => \pc_3__60_carry__0_n_5\,
      I3 => pcenable,
      I4 => enable,
      O => \pcenable__i_1_n_0\
    );
\pcenable__reg\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pcenable__i_1_n_0\,
      Q => \pcenable__reg_n_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_fetch_0_0 is
  port (
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    pcenable : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    jr_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    jr_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    inst_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_fetch_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fetch_0_0 : entity is "design_1_fetch_0_0,fetch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fetch_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_fetch_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_fetch_0_0 : entity is "fetch,Vivado 2018.3";
end design_1_fetch_0_0;

architecture STRUCTURE of design_1_fetch_0_0 is
  signal \^command\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 30000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  command(31 downto 0) <= \^command\(31 downto 0);
  jr_reg(4 downto 0) <= \^command\(20 downto 16);
inst: entity work.design_1_fetch_0_0_fetch
     port map (
      Q(31 downto 0) => \^command\(31 downto 0),
      clk => clk,
      done => done,
      enable => enable,
      inst_addr(16 downto 0) => inst_addr(16 downto 0),
      inst_data(31 downto 0) => inst_data(31 downto 0),
      jr_data(29 downto 0) => jr_data(31 downto 2),
      next_pc(31 downto 0) => next_pc(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcenable => pcenable,
      rstn => rstn
    );
end STRUCTURE;
