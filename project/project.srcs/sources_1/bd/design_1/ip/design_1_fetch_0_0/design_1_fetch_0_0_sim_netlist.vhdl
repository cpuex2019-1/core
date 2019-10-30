-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Oct 30 11:39:56 2019
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
    rready_reg_0 : out STD_LOGIC;
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    arvalid : out STD_LOGIC;
    done : out STD_LOGIC;
    pcenable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    clk : in STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    stall : in STD_LOGIC;
    rvalid : in STD_LOGIC;
    enable : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_fetch_0_0_fetch : entity is "fetch";
end design_1_fetch_0_0_fetch;

architecture STRUCTURE of design_1_fetch_0_0_fetch is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^arvalid\ : STD_LOGIC;
  signal arvalid_i_1_n_0 : STD_LOGIC;
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
  signal \command[31]_i_10_n_0\ : STD_LOGIC;
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
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal done_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[0]_i_1_n_0\ : STD_LOGIC;
  signal \pc[10]_i_1_n_0\ : STD_LOGIC;
  signal \pc[11]_i_1_n_0\ : STD_LOGIC;
  signal \pc[12]_i_1_n_0\ : STD_LOGIC;
  signal \pc[13]_i_1_n_0\ : STD_LOGIC;
  signal \pc[14]_i_1_n_0\ : STD_LOGIC;
  signal \pc[15]_i_1_n_0\ : STD_LOGIC;
  signal \pc[16]_i_1_n_0\ : STD_LOGIC;
  signal \pc[17]_i_1_n_0\ : STD_LOGIC;
  signal \pc[18]_i_1_n_0\ : STD_LOGIC;
  signal \pc[19]_i_1_n_0\ : STD_LOGIC;
  signal \pc[1]_i_1_n_0\ : STD_LOGIC;
  signal \pc[20]_i_1_n_0\ : STD_LOGIC;
  signal \pc[21]_i_1_n_0\ : STD_LOGIC;
  signal \pc[22]_i_1_n_0\ : STD_LOGIC;
  signal \pc[23]_i_1_n_0\ : STD_LOGIC;
  signal \pc[24]_i_1_n_0\ : STD_LOGIC;
  signal \pc[25]_i_1_n_0\ : STD_LOGIC;
  signal \pc[26]_i_1_n_0\ : STD_LOGIC;
  signal \pc[27]_i_1_n_0\ : STD_LOGIC;
  signal \pc[27]_i_2_n_0\ : STD_LOGIC;
  signal \pc[27]_i_3_n_0\ : STD_LOGIC;
  signal \pc[28]_i_1_n_0\ : STD_LOGIC;
  signal \pc[29]_i_1_n_0\ : STD_LOGIC;
  signal \pc[2]_i_1_n_0\ : STD_LOGIC;
  signal \pc[30]_i_1_n_0\ : STD_LOGIC;
  signal \pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \pc[31]_i_3_n_0\ : STD_LOGIC;
  signal \pc[3]_i_1_n_0\ : STD_LOGIC;
  signal \pc[4]_i_1_n_0\ : STD_LOGIC;
  signal \pc[5]_i_1_n_0\ : STD_LOGIC;
  signal \pc[6]_i_1_n_0\ : STD_LOGIC;
  signal \pc[7]_i_1_n_0\ : STD_LOGIC;
  signal \pc[8]_i_1_n_0\ : STD_LOGIC;
  signal \pc[9]_i_1_n_0\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \pc_2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal pc_3 : STD_LOGIC;
  signal \pc_3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pc_3_carry__0_n_6\ : STD_LOGIC;
  signal \pc_3_carry__0_n_7\ : STD_LOGIC;
  signal pc_3_carry_i_1_n_0 : STD_LOGIC;
  signal pc_3_carry_i_2_n_0 : STD_LOGIC;
  signal pc_3_carry_i_3_n_0 : STD_LOGIC;
  signal pc_3_carry_i_4_n_0 : STD_LOGIC;
  signal pc_3_carry_i_5_n_0 : STD_LOGIC;
  signal pc_3_carry_i_6_n_0 : STD_LOGIC;
  signal pc_3_carry_i_7_n_0 : STD_LOGIC;
  signal pc_3_carry_i_8_n_0 : STD_LOGIC;
  signal pc_3_carry_n_0 : STD_LOGIC;
  signal pc_3_carry_n_1 : STD_LOGIC;
  signal pc_3_carry_n_2 : STD_LOGIC;
  signal pc_3_carry_n_3 : STD_LOGIC;
  signal pc_3_carry_n_4 : STD_LOGIC;
  signal pc_3_carry_n_5 : STD_LOGIC;
  signal pc_3_carry_n_6 : STD_LOGIC;
  signal pc_3_carry_n_7 : STD_LOGIC;
  signal \pc_4__3\ : STD_LOGIC;
  signal pc_history1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_history1[31]_i_1_n_0\ : STD_LOGIC;
  signal \pcenable__i_1_n_0\ : STD_LOGIC;
  signal \pcenable__reg_n_0\ : STD_LOGIC;
  signal rready_i_1_n_0 : STD_LOGIC;
  signal \^rready_reg_0\ : STD_LOGIC;
  signal \NLW_pc_2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pc_2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pc_3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pc_3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_pc_3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pc[27]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pc[27]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pcenable__i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of rready_i_1 : label is "soft_lutpair2";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  arvalid <= \^arvalid\;
  pc(31 downto 0) <= \^pc\(31 downto 0);
  rready_reg_0 <= \^rready_reg_0\;
\araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[10]_i_1_n_0\,
      Q => araddr(8),
      R => p_0_in
    );
\araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[11]_i_1_n_0\,
      Q => araddr(9),
      R => p_0_in
    );
\araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[12]_i_1_n_0\,
      Q => araddr(10),
      R => p_0_in
    );
\araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[13]_i_1_n_0\,
      Q => araddr(11),
      R => p_0_in
    );
\araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[14]_i_1_n_0\,
      Q => araddr(12),
      R => p_0_in
    );
\araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[15]_i_1_n_0\,
      Q => araddr(13),
      R => p_0_in
    );
\araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[16]_i_1_n_0\,
      Q => araddr(14),
      R => p_0_in
    );
\araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[17]_i_1_n_0\,
      Q => araddr(15),
      R => p_0_in
    );
\araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[2]_i_1_n_0\,
      Q => araddr(0),
      R => p_0_in
    );
\araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[3]_i_1_n_0\,
      Q => araddr(1),
      R => p_0_in
    );
\araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[4]_i_1_n_0\,
      Q => araddr(2),
      R => p_0_in
    );
\araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[5]_i_1_n_0\,
      Q => araddr(3),
      R => p_0_in
    );
\araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[6]_i_1_n_0\,
      Q => araddr(4),
      R => p_0_in
    );
\araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[7]_i_1_n_0\,
      Q => araddr(5),
      R => p_0_in
    );
\araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[8]_i_1_n_0\,
      Q => araddr(6),
      R => p_0_in
    );
\araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc[9]_i_1_n_0\,
      Q => araddr(7),
      R => p_0_in
    );
arvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => enable,
      I1 => rstn,
      I2 => arready,
      I3 => \^arvalid\,
      O => arvalid_i_1_n_0
    );
arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => arvalid_i_1_n_0,
      Q => \^arvalid\,
      R => '0'
    );
\command[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(0),
      I5 => stall,
      O => \command[0]_i_1_n_0\
    );
\command[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(10),
      I5 => stall,
      O => \command[10]_i_1_n_0\
    );
\command[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(11),
      I5 => stall,
      O => \command[11]_i_1_n_0\
    );
\command[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(12),
      I5 => stall,
      O => \command[12]_i_1_n_0\
    );
\command[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(13),
      I5 => stall,
      O => \command[13]_i_1_n_0\
    );
\command[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(14),
      I5 => stall,
      O => \command[14]_i_1_n_0\
    );
\command[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(15),
      I5 => stall,
      O => \command[15]_i_1_n_0\
    );
\command[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(16),
      I5 => stall,
      O => \command[16]_i_1_n_0\
    );
\command[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(17),
      I5 => stall,
      O => \command[17]_i_1_n_0\
    );
\command[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(18),
      I5 => stall,
      O => \command[18]_i_1_n_0\
    );
\command[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(19),
      I5 => stall,
      O => \command[19]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(1),
      I5 => stall,
      O => \command[1]_i_1_n_0\
    );
\command[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(20),
      I5 => stall,
      O => \command[20]_i_1_n_0\
    );
\command[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(21),
      I5 => stall,
      O => \command[21]_i_1_n_0\
    );
\command[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(22),
      I5 => stall,
      O => \command[22]_i_1_n_0\
    );
\command[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(23),
      I5 => stall,
      O => \command[23]_i_1_n_0\
    );
\command[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(24),
      I5 => stall,
      O => \command[24]_i_1_n_0\
    );
\command[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(25),
      I5 => stall,
      O => \command[25]_i_1_n_0\
    );
