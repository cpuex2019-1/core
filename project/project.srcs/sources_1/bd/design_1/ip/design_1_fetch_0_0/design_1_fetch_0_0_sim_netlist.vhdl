-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Nov  5 15:25:39 2019
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
    done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pcenable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    enable : in STD_LOGIC;
    clk : in STD_LOGIC;
    next_pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inst_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
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
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  signal \^inst_addr\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \inst_addr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \inst_addr[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc[31]_i_2_n_0\ : STD_LOGIC;
  signal \pc_\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal pc_history : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \pc_history[31]_i_1_n_0\ : STD_LOGIC;
  signal \pcenable__i_1_n_0\ : STD_LOGIC;
  signal \pcenable__reg_n_0\ : STD_LOGIC;
  signal \set[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_pc_2_inferred__0/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_pc_2_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_pc_3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_pc_3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_pc_3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \inst_addr[15]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \inst_addr[15]_INST_0_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pc[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pcenable__i_1\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  inst_addr(15 downto 0) <= \^inst_addr\(15 downto 0);
  pc(31 downto 0) <= \^pc\(31 downto 0);
\command[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(0),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[0]_i_1_n_0\
    );
\command[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(10),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[10]_i_1_n_0\
    );
\command[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(11),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[11]_i_1_n_0\
    );
\command[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(12),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[12]_i_1_n_0\
    );
\command[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(13),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[13]_i_1_n_0\
    );
\command[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(14),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[14]_i_1_n_0\
    );
\command[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(15),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[15]_i_1_n_0\
    );
\command[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(16),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[16]_i_1_n_0\
    );
\command[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(17),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[17]_i_1_n_0\
    );
\command[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(18),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[18]_i_1_n_0\
    );
\command[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(19),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[19]_i_1_n_0\
    );
\command[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(1),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[1]_i_1_n_0\
    );
\command[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(20),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[20]_i_1_n_0\
    );
\command[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(21),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[21]_i_1_n_0\
    );
\command[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(22),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[22]_i_1_n_0\
    );
\command[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(23),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[23]_i_1_n_0\
    );
\command[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(24),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[24]_i_1_n_0\
    );
\command[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(25),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[25]_i_1_n_0\
    );
\command[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(26),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[26]_i_1_n_0\
    );
\command[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(27),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[27]_i_1_n_0\
    );
\command[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(28),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[28]_i_1_n_0\
    );
\command[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(29),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[29]_i_1_n_0\
    );
\command[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(2),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[2]_i_1_n_0\
    );
\command[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(30),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[30]_i_1_n_0\
    );
\command[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(31),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[31]_i_1_n_0\
    );
\command[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(15),
      I3 => \^q\(14),
      I4 => \command[31]_i_6_n_0\,
      O => \command[31]_i_2_n_0\
    );
\command[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(6),
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
      I0 => \^q\(21),
      I1 => \^q\(20),
      I2 => \^q\(23),
      I3 => \^q\(22),
      I4 => \command[31]_i_9_n_0\,
      O => \command[31]_i_5_n_0\
    );
\command[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \command[31]_i_6_n_0\
    );
\command[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
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
      I0 => \^q\(18),
      I1 => \^q\(19),
      I2 => \^q\(16),
      I3 => \^q\(17),
      O => \command[31]_i_9_n_0\
    );
\command[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(3),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[3]_i_1_n_0\
    );
\command[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(4),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[4]_i_1_n_0\
    );
\command[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(5),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[5]_i_1_n_0\
    );
\command[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(6),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[6]_i_1_n_0\
    );
\command[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(7),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[7]_i_1_n_0\
    );
\command[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(8),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[8]_i_1_n_0\
    );
\command[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => inst_data(9),
      I1 => \command[31]_i_2_n_0\,
      I2 => \command[31]_i_3_n_0\,
      I3 => \command[31]_i_4_n_0\,
      I4 => \command[31]_i_5_n_0\,
      O => \command[9]_i_1_n_0\
    );
\command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[0]_i_1_n_0\,
      Q => \^q\(0),
      R => p_0_in
    );
\command_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[10]_i_1_n_0\,
      Q => \^q\(10),
      R => p_0_in
    );
\command_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[11]_i_1_n_0\,
      Q => \^q\(11),
      R => p_0_in
    );
\command_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[12]_i_1_n_0\,
      Q => \^q\(12),
      R => p_0_in
    );
\command_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[13]_i_1_n_0\,
      Q => \^q\(13),
      R => p_0_in
    );
\command_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[14]_i_1_n_0\,
      Q => \^q\(14),
      R => p_0_in
    );
\command_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[15]_i_1_n_0\,
      Q => \^q\(15),
      R => p_0_in
    );
\command_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[16]_i_1_n_0\,
      Q => \^q\(16),
      R => p_0_in
    );
