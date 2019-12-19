-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Dec 19 16:46:49 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_inst_counter_0_0/design_1_inst_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_inst_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inst_counter_0_0_inst_counter is
  port (
    sgnl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    exec_done : in STD_LOGIC;
    stall : in STD_LOGIC;
    rstn : in STD_LOGIC;
    selector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_inst_counter_0_0_inst_counter : entity is "inst_counter";
end design_1_inst_counter_0_0_inst_counter;

architecture STRUCTURE of design_1_inst_counter_0_0_inst_counter is
  signal clear : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sgnl[0]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[0]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[1]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[1]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[2]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[2]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[3]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[3]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[4]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[4]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[5]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[5]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[6]_i_2_n_0\ : STD_LOGIC;
  signal \sgnl[6]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[7]_i_3_n_0\ : STD_LOGIC;
  signal \sgnl[7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => exec_done,
      I1 => stall,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_15\,
      Q => counter_reg(0),
      R => clear
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_2_n_0\,
      CO(6) => \counter_reg[0]_i_2_n_1\,
      CO(5) => \counter_reg[0]_i_2_n_2\,
      CO(4) => \counter_reg[0]_i_2_n_3\,
      CO(3) => \counter_reg[0]_i_2_n_4\,
      CO(2) => \counter_reg[0]_i_2_n_5\,
      CO(1) => \counter_reg[0]_i_2_n_6\,
      CO(0) => \counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_2_n_8\,
      O(6) => \counter_reg[0]_i_2_n_9\,
      O(5) => \counter_reg[0]_i_2_n_10\,
      O(4) => \counter_reg[0]_i_2_n_11\,
      O(3) => \counter_reg[0]_i_2_n_12\,
      O(2) => \counter_reg[0]_i_2_n_13\,
      O(1) => \counter_reg[0]_i_2_n_14\,
      O(0) => \counter_reg[0]_i_2_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => clear
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => clear
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => clear
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => clear
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => clear
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => clear
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => clear
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[16]_i_1_n_0\,
      CO(6) => \counter_reg[16]_i_1_n_1\,
      CO(5) => \counter_reg[16]_i_1_n_2\,
      CO(4) => \counter_reg[16]_i_1_n_3\,
      CO(3) => \counter_reg[16]_i_1_n_4\,
      CO(2) => \counter_reg[16]_i_1_n_5\,
      CO(1) => \counter_reg[16]_i_1_n_6\,
      CO(0) => \counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[16]_i_1_n_8\,
      O(6) => \counter_reg[16]_i_1_n_9\,
      O(5) => \counter_reg[16]_i_1_n_10\,
      O(4) => \counter_reg[16]_i_1_n_11\,
      O(3) => \counter_reg[16]_i_1_n_12\,
      O(2) => \counter_reg[16]_i_1_n_13\,
      O(1) => \counter_reg[16]_i_1_n_14\,
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7 downto 0) => counter_reg(23 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_14\,
      Q => counter_reg(17),
      R => clear
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_13\,
      Q => counter_reg(18),
      R => clear
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_12\,
      Q => counter_reg(19),
      R => clear
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_14\,
      Q => counter_reg(1),
      R => clear
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_11\,
      Q => counter_reg(20),
      R => clear
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_10\,
      Q => counter_reg(21),
      R => clear
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_9\,
      Q => counter_reg(22),
      R => clear
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_8\,
      Q => counter_reg(23),
      R => clear
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_15\,
      Q => counter_reg(24),
      R => clear
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \counter_reg[24]_i_1_n_1\,
      CO(5) => \counter_reg[24]_i_1_n_2\,
      CO(4) => \counter_reg[24]_i_1_n_3\,
      CO(3) => \counter_reg[24]_i_1_n_4\,
      CO(2) => \counter_reg[24]_i_1_n_5\,
      CO(1) => \counter_reg[24]_i_1_n_6\,
      CO(0) => \counter_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[24]_i_1_n_8\,
      O(6) => \counter_reg[24]_i_1_n_9\,
      O(5) => \counter_reg[24]_i_1_n_10\,
      O(4) => \counter_reg[24]_i_1_n_11\,
      O(3) => \counter_reg[24]_i_1_n_12\,
      O(2) => \counter_reg[24]_i_1_n_13\,
      O(1) => \counter_reg[24]_i_1_n_14\,
      O(0) => \counter_reg[24]_i_1_n_15\,
      S(7 downto 0) => counter_reg(31 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_14\,
      Q => counter_reg(25),
      R => clear
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_13\,
      Q => counter_reg(26),
      R => clear
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_12\,
      Q => counter_reg(27),
      R => clear
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_11\,
      Q => counter_reg(28),
      R => clear
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_10\,
      Q => counter_reg(29),
      R => clear
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_13\,
      Q => counter_reg(2),
      R => clear
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_9\,
      Q => counter_reg(30),
      R => clear
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_8\,
      Q => counter_reg(31),
      R => clear
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_12\,
      Q => counter_reg(3),
      R => clear
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_11\,
      Q => counter_reg(4),
      R => clear
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_10\,
      Q => counter_reg(5),
      R => clear
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_9\,
      Q => counter_reg(6),
      R => clear
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_8\,
      Q => counter_reg(7),
      R => clear
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => clear
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \counter_reg[8]_i_1_n_4\,
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => clear
    );
\sgnl[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(8),
      I1 => pc(0),
      I2 => pc(24),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(16),
      O => \sgnl[0]_i_2_n_0\
    );
\sgnl[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(0),
      I2 => counter_reg(24),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(16),
      O => \sgnl[0]_i_3_n_0\
    );
\sgnl[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(9),
      I1 => pc(1),
      I2 => pc(25),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(17),
      O => \sgnl[1]_i_2_n_0\
    );
\sgnl[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(9),
      I1 => counter_reg(1),
      I2 => counter_reg(25),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(17),
      O => \sgnl[1]_i_3_n_0\
    );
\sgnl[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(10),
      I1 => pc(2),
      I2 => pc(26),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(18),
      O => \sgnl[2]_i_2_n_0\
    );
\sgnl[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(2),
      I2 => counter_reg(26),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(18),
      O => \sgnl[2]_i_3_n_0\
    );
\sgnl[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(11),
      I1 => pc(3),
      I2 => pc(27),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(19),
      O => \sgnl[3]_i_2_n_0\
    );
\sgnl[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(3),
      I2 => counter_reg(27),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(19),
      O => \sgnl[3]_i_3_n_0\
    );
\sgnl[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(12),
      I1 => pc(4),
      I2 => pc(28),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(20),
      O => \sgnl[4]_i_2_n_0\
    );
\sgnl[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(4),
      I2 => counter_reg(28),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(20),
      O => \sgnl[4]_i_3_n_0\
    );
\sgnl[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(13),
      I1 => pc(5),
      I2 => pc(29),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(21),
      O => \sgnl[5]_i_2_n_0\
    );
\sgnl[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(13),
      I1 => counter_reg(5),
      I2 => counter_reg(29),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(21),
      O => \sgnl[5]_i_3_n_0\
    );
\sgnl[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(14),
      I1 => pc(6),
      I2 => pc(30),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(22),
      O => \sgnl[6]_i_2_n_0\
    );
\sgnl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(6),
      I2 => counter_reg(30),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(22),
      O => \sgnl[6]_i_3_n_0\
    );
\sgnl[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => clear
    );
\sgnl[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => pc(15),
      I1 => pc(7),
      I2 => pc(31),
      I3 => selector(0),
      I4 => selector(1),
      I5 => pc(23),
      O => \sgnl[7]_i_3_n_0\
    );
\sgnl[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => counter_reg(15),
      I1 => counter_reg(7),
      I2 => counter_reg(31),
      I3 => selector(0),
      I4 => selector(1),
      I5 => counter_reg(23),
      O => \sgnl[7]_i_4_n_0\
    );
\sgnl_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => sgnl(0),
      R => clear
    );