\command[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(26),
      I5 => stall,
      O => \command[26]_i_1_n_0\
    );
\command[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(27),
      I5 => stall,
      O => \command[27]_i_1_n_0\
    );
\command[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(28),
      I5 => stall,
      O => \command[28]_i_1_n_0\
    );
\command[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(29),
      I5 => stall,
      O => \command[29]_i_1_n_0\
    );
\command[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(2),
      I5 => stall,
      O => \command[2]_i_1_n_0\
    );
\command[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(30),
      I5 => stall,
      O => \command[30]_i_1_n_0\
    );
\command[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rvalid,
      I1 => \^rready_reg_0\,
      I2 => stall,
      O => \command[31]_i_1_n_0\
    );
\command[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \command[31]_i_10_n_0\
    );
\command[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(31),
      I5 => stall,
      O => \command[31]_i_2_n_0\
    );
\command[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(21),
      I1 => \^q\(20),
      I2 => \^q\(23),
      I3 => \^q\(22),
      I4 => \command[31]_i_7_n_0\,
      O => \command[31]_i_3_n_0\
    );
\command[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(29),
      I1 => \^q\(28),
      I2 => \^q\(30),
      I3 => \^q\(31),
      I4 => \command[31]_i_8_n_0\,
      O => \command[31]_i_4_n_0\
    );
\command[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \command[31]_i_9_n_0\,
      O => \command[31]_i_5_n_0\
    );
\command[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \command[31]_i_10_n_0\,
      O => \command[31]_i_6_n_0\
    );
\command[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      O => \command[31]_i_7_n_0\
    );
\command[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      I2 => \^q\(24),
      I3 => \^q\(25),
      O => \command[31]_i_8_n_0\
    );
\command[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \command[31]_i_9_n_0\
    );
\command[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(3),
      I5 => stall,
      O => \command[3]_i_1_n_0\
    );
\command[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(4),
      I5 => stall,
      O => \command[4]_i_1_n_0\
    );
\command[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(5),
      I5 => stall,
      O => \command[5]_i_1_n_0\
    );
\command[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(6),
      I5 => stall,
      O => \command[6]_i_1_n_0\
    );
\command[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(7),
      I5 => stall,
      O => \command[7]_i_1_n_0\
    );
\command[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(8),
      I5 => stall,
      O => \command[8]_i_1_n_0\
    );
\command[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \command[31]_i_3_n_0\,
      I1 => \command[31]_i_4_n_0\,
      I2 => \command[31]_i_5_n_0\,
      I3 => \command[31]_i_6_n_0\,
      I4 => rdata(9),
      I5 => stall,
      O => \command[9]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[0]_i_1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\command_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[10]_i_1_n_0\,
      Q => \^q\(10),
      R => p_0_in
    );
\command_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[11]_i_1_n_0\,
      Q => \^q\(11),
      R => p_0_in
    );
\command_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[12]_i_1_n_0\,
      Q => \^q\(12),
      R => p_0_in
    );
\command_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[13]_i_1_n_0\,
      Q => \^q\(13),
      R => p_0_in
    );
\command_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[14]_i_1_n_0\,
      Q => \^q\(14),
      R => p_0_in
    );
\command_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[15]_i_1_n_0\,
      Q => \^q\(15),
      R => p_0_in
    );
\command_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[16]_i_1_n_0\,
      Q => \^q\(16),
      R => p_0_in
    );
\command_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[17]_i_1_n_0\,
      Q => \^q\(17),
      R => p_0_in
    );
\command_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[18]_i_1_n_0\,
      Q => \^q\(18),
      R => p_0_in
    );
\command_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[19]_i_1_n_0\,
      Q => \^q\(19),
      R => p_0_in
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[1]_i_1_n_0\,
      Q => \^q\(1),
      R => p_0_in
    );
\command_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[20]_i_1_n_0\,
      Q => \^q\(20),
      R => p_0_in
    );
\command_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[21]_i_1_n_0\,
      Q => \^q\(21),
      R => p_0_in
    );
\command_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[22]_i_1_n_0\,
      Q => \^q\(22),
      R => p_0_in
    );
\command_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[23]_i_1_n_0\,
      Q => \^q\(23),
      R => p_0_in
    );
\command_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[24]_i_1_n_0\,
      Q => \^q\(24),
      R => p_0_in
    );
\command_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[25]_i_1_n_0\,
      Q => \^q\(25),
      R => p_0_in
    );
\command_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[26]_i_1_n_0\,
      Q => \^q\(26),
      R => p_0_in
    );
\command_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[27]_i_1_n_0\,
      Q => \^q\(27),
      R => p_0_in
    );