\command_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[17]_i_1_n_0\,
      Q => \^q\(17),
      R => p_0_in
    );
\command_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[18]_i_1_n_0\,
      Q => \^q\(18),
      R => p_0_in
    );
\command_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[19]_i_1_n_0\,
      Q => \^q\(19),
      R => p_0_in
    );
\command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[1]_i_1_n_0\,
      Q => \^q\(1),
      R => p_0_in
    );
\command_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[20]_i_1_n_0\,
      Q => \^q\(20),
      R => p_0_in
    );
\command_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[21]_i_1_n_0\,
      Q => \^q\(21),
      R => p_0_in
    );
\command_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[22]_i_1_n_0\,
      Q => \^q\(22),
      R => p_0_in
    );
\command_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[23]_i_1_n_0\,
      Q => \^q\(23),
      R => p_0_in
    );
\command_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[24]_i_1_n_0\,
      Q => \^q\(24),
      R => p_0_in
    );
\command_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[25]_i_1_n_0\,
      Q => \^q\(25),
      R => p_0_in
    );
\command_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[26]_i_1_n_0\,
      Q => \^q\(26),
      R => p_0_in
    );
\command_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[27]_i_1_n_0\,
      Q => \^q\(27),
      R => p_0_in
    );
\command_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[28]_i_1_n_0\,
      Q => \^q\(28),
      R => p_0_in
    );
\command_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[29]_i_1_n_0\,
      Q => \^q\(29),
      R => p_0_in
    );
\command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[2]_i_1_n_0\,
      Q => \^q\(2),
      R => p_0_in
    );
\command_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[30]_i_1_n_0\,
      Q => \^q\(30),
      R => p_0_in
    );
\command_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[31]_i_1_n_0\,
      Q => \^q\(31),
      R => p_0_in
    );
\command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[3]_i_1_n_0\,
      Q => \^q\(3),
      R => p_0_in
    );
\command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[4]_i_1_n_0\,
      Q => \^q\(4),
      R => p_0_in
    );
\command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[5]_i_1_n_0\,
      Q => \^q\(5),
      R => p_0_in
    );
\command_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[6]_i_1_n_0\,
      Q => \^q\(6),
      R => p_0_in
    );
\command_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[7]_i_1_n_0\,
      Q => \^q\(7),
      R => p_0_in
    );
\command_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[8]_i_1_n_0\,
      Q => \^q\(8),
      R => p_0_in
    );
\command_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_1_in,
      D => \command[9]_i_1_n_0\,
      Q => \^q\(9),
      R => p_0_in
    );
done_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => p_0_in
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in,
      Q => done,
      R => p_0_in
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
\inst_addr[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(2),
      I1 => \^q\(0),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(2),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(0)
    );
\inst_addr[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(12),
      I1 => \^q\(10),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(12),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(10)
    );
\inst_addr[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(13),
      I1 => \^q\(11),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(13),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(11)
    );
\inst_addr[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(14),
      I1 => \^q\(12),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(14),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(12)
    );
\inst_addr[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(15),
      I1 => \^q\(13),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(15),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(13)
    );
\inst_addr[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(16),
      I1 => \^q\(14),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(16),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(14)
    );
\inst_addr[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(17),
      I1 => \^q\(15),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(17),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(15)
    );
\inst_addr[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(29),
      I2 => \^q\(28),
      I3 => \^q\(30),
      I4 => \^q\(31),
      O => \inst_addr[15]_INST_0_i_1_n_0\
    );
\inst_addr[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pc_3,
      I1 => pcenable,
      I2 => \pcenable__reg_n_0\,
      O => \inst_addr[15]_INST_0_i_2_n_0\
    );
\inst_addr[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(3),
      I1 => \^q\(1),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(3),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(1)
    );
\inst_addr[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(4),
      I1 => \^q\(2),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(4),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(2)
    );
\inst_addr[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(5),
      I1 => \^q\(3),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(5),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(3)
    );
\inst_addr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(6),
      I1 => \^q\(4),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(6),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(4)
    );
\inst_addr[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(7),
      I1 => \^q\(5),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(7),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(5)
    );
\inst_addr[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(8),
      I1 => \^q\(6),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(8),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(6)
    );
\inst_addr[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(9),
      I1 => \^q\(7),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(9),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(7)
    );
\inst_addr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(10),
      I1 => \^q\(8),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(10),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(8)
    );
\inst_addr[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(11),
      I1 => \^q\(9),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(11),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \^inst_addr\(9)
    );
\pc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(0),
      I1 => \^pc\(0),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(0)
    );
\pc[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(18),
      I1 => \^q\(16),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(18),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(18)
    );
\pc[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(19),
      I1 => \^q\(17),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(19),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(19)
    );