\sgnl_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[0]_i_2_n_0\,
      I1 => \sgnl[0]_i_3_n_0\,
      O => p_1_in(0),
      S => selector(2)
    );
\sgnl_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => sgnl(1),
      R => clear
    );
\sgnl_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[1]_i_2_n_0\,
      I1 => \sgnl[1]_i_3_n_0\,
      O => p_1_in(1),
      S => selector(2)
    );
\sgnl_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => sgnl(2),
      R => clear
    );
\sgnl_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[2]_i_2_n_0\,
      I1 => \sgnl[2]_i_3_n_0\,
      O => p_1_in(2),
      S => selector(2)
    );
\sgnl_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => sgnl(3),
      R => clear
    );
\sgnl_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[3]_i_2_n_0\,
      I1 => \sgnl[3]_i_3_n_0\,
      O => p_1_in(3),
      S => selector(2)
    );
\sgnl_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => sgnl(4),
      R => clear
    );
\sgnl_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[4]_i_2_n_0\,
      I1 => \sgnl[4]_i_3_n_0\,
      O => p_1_in(4),
      S => selector(2)
    );
\sgnl_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => sgnl(5),
      R => clear
    );
\sgnl_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[5]_i_2_n_0\,
      I1 => \sgnl[5]_i_3_n_0\,
      O => p_1_in(5),
      S => selector(2)
    );
\sgnl_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => sgnl(6),
      R => clear
    );
\sgnl_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[6]_i_2_n_0\,
      I1 => \sgnl[6]_i_3_n_0\,
      O => p_1_in(6),
      S => selector(2)
    );
\sgnl_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => sgnl(7),
      R => clear
    );
\sgnl_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sgnl[7]_i_3_n_0\,
      I1 => \sgnl[7]_i_4_n_0\,
      O => p_1_in(7),
      S => selector(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_inst_counter_0_0 is
  port (
    exec_done : in STD_LOGIC;
    stall : in STD_LOGIC;
    selector : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sgnl : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_inst_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_inst_counter_0_0 : entity is "design_1_inst_counter_0_0,inst_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_inst_counter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_inst_counter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_inst_counter_0_0 : entity is "inst_counter,Vivado 2018.3";
end design_1_inst_counter_0_0;

architecture STRUCTURE of design_1_inst_counter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 35000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_inst_counter_0_0_inst_counter
     port map (
      clk => clk,
      exec_done => exec_done,
      pc(31 downto 0) => pc(31 downto 0),
      rstn => rstn,
      selector(2) => selector(3),
      selector(1 downto 0) => selector(1 downto 0),
      sgnl(7 downto 0) => sgnl(7 downto 0),
      stall => stall
    );
end STRUCTURE;