\command_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[28]_i_1_n_0\,
      Q => \^q\(28),
      R => p_0_in
    );
\command_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[29]_i_1_n_0\,
      Q => \^q\(29),
      R => p_0_in
    );
\command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[2]_i_1_n_0\,
      Q => \^q\(2),
      R => p_0_in
    );
\command_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[30]_i_1_n_0\,
      Q => \^q\(30),
      R => p_0_in
    );
\command_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[31]_i_2_n_0\,
      Q => \^q\(31),
      R => p_0_in
    );
\command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[3]_i_1_n_0\,
      Q => \^q\(3),
      R => p_0_in
    );
\command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[4]_i_1_n_0\,
      Q => \^q\(4),
      R => p_0_in
    );
\command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[5]_i_1_n_0\,
      Q => \^q\(5),
      R => p_0_in
    );
\command_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[6]_i_1_n_0\,
      Q => \^q\(6),
      R => p_0_in
    );
\command_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[7]_i_1_n_0\,
      Q => \^q\(7),
      R => p_0_in
    );
\command_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[8]_i_1_n_0\,
      Q => \^q\(8),
      R => p_0_in
    );
\command_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \command[31]_i_1_n_0\,
      D => \command[9]_i_1_n_0\,
      Q => \^q\(9),
      R => p_0_in
    );
done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rvalid,
      I1 => \^rready_reg_0\,
      I2 => rstn,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => done_i_1_n_0,
      Q => done,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(16),
      I1 => \^q\(14),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(15),
      I1 => \^q\(13),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(14),
      I1 => \^q\(12),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(13),
      I1 => \^q\(11),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(12),
      I1 => \^q\(10),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(11),
      I1 => \^q\(9),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(10),
      I1 => \^q\(8),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(9),
      I1 => \^q\(7),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(24),
      I1 => \^q\(22),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(23),
      I1 => \^q\(21),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(22),
      I1 => \^q\(20),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(21),
      I1 => \^q\(19),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(20),
      I1 => \^q\(18),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(19),
      I1 => \^q\(17),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(18),
      I1 => \^q\(16),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(17),
      I1 => \^q\(15),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc\(31),
      I1 => \i__carry_i_8_n_0\,
      I2 => \pc_4__3\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc\(30),
      I1 => \i__carry_i_8_n_0\,
      I2 => \pc_4__3\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc\(29),
      I1 => \i__carry_i_8_n_0\,
      I2 => \pc_4__3\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^pc\(28),
      I1 => \i__carry_i_8_n_0\,
      I2 => \pc_4__3\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(27),
      I1 => \^q\(25),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(26),
      I1 => \^q\(24),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \^pc\(25),
      I1 => \^q\(23),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(8),
      I1 => \^q\(6),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(7),
      I1 => \^q\(5),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(6),
      I1 => \^q\(4),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(5),
      I1 => \^q\(3),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(4),
      I1 => \^q\(2),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \^pc\(3),
      I1 => \^q\(1),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6656"
    )
        port map (
      I0 => \^pc\(2),
      I1 => \^q\(0),
      I2 => \i__carry_i_8_n_0\,
      I3 => \pc_4__3\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \^q\(31),
      I1 => \^q\(30),
      I2 => \^q\(28),
      I3 => \^q\(26),
      I4 => \^q\(29),
      I5 => \^q\(27),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
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
      O => \pc_4__3\
    );
\pc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(0),
      I1 => \^pc\(0),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[0]_i_1_n_0\
    );
\pc[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(10),
      I1 => \^q\(8),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(10),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[10]_i_1_n_0\
    );
\pc[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(11),
      I1 => \^q\(9),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(11),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[11]_i_1_n_0\
    );
\pc[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(12),
      I1 => \^q\(10),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(12),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[12]_i_1_n_0\
    );
\pc[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(13),
      I1 => \^q\(11),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(13),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[13]_i_1_n_0\
    );
\pc[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(14),
      I1 => \^q\(12),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(14),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[14]_i_1_n_0\
    );
\pc[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(15),
      I1 => \^q\(13),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(15),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[15]_i_1_n_0\
    );
\pc[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(16),
      I1 => \^q\(14),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(16),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[16]_i_1_n_0\
    );
\pc[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(17),
      I1 => \^q\(15),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(17),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[17]_i_1_n_0\
    );
\pc[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(18),
      I1 => \^q\(16),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(18),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[18]_i_1_n_0\
    );
\pc[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(19),
      I1 => \^q\(17),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(19),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[19]_i_1_n_0\
    );
\pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(1),
      I1 => data1(1),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[1]_i_1_n_0\
    );
\pc[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(20),
      I1 => \^q\(18),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(20),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[20]_i_1_n_0\
    );
\pc[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(21),
      I1 => \^q\(19),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(21),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[21]_i_1_n_0\
    );
\pc[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(22),
      I1 => \^q\(20),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(22),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[22]_i_1_n_0\
    );
\pc[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(23),
      I1 => \^q\(21),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(23),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[23]_i_1_n_0\
    );
\pc[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(24),
      I1 => \^q\(22),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(24),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[24]_i_1_n_0\
    );
\pc[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(25),
      I1 => \^q\(23),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(25),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[25]_i_1_n_0\
    );
\pc[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(26),
      I1 => \^q\(24),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(26),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[26]_i_1_n_0\
    );
\pc[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(27),
      I1 => \^q\(25),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(27),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[27]_i_1_n_0\
    );
\pc[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(29),
      I2 => \^q\(28),
      I3 => \^q\(30),
      I4 => \^q\(31),
      O => \pc[27]_i_2_n_0\
    );
\pc[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pc_3,
      I1 => pcenable,
      I2 => \pcenable__reg_n_0\,
      O => \pc[27]_i_3_n_0\
    );
\pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(28),
      I1 => data1(28),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[28]_i_1_n_0\
    );
\pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(29),
      I1 => data1(29),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[29]_i_1_n_0\
    );
\pc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(2),
      I1 => \^q\(0),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(2),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[2]_i_1_n_0\
    );
\pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(30),
      I1 => data1(30),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[30]_i_1_n_0\
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
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(31),
      I1 => data1(31),
      I2 => \pc[31]_i_3_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc[31]_i_2_n_0\
    );
\pc[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      I2 => \^q\(31),
      I3 => \^q\(30),
      I4 => \^q\(29),
      O => \pc[31]_i_3_n_0\
    );
\pc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(3),
      I1 => \^q\(1),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(3),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[3]_i_1_n_0\
    );
\pc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(4),
      I1 => \^q\(2),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(4),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[4]_i_1_n_0\
    );
\pc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(5),
      I1 => \^q\(3),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(5),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[5]_i_1_n_0\
    );
\pc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(6),
      I1 => \^q\(4),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(6),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[6]_i_1_n_0\
    );
\pc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(7),
      I1 => \^q\(5),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(7),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[7]_i_1_n_0\
    );
\pc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(8),
      I1 => \^q\(6),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(8),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[8]_i_1_n_0\
    );
\pc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(9),
      I1 => \^q\(7),
      I2 => \pc[27]_i_2_n_0\,
      I3 => data1(9),
      I4 => \pc[27]_i_3_n_0\,
      O => \pc[9]_i_1_n_0\
    );
\pc_2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pc_2_inferred__0/i__carry_n_0\,
      CO(6) => \pc_2_inferred__0/i__carry_n_1\,
      CO(5) => \pc_2_inferred__0/i__carry_n_2\,
      CO(4) => \pc_2_inferred__0/i__carry_n_3\,
      CO(3) => \pc_2_inferred__0/i__carry_n_4\,
      CO(2) => \pc_2_inferred__0/i__carry_n_5\,
      CO(1) => \pc_2_inferred__0/i__carry_n_6\,
      CO(0) => \pc_2_inferred__0/i__carry_n_7\,
      DI(7 downto 1) => \^pc\(8 downto 2),
      DI(0) => '0',
      O(7 downto 0) => data1(8 downto 1),
      S(7) => \i__carry_i_1_n_0\,
      S(6) => \i__carry_i_2_n_0\,
      S(5) => \i__carry_i_3_n_0\,
      S(4) => \i__carry_i_4_n_0\,
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \^pc\(1)
    );
