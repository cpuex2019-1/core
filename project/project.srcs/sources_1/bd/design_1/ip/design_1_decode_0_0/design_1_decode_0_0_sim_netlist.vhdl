-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Nov 24 15:47:46 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_decode_0_0/design_1_decode_0_0_sim_netlist.vhdl
-- Design      : design_1_decode_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decode_0_0_decode is
  port (
    fmode2 : out STD_LOGIC;
    exec_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fmode1_reg : out STD_LOGIC;
    fmode1 : out STD_LOGIC;
    fmode2_reg : out STD_LOGIC;
    done : out STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decode_0_0_decode : entity is "decode";
end design_1_decode_0_0_decode;

architecture STRUCTURE of design_1_decode_0_0_decode is
  signal addr0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__0_n_4\ : STD_LOGIC;
  signal \addr0_carry__0_n_5\ : STD_LOGIC;
  signal \addr0_carry__0_n_6\ : STD_LOGIC;
  signal \addr0_carry__0_n_7\ : STD_LOGIC;
  signal \addr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_4\ : STD_LOGIC;
  signal \addr0_carry__1_n_5\ : STD_LOGIC;
  signal \addr0_carry__1_n_6\ : STD_LOGIC;
  signal \addr0_carry__1_n_7\ : STD_LOGIC;
  signal \addr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_n_1\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_4\ : STD_LOGIC;
  signal \addr0_carry__2_n_5\ : STD_LOGIC;
  signal \addr0_carry__2_n_6\ : STD_LOGIC;
  signal \addr0_carry__2_n_7\ : STD_LOGIC;
  signal addr0_carry_i_1_n_0 : STD_LOGIC;
  signal addr0_carry_i_2_n_0 : STD_LOGIC;
  signal addr0_carry_i_3_n_0 : STD_LOGIC;
  signal addr0_carry_i_4_n_0 : STD_LOGIC;
  signal addr0_carry_i_5_n_0 : STD_LOGIC;
  signal addr0_carry_i_6_n_0 : STD_LOGIC;
  signal addr0_carry_i_7_n_0 : STD_LOGIC;
  signal addr0_carry_i_8_n_0 : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal addr0_carry_n_4 : STD_LOGIC;
  signal addr0_carry_n_5 : STD_LOGIC;
  signal addr0_carry_n_6 : STD_LOGIC;
  signal addr0_carry_n_7 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \addr[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr[16]_i_1_n_0\ : STD_LOGIC;
  signal \addr[17]_i_1_n_0\ : STD_LOGIC;
  signal \addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr[28]_i_1_n_0\ : STD_LOGIC;
  signal \addr[29]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[30]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \addr[31]_i_4_n_0\ : STD_LOGIC;
  signal \addr[31]_i_5_n_0\ : STD_LOGIC;
  signal \addr[31]_i_6_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_1_n_0\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^fmode1\ : STD_LOGIC;
  signal fmode1_INST_0_i_1_n_0 : STD_LOGIC;
  signal fmode1_INST_0_i_2_n_0 : STD_LOGIC;
  signal fmode1_reg_i_1_n_0 : STD_LOGIC;
  signal \^fmode2\ : STD_LOGIC;
  signal \^reg2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg2[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rt[10]_i_1_n_0\ : STD_LOGIC;
  signal \rt[11]_i_1_n_0\ : STD_LOGIC;
  signal \rt[12]_i_1_n_0\ : STD_LOGIC;
  signal \rt[13]_i_1_n_0\ : STD_LOGIC;
  signal \rt[14]_i_1_n_0\ : STD_LOGIC;
  signal \rt[15]_i_1_n_0\ : STD_LOGIC;
  signal \rt[16]_i_1_n_0\ : STD_LOGIC;
  signal \rt[17]_i_1_n_0\ : STD_LOGIC;
  signal \rt[18]_i_1_n_0\ : STD_LOGIC;
  signal \rt[19]_i_1_n_0\ : STD_LOGIC;
  signal \rt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rt[20]_i_1_n_0\ : STD_LOGIC;
  signal \rt[21]_i_1_n_0\ : STD_LOGIC;
  signal \rt[22]_i_1_n_0\ : STD_LOGIC;
  signal \rt[23]_i_1_n_0\ : STD_LOGIC;
  signal \rt[24]_i_1_n_0\ : STD_LOGIC;
  signal \rt[25]_i_1_n_0\ : STD_LOGIC;
  signal \rt[26]_i_1_n_0\ : STD_LOGIC;
  signal \rt[27]_i_1_n_0\ : STD_LOGIC;
  signal \rt[28]_i_1_n_0\ : STD_LOGIC;
  signal \rt[29]_i_1_n_0\ : STD_LOGIC;
  signal \rt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rt[30]_i_1_n_0\ : STD_LOGIC;
  signal \rt[31]_i_1_n_0\ : STD_LOGIC;
  signal \rt[31]_i_2_n_0\ : STD_LOGIC;
  signal \rt[31]_i_3_n_0\ : STD_LOGIC;
  signal \rt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rt[7]_i_1_n_0\ : STD_LOGIC;
  signal \rt[8]_i_1_n_0\ : STD_LOGIC;
  signal \rt[9]_i_1_n_0\ : STD_LOGIC;
  signal \rt_no[4]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_addr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addr[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \addr[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \addr[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \addr[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \addr[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[16]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \addr[31]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[31]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of fmode1_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fmode1_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg2[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \reg2[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \reg2[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \reg2[3]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \reg2[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rt[10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rt[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rt[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rt[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rt[14]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rt[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rt[18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rt[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rt[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rt[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rt[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rt[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rt[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rt[25]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rt[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rt[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rt[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rt[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rt[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rt[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rt[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rt[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rt[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rt[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rt[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rt[8]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rt[9]_i_1\ : label is "soft_lutpair25";
begin
  fmode1 <= \^fmode1\;
  fmode2 <= \^fmode2\;
  reg2(4 downto 0) <= \^reg2\(4 downto 0);
addr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => addr0_carry_n_0,
      CO(6) => addr0_carry_n_1,
      CO(5) => addr0_carry_n_2,
      CO(4) => addr0_carry_n_3,
      CO(3) => addr0_carry_n_4,
      CO(2) => addr0_carry_n_5,
      CO(1) => addr0_carry_n_6,
      CO(0) => addr0_carry_n_7,
      DI(7 downto 0) => reg_out1(7 downto 0),
      O(7 downto 0) => addr0(7 downto 0),
      S(7) => addr0_carry_i_1_n_0,
      S(6) => addr0_carry_i_2_n_0,
      S(5) => addr0_carry_i_3_n_0,
      S(4) => addr0_carry_i_4_n_0,
      S(3) => addr0_carry_i_5_n_0,
      S(2) => addr0_carry_i_6_n_0,
      S(1) => addr0_carry_i_7_n_0,
      S(0) => addr0_carry_i_8_n_0
    );
\addr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => addr0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \addr0_carry__0_n_0\,
      CO(6) => \addr0_carry__0_n_1\,
      CO(5) => \addr0_carry__0_n_2\,
      CO(4) => \addr0_carry__0_n_3\,
      CO(3) => \addr0_carry__0_n_4\,
      CO(2) => \addr0_carry__0_n_5\,
      CO(1) => \addr0_carry__0_n_6\,
      CO(0) => \addr0_carry__0_n_7\,
      DI(7) => command(15),
      DI(6 downto 0) => reg_out1(14 downto 8),
      O(7 downto 0) => addr0(15 downto 8),
      S(7) => \addr0_carry__0_i_1_n_0\,
      S(6) => \addr0_carry__0_i_2_n_0\,
      S(5) => \addr0_carry__0_i_3_n_0\,
      S(4) => \addr0_carry__0_i_4_n_0\,
      S(3) => \addr0_carry__0_i_5_n_0\,
      S(2) => \addr0_carry__0_i_6_n_0\,
      S(1) => \addr0_carry__0_i_7_n_0\,
      S(0) => \addr0_carry__0_i_8_n_0\
    );
\addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => command(15),
      I1 => reg_out1(15),
      O => \addr0_carry__0_i_1_n_0\
    );
\addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(14),
      I1 => command(14),
      O => \addr0_carry__0_i_2_n_0\
    );
\addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(13),
      I1 => command(13),
      O => \addr0_carry__0_i_3_n_0\
    );
\addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(12),
      I1 => command(12),
      O => \addr0_carry__0_i_4_n_0\
    );
\addr0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(11),
      I1 => command(11),
      O => \addr0_carry__0_i_5_n_0\
    );
\addr0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(10),
      I1 => command(10),
      O => \addr0_carry__0_i_6_n_0\
    );
\addr0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(9),
      I1 => command(9),
      O => \addr0_carry__0_i_7_n_0\
    );
\addr0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(8),
      I1 => command(8),
      O => \addr0_carry__0_i_8_n_0\
    );
\addr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \addr0_carry__1_n_0\,
      CO(6) => \addr0_carry__1_n_1\,
      CO(5) => \addr0_carry__1_n_2\,
      CO(4) => \addr0_carry__1_n_3\,
      CO(3) => \addr0_carry__1_n_4\,
      CO(2) => \addr0_carry__1_n_5\,
      CO(1) => \addr0_carry__1_n_6\,
      CO(0) => \addr0_carry__1_n_7\,
      DI(7 downto 1) => reg_out1(22 downto 16),
      DI(0) => \addr0_carry__1_i_1_n_0\,
      O(7 downto 0) => addr0(23 downto 16),
      S(7) => \addr0_carry__1_i_2_n_0\,
      S(6) => \addr0_carry__1_i_3_n_0\,
      S(5) => \addr0_carry__1_i_4_n_0\,
      S(4) => \addr0_carry__1_i_5_n_0\,
      S(3) => \addr0_carry__1_i_6_n_0\,
      S(2) => \addr0_carry__1_i_7_n_0\,
      S(1) => \addr0_carry__1_i_8_n_0\,
      S(0) => \addr0_carry__1_i_9_n_0\
    );
\addr0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => command(15),
      O => \addr0_carry__1_i_1_n_0\
    );
\addr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(22),
      I1 => reg_out1(23),
      O => \addr0_carry__1_i_2_n_0\
    );
\addr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(21),
      I1 => reg_out1(22),
      O => \addr0_carry__1_i_3_n_0\
    );
\addr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(20),
      I1 => reg_out1(21),
      O => \addr0_carry__1_i_4_n_0\
    );
\addr0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(19),
      I1 => reg_out1(20),
      O => \addr0_carry__1_i_5_n_0\
    );
\addr0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(18),
      I1 => reg_out1(19),
      O => \addr0_carry__1_i_6_n_0\
    );
\addr0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(17),
      I1 => reg_out1(18),
      O => \addr0_carry__1_i_7_n_0\
    );
\addr0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(16),
      I1 => reg_out1(17),
      O => \addr0_carry__1_i_8_n_0\
    );
\addr0_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => command(15),
      I1 => reg_out1(16),
      O => \addr0_carry__1_i_9_n_0\
    );
\addr0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_addr0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \addr0_carry__2_n_1\,
      CO(5) => \addr0_carry__2_n_2\,
      CO(4) => \addr0_carry__2_n_3\,
      CO(3) => \addr0_carry__2_n_4\,
      CO(2) => \addr0_carry__2_n_5\,
      CO(1) => \addr0_carry__2_n_6\,
      CO(0) => \addr0_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => reg_out1(29 downto 23),
      O(7 downto 0) => addr0(31 downto 24),
      S(7) => \addr0_carry__2_i_1_n_0\,
      S(6) => \addr0_carry__2_i_2_n_0\,
      S(5) => \addr0_carry__2_i_3_n_0\,
      S(4) => \addr0_carry__2_i_4_n_0\,
      S(3) => \addr0_carry__2_i_5_n_0\,
      S(2) => \addr0_carry__2_i_6_n_0\,
      S(1) => \addr0_carry__2_i_7_n_0\,
      S(0) => \addr0_carry__2_i_8_n_0\
    );
\addr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(30),
      I1 => reg_out1(31),
      O => \addr0_carry__2_i_1_n_0\
    );
\addr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(29),
      I1 => reg_out1(30),
      O => \addr0_carry__2_i_2_n_0\
    );
\addr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(28),
      I1 => reg_out1(29),
      O => \addr0_carry__2_i_3_n_0\
    );
\addr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(27),
      I1 => reg_out1(28),
      O => \addr0_carry__2_i_4_n_0\
    );
\addr0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(26),
      I1 => reg_out1(27),
      O => \addr0_carry__2_i_5_n_0\
    );
\addr0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(25),
      I1 => reg_out1(26),
      O => \addr0_carry__2_i_6_n_0\
    );
\addr0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(24),
      I1 => reg_out1(25),
      O => \addr0_carry__2_i_7_n_0\
    );
\addr0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg_out1(23),
      I1 => reg_out1(24),
      O => \addr0_carry__2_i_8_n_0\
    );
addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(7),
      I1 => command(7),
      O => addr0_carry_i_1_n_0
    );
addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(6),
      I1 => command(6),
      O => addr0_carry_i_2_n_0
    );
addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(5),
      I1 => command(5),
      O => addr0_carry_i_3_n_0
    );
addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(4),
      I1 => command(4),
      O => addr0_carry_i_4_n_0
    );
addr0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(3),
      I1 => command(3),
      O => addr0_carry_i_5_n_0
    );
addr0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(2),
      I1 => command(2),
      O => addr0_carry_i_6_n_0
    );