\pc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(1),
      I1 => data1(1),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(1)
    );
\pc[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(20),
      I1 => \^q\(18),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(20),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(20)
    );
\pc[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(21),
      I1 => \^q\(19),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(21),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(21)
    );
\pc[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(22),
      I1 => \^q\(20),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(22),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(22)
    );
\pc[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(23),
      I1 => \^q\(21),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(23),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(23)
    );
\pc[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(24),
      I1 => \^q\(22),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(24),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(24)
    );
\pc[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(25),
      I1 => \^q\(23),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(25),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(25)
    );
\pc[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(26),
      I1 => \^q\(24),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(26),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(26)
    );
\pc[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACFC0"
    )
        port map (
      I0 => next_pc(27),
      I1 => \^q\(25),
      I2 => \inst_addr[15]_INST_0_i_1_n_0\,
      I3 => data1(27),
      I4 => \inst_addr[15]_INST_0_i_2_n_0\,
      O => \pc_\(27)
    );
\pc[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(28),
      I1 => data1(28),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(28)
    );
\pc[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(29),
      I1 => data1(29),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(29)
    );
\pc[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(30),
      I1 => data1(30),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(30)
    );
\pc[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAC0C0C0"
    )
        port map (
      I0 => next_pc(31),
      I1 => data1(31),
      I2 => \pc[31]_i_2_n_0\,
      I3 => pc_3,
      I4 => pcenable,
      I5 => \pcenable__reg_n_0\,
      O => \pc_\(31)
    );
\pc[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \^q\(27),
      I1 => \^q\(28),
      I2 => \^q\(31),
      I3 => \^q\(30),
      I4 => \^q\(29),
      O => \pc[31]_i_2_n_0\
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
      I0 => pc_history(30),
      I1 => next_pc(30),
      I2 => pc_history(31),
      I3 => next_pc(31),
      O => \pc_3_carry__0_i_1_n_0\
    );
\pc_3_carry__0_i_2\: unisim.vcomponents.LUT6
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
      O => \pc_3_carry__0_i_2_n_0\
    );
\pc_3_carry__0_i_3\: unisim.vcomponents.LUT6
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
      O => \pc_3_carry__0_i_3_n_0\
    );
pc_3_carry_i_1: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_1_n_0
    );
pc_3_carry_i_2: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_2_n_0
    );
pc_3_carry_i_3: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_3_n_0
    );
pc_3_carry_i_4: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_4_n_0
    );
pc_3_carry_i_5: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_5_n_0
    );
pc_3_carry_i_6: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_6_n_0
    );
pc_3_carry_i_7: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_7_n_0
    );
pc_3_carry_i_8: unisim.vcomponents.LUT6
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
      O => pc_3_carry_i_8_n_0
    );
\pc_history[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => pc_3,
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
      D => \pc_\(0),
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
      D => \pc_\(18),
      Q => \^pc\(18),
      S => p_0_in
    );
\pc_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(19),
      Q => \^pc\(19),
      S => p_0_in
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(1),
      Q => \^pc\(1),
      R => p_0_in
    );
\pc_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(20),
      Q => \^pc\(20),
      S => p_0_in
    );
\pc_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(21),
      Q => \^pc\(21),
      S => p_0_in
    );
\pc_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(22),
      Q => \^pc\(22),
      S => p_0_in
    );
\pc_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(23),
      Q => \^pc\(23),
      S => p_0_in
    );
\pc_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(24),
      Q => \^pc\(24),
      S => p_0_in
    );
\pc_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(25),
      Q => \^pc\(25),
      S => p_0_in
    );
\pc_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(26),
      Q => \^pc\(26),
      S => p_0_in
    );
\pc_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(27),
      Q => \^pc\(27),
      S => p_0_in
    );
\pc_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(28),
      Q => \^pc\(28),
      S => p_0_in
    );
\pc_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(29),
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
      D => \pc_\(30),
      Q => \^pc\(30),
      S => p_0_in
    );
\pc_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => enable,
      D => \pc_\(31),
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
\set[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => p_2_in,
      I1 => rstn,
      I2 => enable,
      O => \set[0]_i_1_n_0\
    );
\set_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \set[0]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\set_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => enable,
      Q => p_2_in,
      R => p_0_in
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
    inst_enable : out STD_LOGIC;
    inst_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 20000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  inst_enable <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_fetch_0_0_fetch
     port map (
      Q(31 downto 0) => command(31 downto 0),
      clk => clk,
      done => done,
      enable => enable,
      inst_addr(15 downto 0) => inst_addr(15 downto 0),
      inst_data(31 downto 0) => inst_data(31 downto 0),
      next_pc(31 downto 0) => next_pc(31 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pcenable => pcenable,
      rstn => rstn
    );
end STRUCTURE;