\pc_2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_2_inferred__0/i__carry__0_n_0\,
      CO(6) => \pc_2_inferred__0/i__carry__0_n_1\,
      CO(5) => \pc_2_inferred__0/i__carry__0_n_2\,
      CO(4) => \pc_2_inferred__0/i__carry__0_n_3\,
      CO(3) => \pc_2_inferred__0/i__carry__0_n_4\,
      CO(2) => \pc_2_inferred__0/i__carry__0_n_5\,
      CO(1) => \pc_2_inferred__0/i__carry__0_n_6\,
      CO(0) => \pc_2_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => \^pc\(16 downto 9),
      O(7 downto 0) => data1(16 downto 9),
      S(7) => \i__carry__0_i_1_n_0\,
      S(6) => \i__carry__0_i_2_n_0\,
      S(5) => \i__carry__0_i_3_n_0\,
      S(4) => \i__carry__0_i_4_n_0\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\pc_2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_2_inferred__0/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \pc_2_inferred__0/i__carry__1_n_0\,
      CO(6) => \pc_2_inferred__0/i__carry__1_n_1\,
      CO(5) => \pc_2_inferred__0/i__carry__1_n_2\,
      CO(4) => \pc_2_inferred__0/i__carry__1_n_3\,
      CO(3) => \pc_2_inferred__0/i__carry__1_n_4\,
      CO(2) => \pc_2_inferred__0/i__carry__1_n_5\,
      CO(1) => \pc_2_inferred__0/i__carry__1_n_6\,
      CO(0) => \pc_2_inferred__0/i__carry__1_n_7\,
      DI(7 downto 0) => \^pc\(24 downto 17),
      O(7 downto 0) => data1(24 downto 17),
      S(7) => \i__carry__1_i_1_n_0\,
      S(6) => \i__carry__1_i_2_n_0\,
      S(5) => \i__carry__1_i_3_n_0\,
      S(4) => \i__carry__1_i_4_n_0\,
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\pc_2_inferred__0/i__carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \pc_2_inferred__0/i__carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_pc_2_inferred__0/i__carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \pc_2_inferred__0/i__carry__2_n_2\,
      CO(4) => \pc_2_inferred__0/i__carry__2_n_3\,
      CO(3) => \pc_2_inferred__0/i__carry__2_n_4\,
      CO(2) => \pc_2_inferred__0/i__carry__2_n_5\,
      CO(1) => \pc_2_inferred__0/i__carry__2_n_6\,
      CO(0) => \pc_2_inferred__0/i__carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => \^pc\(30 downto 25),
      O(7) => \NLW_pc_2_inferred__0/i__carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => data1(31 downto 25),
      S(7) => '0',
      S(6) => \i__carry__2_i_1_n_0\,
      S(5) => \i__carry__2_i_2_n_0\,
      S(4) => \i__carry__2_i_3_n_0\,
      S(3) => \i__carry__2_i_4_n_0\,
      S(2) => \i__carry__2_i_5_n_0\,
      S(1) => \i__carry__2_i_6_n_0\,
      S(0) => \i__carry__2_i_7_n_0\
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
      DI(7 downto 0) => B"11111111",
      O(7 downto 0) => NLW_pc_3_carry_O_UNCONNECTED(7 downto 0),
      S(7) => pc_3_carry_i_1_n_0,
      S(6) => pc_3_carry_i_2_n_0,
      S(5) => pc_3_carry_i_3_n_0,
      S(4) => pc_3_carry_i_4_n_0,
      S(3) => pc_3_carry_i_5_n_0,
      S(2) => pc_3_carry_i_6_n_0,
      S(1) => pc_3_carry_i_7_n_0,
      S(0) => pc_3_carry_i_8_n_0
    );
\pc_3_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => pc_3_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_pc_3_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => pc_3,
      CO(1) => \pc_3_carry__0_n_6\,
      CO(0) => \pc_3_carry__0_n_7\,
      DI(7 downto 0) => B"00000111",
      O(7 downto 0) => \NLW_pc_3_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \pc_3_carry__0_i_1_n_0\,
      S(1) => \pc_3_carry__0_i_2_n_0\,
      S(0) => \pc_3_carry__0_i_3_n_0\
    );
\pc_3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => pc_history1(30),
      I1 => next_pc(30),
      I2 => pc_history1(31),
      I3 => next_pc(31),
      O => \pc_3_carry__0_i_1_n_0\
    );
\pc_3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(27),
      I1 => next_pc(27),
      I2 => next_pc(29),
      I3 => pc_history1(29),
      I4 => next_pc(28),
      I5 => pc_history1(28),
      O => \pc_3_carry__0_i_2_n_0\
    );
\pc_3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(24),
      I1 => next_pc(24),
      I2 => next_pc(26),
      I3 => pc_history1(26),
      I4 => next_pc(25),
      I5 => pc_history1(25),
      O => \pc_3_carry__0_i_3_n_0\
    );
pc_3_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(21),
      I1 => next_pc(21),
      I2 => next_pc(23),
      I3 => pc_history1(23),
      I4 => next_pc(22),
      I5 => pc_history1(22),
      O => pc_3_carry_i_1_n_0
    );
pc_3_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(18),
      I1 => next_pc(18),
      I2 => next_pc(20),
      I3 => pc_history1(20),
      I4 => next_pc(19),
      I5 => pc_history1(19),
      O => pc_3_carry_i_2_n_0
    );