addr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(1),
      I1 => command(1),
      O => addr0_carry_i_7_n_0
    );
addr0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_out1(0),
      I1 => command(0),
      O => addr0_carry_i_8_n_0
    );
\addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088808080808"
    )
        port map (
      I0 => addr0(0),
      I1 => command(31),
      I2 => command(30),
      I3 => command(28),
      I4 => command(27),
      I5 => command(26),
      O => \addr[0]_i_1_n_0\
    );
\addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(8),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(10),
      O => \addr[10]_i_1_n_0\
    );
\addr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(9),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(11),
      O => \addr[11]_i_1_n_0\
    );
\addr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(10),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(12),
      O => \addr[12]_i_1_n_0\
    );
\addr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(11),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(13),
      O => \addr[13]_i_1_n_0\
    );
\addr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(12),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(14),
      O => \addr[14]_i_1_n_0\
    );
\addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(13),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(15),
      O => \addr[15]_i_1_n_0\
    );
\addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(14),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(16),
      O => \addr[16]_i_1_n_0\
    );
\addr[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(17),
      O => \addr[17]_i_1_n_0\
    );
\addr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(16),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(18),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[18]_i_1_n_0\
    );
\addr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(17),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(19),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[19]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808088808080808"
    )
        port map (
      I0 => addr0(1),
      I1 => command(31),
      I2 => command(30),
      I3 => command(28),
      I4 => command(27),
      I5 => command(26),
      O => \addr[1]_i_1_n_0\
    );
\addr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(18),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(20),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[20]_i_1_n_0\
    );
\addr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(19),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(21),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[21]_i_1_n_0\
    );
\addr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(20),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(22),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[22]_i_1_n_0\
    );
\addr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(21),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(23),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[23]_i_1_n_0\
    );
\addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(22),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(24),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[24]_i_1_n_0\
    );
\addr[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(23),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(25),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[25]_i_1_n_0\
    );
\addr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(24),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(26),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[26]_i_1_n_0\
    );
\addr[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => command(25),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(27),
      I3 => \addr[31]_i_6_n_0\,
      I4 => command(15),
      O => \addr[27]_i_1_n_0\
    );
\addr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \addr[31]_i_6_n_0\,
      I1 => command(15),
      I2 => \addr[31]_i_5_n_0\,
      I3 => addr0(28),
      I4 => \addr[31]_i_3_n_0\,
      I5 => command(25),
      O => \addr[28]_i_1_n_0\
    );
\addr[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \addr[31]_i_6_n_0\,
      I1 => command(15),
      I2 => \addr[31]_i_5_n_0\,
      I3 => addr0(29),
      I4 => \addr[31]_i_3_n_0\,
      I5 => command(25),
      O => \addr[29]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(0),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(2),
      O => \addr[2]_i_1_n_0\
    );