pc_3_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(15),
      I1 => next_pc(15),
      I2 => next_pc(17),
      I3 => pc_history1(17),
      I4 => next_pc(16),
      I5 => pc_history1(16),
      O => pc_3_carry_i_3_n_0
    );
pc_3_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(12),
      I1 => next_pc(12),
      I2 => next_pc(14),
      I3 => pc_history1(14),
      I4 => next_pc(13),
      I5 => pc_history1(13),
      O => pc_3_carry_i_4_n_0
    );
pc_3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(9),
      I1 => next_pc(9),
      I2 => next_pc(11),
      I3 => pc_history1(11),
      I4 => next_pc(10),
      I5 => pc_history1(10),
      O => pc_3_carry_i_5_n_0
    );
pc_3_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(6),
      I1 => next_pc(6),
      I2 => next_pc(8),
      I3 => pc_history1(8),
      I4 => next_pc(7),
      I5 => pc_history1(7),
      O => pc_3_carry_i_6_n_0
    );
pc_3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(3),
      I1 => next_pc(3),
      I2 => next_pc(5),
      I3 => pc_history1(5),
      I4 => next_pc(4),
      I5 => pc_history1(4),
      O => pc_3_carry_i_7_n_0
    );
pc_3_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => pc_history1(0),
      I1 => next_pc(0),
      I2 => next_pc(2),
      I3 => pc_history1(2),
      I4 => next_pc(1),
      I5 => pc_history1(1),
      O => pc_3_carry_i_8_n_0
    );
\pc_history1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => pc_3,
      I1 => pcenable,
      I2 => rstn,
      O => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(0),
      Q => pc_history1(0),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(10),
      Q => pc_history1(10),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(11),
      Q => pc_history1(11),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(12),
      Q => pc_history1(12),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(13),
      Q => pc_history1(13),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(14),
      Q => pc_history1(14),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(15),
      Q => pc_history1(15),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(16),
      Q => pc_history1(16),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(17),
      Q => pc_history1(17),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(18),
      Q => pc_history1(18),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(19),
      Q => pc_history1(19),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(1),
      Q => pc_history1(1),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(20),
      Q => pc_history1(20),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(21),
      Q => pc_history1(21),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(22),
      Q => pc_history1(22),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(23),
      Q => pc_history1(23),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(24),
      Q => pc_history1(24),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(25),
      Q => pc_history1(25),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(26),
      Q => pc_history1(26),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(27),
      Q => pc_history1(27),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(28),
      Q => pc_history1(28),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(29),
      Q => pc_history1(29),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(2),
      Q => pc_history1(2),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(30),
      Q => pc_history1(30),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(31),
      Q => pc_history1(31),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(3),
      Q => pc_history1(3),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(4),
      Q => pc_history1(4),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(5),
      Q => pc_history1(5),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(6),
      Q => pc_history1(6),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(7),
      Q => pc_history1(7),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(8),
      Q => pc_history1(8),
      S => \pc_history1[31]_i_1_n_0\
    );
\pc_history1_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \^pc\(9),
      Q => pc_history1(9),
      S => \pc_history1[31]_i_1_n_0\
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
      D => \pc[10]_i_1_n_0\,
      Q => \^pc\(10),
      S => p_0_in
    );
\pc_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[11]_i_1_n_0\,
      Q => \^pc\(11),
      S => p_0_in
    );
\pc_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[12]_i_1_n_0\,
      Q => \^pc\(12),
      S => p_0_in
    );
\pc_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[13]_i_1_n_0\,
      Q => \^pc\(13),
      S => p_0_in
    );
\pc_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[14]_i_1_n_0\,
      Q => \^pc\(14),
      S => p_0_in
    );
\pc_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[15]_i_1_n_0\,
      Q => \^pc\(15),
      S => p_0_in
    );
\pc_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[16]_i_1_n_0\,
      Q => \^pc\(16),
      S => p_0_in
    );
\pc_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[17]_i_1_n_0\,
      Q => \^pc\(17),
      S => p_0_in
    );
\pc_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[18]_i_1_n_0\,
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
      D => \pc[2]_i_1_n_0\,
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
      D => \pc[3]_i_1_n_0\,
      Q => \^pc\(3),
      S => p_0_in
    );
\pc_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[4]_i_1_n_0\,
      Q => \^pc\(4),
      S => p_0_in
    );
\pc_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[5]_i_1_n_0\,
      Q => \^pc\(5),
      S => p_0_in
    );