\addr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \addr[31]_i_6_n_0\,
      I1 => command(15),
      I2 => \addr[31]_i_5_n_0\,
      I3 => addr0(30),
      I4 => \addr[31]_i_3_n_0\,
      I5 => command(25),
      O => \addr[30]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222A222AAAAAAAA"
    )
        port map (
      I0 => done_i_1_n_0,
      I1 => \addr[31]_i_3_n_0\,
      I2 => command(31),
      I3 => command(30),
      I4 => \addr[31]_i_4_n_0\,
      I5 => \addr[31]_i_5_n_0\,
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F4444444F444"
    )
        port map (
      I0 => \addr[31]_i_6_n_0\,
      I1 => command(15),
      I2 => \addr[31]_i_5_n_0\,
      I3 => addr0(31),
      I4 => \addr[31]_i_3_n_0\,
      I5 => command(25),
      O => \addr[31]_i_2_n_0\
    );
\addr[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD00FFFF"
    )
        port map (
      I0 => command(26),
      I1 => command(27),
      I2 => command(28),
      I3 => command(30),
      I4 => command(31),
      O => \addr[31]_i_3_n_0\
    );
\addr[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => command(26),
      I1 => command(29),
      I2 => command(27),
      I3 => command(28),
      O => \addr[31]_i_4_n_0\
    );
\addr[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEB"
    )
        port map (
      I0 => command(30),
      I1 => command(28),
      I2 => command(27),
      I3 => command(29),
      I4 => command(31),
      O => \addr[31]_i_5_n_0\
    );
\addr[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => command(31),
      I1 => command(29),
      I2 => command(27),
      I3 => command(28),
      I4 => command(30),
      O => \addr[31]_i_6_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(1),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(3),
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(2),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(4),
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(3),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(5),
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(4),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(6),
      O => \addr[6]_i_1_n_0\
    );
\addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(5),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(7),
      O => \addr[7]_i_1_n_0\
    );
\addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(6),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(8),
      O => \addr[8]_i_1_n_0\
    );
\addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(7),
      I1 => \addr[31]_i_3_n_0\,
      I2 => addr0(9),
      O => \addr[9]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0),
      R => '0'
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[10]_i_1_n_0\,
      Q => addr(10),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[11]_i_1_n_0\,
      Q => addr(11),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[12]_i_1_n_0\,
      Q => addr(12),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[13]_i_1_n_0\,
      Q => addr(13),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[14]_i_1_n_0\,
      Q => addr(14),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[15]_i_1_n_0\,
      Q => addr(15),
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[16]_i_1_n_0\,
      Q => addr(16),
      R => '0'
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[17]_i_1_n_0\,
      Q => addr(17),
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[18]_i_1_n_0\,
      Q => addr(18),
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[19]_i_1_n_0\,
      Q => addr(19),
      R => '0'
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[1]_i_1_n_0\,
      Q => addr(1),
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[20]_i_1_n_0\,
      Q => addr(20),
      R => '0'
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[21]_i_1_n_0\,
      Q => addr(21),
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[22]_i_1_n_0\,
      Q => addr(22),
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[23]_i_1_n_0\,
      Q => addr(23),
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[24]_i_1_n_0\,
      Q => addr(24),
      R => '0'
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[25]_i_1_n_0\,
      Q => addr(25),
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[26]_i_1_n_0\,
      Q => addr(26),
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[27]_i_1_n_0\,
      Q => addr(27),
      R => '0'
    );
\addr_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[28]_i_1_n_0\,
      Q => addr(28),
      S => '0'
    );
\addr_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[29]_i_1_n_0\,
      Q => addr(29),
      S => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[2]_i_1_n_0\,
      Q => addr(2),
      R => '0'
    );
\addr_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[30]_i_1_n_0\,
      Q => addr(30),
      S => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[31]_i_2_n_0\,
      Q => addr(31),
      S => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[3]_i_1_n_0\,
      Q => addr(3),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[4]_i_1_n_0\,
      Q => addr(4),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[5]_i_1_n_0\,
      Q => addr(5),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[6]_i_1_n_0\,
      Q => addr(6),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[7]_i_1_n_0\,
      Q => addr(7),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[8]_i_1_n_0\,
      Q => addr(8),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[9]_i_1_n_0\,
      Q => addr(9),
      R => '0'
    );
\alu_command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(0),
      Q => offset(0),
      R => '0'
    );
\alu_command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(1),
      Q => offset(1),
      R => '0'
    );
\alu_command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(2),
      Q => offset(2),
      R => '0'
    );
\alu_command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(3),
      Q => offset(3),
      R => '0'
    );
\alu_command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(4),
      Q => offset(4),
      R => '0'
    );
\alu_command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(5),
      Q => offset(5),
      R => '0'
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
      Q => done,
      R => '0'
    );
\exec_command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(26),
      Q => exec_command(0),
      R => '0'
    );
\exec_command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(27),
      Q => exec_command(1),
      R => '0'
    );
\exec_command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(28),
      Q => exec_command(2),
      R => '0'
    );
\exec_command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(29),
      Q => exec_command(3),
      R => '0'
    );
\exec_command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(30),
      Q => exec_command(4),
      R => '0'
    );
\exec_command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(31),
      Q => exec_command(5),
      R => '0'
    );
fmode1_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400040FF40004000"
    )
        port map (
      I0 => fmode1_INST_0_i_1_n_0,
      I1 => command(1),
      I2 => command(28),
      I3 => command(29),
      I4 => command(31),
      I5 => fmode1_INST_0_i_2_n_0,
      O => \^fmode1\
    );
fmode1_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => command(30),
      I1 => command(31),
      I2 => command(26),
      I3 => command(27),
      O => fmode1_INST_0_i_1_n_0
    );
fmode1_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => command(30),
      I1 => command(26),
      I2 => command(27),
      I3 => command(28),
      O => fmode1_INST_0_i_2_n_0
    );
fmode1_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => fmode1_reg_i_1_n_0
    );
fmode1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \^fmode1\,
      Q => fmode1_reg,
      R => fmode1_reg_i_1_n_0
    );
fmode2_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0040FF40004000"
    )
        port map (
      I0 => fmode1_INST_0_i_1_n_0,
      I1 => command(1),
      I2 => command(28),
      I3 => command(29),
      I4 => command(31),
      I5 => fmode1_INST_0_i_2_n_0,
      O => \^fmode2\
    );
fmode2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => enable,
      D => \^fmode2\,
      Q => fmode2_reg,
      R => fmode1_reg_i_1_n_0
    );
\offset_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(10),
      Q => offset(10),
      R => '0'
    );
\offset_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(11),
      Q => offset(11),
      R => '0'
    );
\offset_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(12),
      Q => offset(12),
      R => '0'
    );
\offset_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(13),
      Q => offset(13),
      R => '0'
    );
\offset_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(14),
      Q => offset(14),
      R => '0'
    );
\offset_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(15),
      Q => offset(15),
      R => '0'
    );
\offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(6),
      Q => offset(6),
      R => '0'
    );
\offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(7),
      Q => offset(7),
      R => '0'
    );
\offset_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(8),
      Q => offset(8),
      R => '0'
    );
\offset_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(9),
      Q => offset(9),
      R => '0'
    );
\pc_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(0),
      Q => pc_out(0),
      R => '0'
    );
\pc_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(10),
      Q => pc_out(10),
      R => '0'
    );
\pc_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(11),
      Q => pc_out(11),
      R => '0'
    );
\pc_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(12),
      Q => pc_out(12),
      R => '0'
    );
\pc_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(13),
      Q => pc_out(13),
      R => '0'
    );
\pc_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(14),
      Q => pc_out(14),
      R => '0'
    );
\pc_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(15),
      Q => pc_out(15),
      R => '0'
    );
\pc_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(16),
      Q => pc_out(16),
      R => '0'
    );
\pc_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(17),
      Q => pc_out(17),
      R => '0'
    );
\pc_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(18),
      Q => pc_out(18),
      R => '0'
    );
\pc_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(19),
      Q => pc_out(19),
      R => '0'
    );
\pc_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(1),
      Q => pc_out(1),
      R => '0'
    );
\pc_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(20),
      Q => pc_out(20),
      R => '0'
    );