\pc_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[6]_i_1_n_0\,
      Q => \^pc\(6),
      S => p_0_in
    );
\pc_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[7]_i_1_n_0\,
      Q => \^pc\(7),
      S => p_0_in
    );
\pc_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[8]_i_1_n_0\,
      Q => \^pc\(8),
      S => p_0_in
    );
\pc_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc[9]_i_1_n_0\,
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
      I2 => pc_3,
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
rready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => enable,
      I1 => rstn,
      I2 => \^rready_reg_0\,
      I3 => rvalid,
      O => rready_i_1_n_0
    );
rready_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rready_i_1_n_0,
      Q => \^rready_reg_0\,
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
    stall : in STD_LOGIC;
    pcenable : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    command : out STD_LOGIC_VECTOR ( 31 downto 0 );
    araddr : out STD_LOGIC_VECTOR ( 17 downto 0 );
    arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    arlock : out STD_LOGIC;
    arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    arready : in STD_LOGIC;
    arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    arvalid : out STD_LOGIC;
    rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rlast : in STD_LOGIC;
    rready : out STD_LOGIC;
    rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rvalid : in STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^araddr\ : STD_LOGIC_VECTOR ( 17 downto 2 );
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of arlock : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLOCK";
  attribute X_INTERFACE_INFO of arready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARREADY";
  attribute X_INTERFACE_INFO of arvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF interface_aximm, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rlast : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RLAST";
  attribute X_INTERFACE_INFO of rready : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RREADY";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rvalid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RVALID";
  attribute X_INTERFACE_PARAMETER of rvalid : signal is "XIL_INTERFACENAME interface_aximm, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 20000000, ID_WIDTH 4, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of araddr : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARADDR";
  attribute X_INTERFACE_INFO of arburst : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARBURST";
  attribute X_INTERFACE_INFO of arcache : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARCACHE";
  attribute X_INTERFACE_INFO of arid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARID";
  attribute X_INTERFACE_INFO of arlen : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARLEN";
  attribute X_INTERFACE_INFO of arprot : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARPROT";
  attribute X_INTERFACE_INFO of arqos : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARQOS";
  attribute X_INTERFACE_INFO of arsize : signal is "xilinx.com:interface:aximm:1.0 interface_aximm ARSIZE";
  attribute X_INTERFACE_INFO of rdata : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RDATA";
  attribute X_INTERFACE_INFO of rid : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RID";
  attribute X_INTERFACE_INFO of rresp : signal is "xilinx.com:interface:aximm:1.0 interface_aximm RRESP";
begin
  araddr(17 downto 2) <= \^araddr\(17 downto 2);
  araddr(1 downto 0) <= \^pc\(1 downto 0);
  arburst(1) <= \<const0>\;
  arburst(0) <= \<const1>\;
  arcache(3) <= \<const0>\;
  arcache(2) <= \<const0>\;
  arcache(1) <= \<const1>\;
  arcache(0) <= \<const1>\;
  arid(3) <= \<const0>\;
  arid(2) <= \<const0>\;
  arid(1) <= \<const0>\;
  arid(0) <= \<const0>\;
  arlen(7) <= \<const0>\;
  arlen(6) <= \<const0>\;
  arlen(5) <= \<const0>\;
  arlen(4) <= \<const0>\;
  arlen(3) <= \<const0>\;
  arlen(2) <= \<const0>\;
  arlen(1) <= \<const0>\;
  arlen(0) <= \<const0>\;
  arlock <= \<const0>\;
  arprot(2) <= \<const0>\;
  arprot(1) <= \<const0>\;
  arprot(0) <= \<const0>\;
  arqos(3) <= \<const0>\;
  arqos(2) <= \<const0>\;
  arqos(1) <= \<const0>\;
  arqos(0) <= \<const0>\;
  arsize(2) <= \<const0>\;
  arsize(1) <= \<const1>\;
  arsize(0) <= \<const0>\;
  pc(31 downto 0) <= \^pc\(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_fetch_0_0_fetch
     port map (
      Q(31 downto 0) => command(31 downto 0),
      araddr(15 downto 0) => \^araddr\(17 downto 2),
      arready => arready,
      arvalid => arvalid,
      clk => clk,
      done => done,
      enable => enable,
      next_pc(31 downto 0) => next_pc(31 downto 0),
      pc(31 downto 0) => \^pc\(31 downto 0),
      pcenable => pcenable,
      rdata(31 downto 0) => rdata(31 downto 0),
      rready_reg_0 => rready,
      rstn => rstn,
      rvalid => rvalid,
      stall => stall
    );
end STRUCTURE;