\pc_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(21),
      Q => pc_out(21),
      R => '0'
    );
\pc_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(22),
      Q => pc_out(22),
      R => '0'
    );
\pc_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(23),
      Q => pc_out(23),
      R => '0'
    );
\pc_out_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(24),
      Q => pc_out(24),
      R => '0'
    );
\pc_out_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(25),
      Q => pc_out(25),
      R => '0'
    );
\pc_out_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(26),
      Q => pc_out(26),
      R => '0'
    );
\pc_out_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(27),
      Q => pc_out(27),
      R => '0'
    );
\pc_out_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(28),
      Q => pc_out(28),
      R => '0'
    );
\pc_out_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(29),
      Q => pc_out(29),
      R => '0'
    );
\pc_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(2),
      Q => pc_out(2),
      R => '0'
    );
\pc_out_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(30),
      Q => pc_out(30),
      R => '0'
    );
\pc_out_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(31),
      Q => pc_out(31),
      R => '0'
    );
\pc_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(3),
      Q => pc_out(3),
      R => '0'
    );
\pc_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(4),
      Q => pc_out(4),
      R => '0'
    );
\pc_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(5),
      Q => pc_out(5),
      R => '0'
    );
\pc_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(6),
      Q => pc_out(6),
      R => '0'
    );
\pc_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(7),
      Q => pc_out(7),
      R => '0'
    );
\pc_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(8),
      Q => pc_out(8),
      R => '0'
    );
\pc_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => pc(9),
      Q => pc_out(9),
      R => '0'
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(21),
      Q => rd(0),
      R => '0'
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(22),
      Q => rd(1),
      R => '0'
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(23),
      Q => rd(2),
      R => '0'
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(24),
      Q => rd(3),
      R => '0'
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(25),
      Q => rd(4),
      R => '0'
    );
\reg2[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(11),
      I1 => \reg2[4]_INST_0_i_1_n_0\,
      I2 => command(21),
      O => \^reg2\(0)
    );
\reg2[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(12),
      I1 => \reg2[4]_INST_0_i_1_n_0\,
      I2 => command(22),
      O => \^reg2\(1)
    );
\reg2[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(13),
      I1 => \reg2[4]_INST_0_i_1_n_0\,
      I2 => command(23),
      O => \^reg2\(2)
    );
\reg2[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(14),
      I1 => \reg2[4]_INST_0_i_1_n_0\,
      I2 => command(24),
      O => \^reg2\(3)
    );
\reg2[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => \reg2[4]_INST_0_i_1_n_0\,
      I2 => command(25),
      O => \^reg2\(4)
    );
\reg2[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAFFFFFFFFFBFB"
    )
        port map (
      I0 => command(30),
      I1 => command(28),
      I2 => command(27),
      I3 => command(26),
      I4 => command(29),
      I5 => command(31),
      O => \reg2[4]_INST_0_i_1_n_0\
    );
\rs_no_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(16),
      Q => rs_no(0),
      R => '0'
    );
\rs_no_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(17),
      Q => rs_no(1),
      R => '0'
    );
\rs_no_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(18),
      Q => rs_no(2),
      R => '0'
    );
\rs_no_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(19),
      Q => rs_no(3),
      R => '0'
    );
\rs_no_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(20),
      Q => rs_no(4),
      R => '0'
    );
\rs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(0),
      Q => rs(0),
      R => '0'
    );
\rs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(10),
      Q => rs(10),
      R => '0'
    );
\rs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(11),
      Q => rs(11),
      R => '0'
    );
\rs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(12),
      Q => rs(12),
      R => '0'
    );
\rs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(13),
      Q => rs(13),
      R => '0'
    );
\rs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(14),
      Q => rs(14),
      R => '0'
    );
\rs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(15),
      Q => rs(15),
      R => '0'
    );
\rs_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(16),
      Q => rs(16),
      R => '0'
    );
\rs_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(17),
      Q => rs(17),
      R => '0'
    );
\rs_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(18),
      Q => rs(18),
      R => '0'
    );
\rs_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(19),
      Q => rs(19),
      R => '0'
    );
\rs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(1),
      Q => rs(1),
      R => '0'
    );
\rs_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(20),
      Q => rs(20),
      R => '0'
    );
\rs_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(21),
      Q => rs(21),
      R => '0'
    );
\rs_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(22),
      Q => rs(22),
      R => '0'
    );
\rs_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(23),
      Q => rs(23),
      R => '0'
    );
\rs_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(24),
      Q => rs(24),
      R => '0'
    );
\rs_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(25),
      Q => rs(25),
      R => '0'
    );
\rs_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(26),
      Q => rs(26),
      R => '0'
    );
\rs_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(27),
      Q => rs(27),
      R => '0'
    );
\rs_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(28),
      Q => rs(28),
      R => '0'
    );
\rs_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(29),
      Q => rs(29),
      R => '0'
    );
\rs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(2),
      Q => rs(2),
      R => '0'
    );
\rs_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(30),
      Q => rs(30),
      R => '0'
    );
\rs_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(31),
      Q => rs(31),
      R => '0'
    );
\rs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(3),
      Q => rs(3),
      R => '0'
    );
\rs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(4),
      Q => rs(4),
      R => '0'
    );
\rs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(5),
      Q => rs(5),
      R => '0'
    );
\rs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(6),
      Q => rs(6),
      R => '0'
    );
\rs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(7),
      Q => rs(7),
      R => '0'
    );
\rs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(8),
      Q => rs(8),
      R => '0'
    );
\rs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => reg_out1(9),
      Q => rs(9),
      R => '0'
    );
\rt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(0),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(0),
      O => \rt[0]_i_1_n_0\
    );
\rt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(10),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(10),
      O => \rt[10]_i_1_n_0\
    );
\rt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(11),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(11),
      O => \rt[11]_i_1_n_0\
    );
\rt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(12),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(12),
      O => \rt[12]_i_1_n_0\
    );
\rt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(13),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(13),
      O => \rt[13]_i_1_n_0\
    );
\rt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(14),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(14),
      O => \rt[14]_i_1_n_0\
    );
\rt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(15),
      O => \rt[15]_i_1_n_0\
    );
\rt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(16),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[16]_i_1_n_0\
    );
\rt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(17),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[17]_i_1_n_0\
    );
\rt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(18),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[18]_i_1_n_0\
    );
\rt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(19),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[19]_i_1_n_0\
    );
\rt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(1),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(1),
      O => \rt[1]_i_1_n_0\
    );
\rt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(20),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[20]_i_1_n_0\
    );
\rt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(21),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[21]_i_1_n_0\
    );
\rt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(22),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[22]_i_1_n_0\
    );
\rt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(23),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[23]_i_1_n_0\
    );
\rt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(24),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[24]_i_1_n_0\
    );
\rt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(25),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[25]_i_1_n_0\
    );
\rt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(26),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[26]_i_1_n_0\
    );
\rt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(27),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[27]_i_1_n_0\
    );
\rt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(28),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[28]_i_1_n_0\
    );
\rt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(29),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[29]_i_1_n_0\
    );
\rt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(2),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(2),
      O => \rt[2]_i_1_n_0\
    );
\rt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(30),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[30]_i_1_n_0\
    );
\rt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44F4"
    )
        port map (
      I0 => \rt[31]_i_2_n_0\,
      I1 => command(15),
      I2 => reg_out2(31),
      I3 => \rt[31]_i_3_n_0\,
      O => \rt[31]_i_1_n_0\
    );
\rt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => command(30),
      I1 => command(28),
      I2 => command(31),
      I3 => command(29),
      I4 => command(27),
      I5 => command(26),
      O => \rt[31]_i_2_n_0\
    );
\rt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F00010"
    )
        port map (
      I0 => command(26),
      I1 => command(27),
      I2 => command(29),
      I3 => command(31),
      I4 => command(28),
      I5 => command(30),
      O => \rt[31]_i_3_n_0\
    );
\rt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(3),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(3),
      O => \rt[3]_i_1_n_0\
    );
\rt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(4),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(4),
      O => \rt[4]_i_1_n_0\
    );
\rt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(5),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(5),
      O => \rt[5]_i_1_n_0\
    );
\rt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(6),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(6),
      O => \rt[6]_i_1_n_0\
    );
\rt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(7),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(7),
      O => \rt[7]_i_1_n_0\
    );
\rt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(8),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(8),
      O => \rt[8]_i_1_n_0\
    );
\rt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(9),
      I1 => \rt[31]_i_3_n_0\,
      I2 => reg_out2(9),
      O => \rt[9]_i_1_n_0\
    );
\rt_no[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rt[31]_i_3_n_0\,
      I1 => done_i_1_n_0,
      O => \rt_no[4]_i_1_n_0\
    );
\rt_no_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \^reg2\(0),
      Q => rt_no(0),
      R => \rt_no[4]_i_1_n_0\
    );
\rt_no_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \^reg2\(1),
      Q => rt_no(1),
      R => \rt_no[4]_i_1_n_0\
    );
\rt_no_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \^reg2\(2),
      Q => rt_no(2),
      R => \rt_no[4]_i_1_n_0\
    );
\rt_no_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \^reg2\(3),
      Q => rt_no(3),
      R => \rt_no[4]_i_1_n_0\
    );
\rt_no_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \^reg2\(4),
      Q => rt_no(4),
      R => \rt_no[4]_i_1_n_0\
    );
\rt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[0]_i_1_n_0\,
      Q => rt(0),
      R => '0'
    );
\rt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[10]_i_1_n_0\,
      Q => rt(10),
      R => '0'
    );
\rt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[11]_i_1_n_0\,
      Q => rt(11),
      R => '0'
    );
\rt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[12]_i_1_n_0\,
      Q => rt(12),
      R => '0'
    );
\rt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[13]_i_1_n_0\,
      Q => rt(13),
      R => '0'
    );
\rt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[14]_i_1_n_0\,
      Q => rt(14),
      R => '0'
    );
\rt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[15]_i_1_n_0\,
      Q => rt(15),
      R => '0'
    );
\rt_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[16]_i_1_n_0\,
      Q => rt(16),
      S => '0'
    );
\rt_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[17]_i_1_n_0\,
      Q => rt(17),
      S => '0'
    );
\rt_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[18]_i_1_n_0\,
      Q => rt(18),
      S => '0'
    );
\rt_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[19]_i_1_n_0\,
      Q => rt(19),
      S => '0'
    );
\rt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[1]_i_1_n_0\,
      Q => rt(1),
      R => '0'
    );
\rt_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[20]_i_1_n_0\,
      Q => rt(20),
      S => '0'
    );
\rt_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[21]_i_1_n_0\,
      Q => rt(21),
      S => '0'
    );
\rt_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[22]_i_1_n_0\,
      Q => rt(22),
      S => '0'
    );
\rt_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[23]_i_1_n_0\,
      Q => rt(23),
      S => '0'
    );
\rt_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[24]_i_1_n_0\,
      Q => rt(24),
      S => '0'
    );
\rt_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[25]_i_1_n_0\,
      Q => rt(25),
      S => '0'
    );
\rt_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[26]_i_1_n_0\,
      Q => rt(26),
      S => '0'
    );
\rt_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[27]_i_1_n_0\,
      Q => rt(27),
      S => '0'
    );
\rt_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[28]_i_1_n_0\,
      Q => rt(28),
      S => '0'
    );
\rt_reg[29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[29]_i_1_n_0\,
      Q => rt(29),
      S => '0'
    );
\rt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[2]_i_1_n_0\,
      Q => rt(2),
      R => '0'
    );
\rt_reg[30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[30]_i_1_n_0\,
      Q => rt(30),
      S => '0'
    );
\rt_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[31]_i_1_n_0\,
      Q => rt(31),
      S => '0'
    );
\rt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[3]_i_1_n_0\,
      Q => rt(3),
      R => '0'
    );
\rt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[4]_i_1_n_0\,
      Q => rt(4),
      R => '0'
    );
\rt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[5]_i_1_n_0\,
      Q => rt(5),
      R => '0'
    );
\rt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[6]_i_1_n_0\,
      Q => rt(6),
      R => '0'
    );
\rt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[7]_i_1_n_0\,
      Q => rt(7),
      R => '0'
    );
\rt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[8]_i_1_n_0\,
      Q => rt(8),
      R => '0'
    );
\rt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => \rt[9]_i_1_n_0\,
      Q => rt(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_decode_0_0 is
  port (
    enable : in STD_LOGIC;
    done : out STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    exec_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alu_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sh : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rs_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt_no : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fmode1_reg : out STD_LOGIC;
    fmode2_reg : out STD_LOGIC;
    fmode1 : out STD_LOGIC;
    fmode2 : out STD_LOGIC;
    reg1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_out1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_out2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_decode_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_decode_0_0 : entity is "design_1_decode_0_0,decode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_decode_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_decode_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_decode_0_0 : entity is "decode,Vivado 2018.3";
end design_1_decode_0_0;

architecture STRUCTURE of design_1_decode_0_0 is
  signal \^command\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^offset\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sh\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 30000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^command\(31 downto 0) <= command(31 downto 0);
  alu_command(5 downto 0) <= \^offset\(5 downto 0);
  offset(15 downto 11) <= \^offset\(15 downto 11);
  offset(10 downto 6) <= \^sh\(4 downto 0);
  offset(5 downto 0) <= \^offset\(5 downto 0);
  reg1(4 downto 0) <= \^command\(20 downto 16);
  sh(4 downto 0) <= \^sh\(4 downto 0);
inst: entity work.design_1_decode_0_0_decode
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      clk => clk,
      command(31 downto 0) => \^command\(31 downto 0),
      done => done,
      enable => enable,
      exec_command(5 downto 0) => exec_command(5 downto 0),
      fmode1 => fmode1,
      fmode1_reg => fmode1_reg,
      fmode2 => fmode2,
      fmode2_reg => fmode2_reg,
      offset(15 downto 11) => \^offset\(15 downto 11),
      offset(10 downto 6) => \^sh\(4 downto 0),
      offset(5 downto 0) => \^offset\(5 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pc_out(31 downto 0) => pc_out(31 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      reg2(4 downto 0) => reg2(4 downto 0),
      reg_out1(31 downto 0) => reg_out1(31 downto 0),
      reg_out2(31 downto 0) => reg_out2(31 downto 0),
      rs(31 downto 0) => rs(31 downto 0),
      rs_no(4 downto 0) => rs_no(4 downto 0),
      rstn => rstn,
      rt(31 downto 0) => rt(31 downto 0),
      rt_no(4 downto 0) => rt_no(4 downto 0)
    );
end STRUCTURE;
