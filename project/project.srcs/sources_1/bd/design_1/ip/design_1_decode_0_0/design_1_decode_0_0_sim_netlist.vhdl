-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Oct  8 17:31:43 2019
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
    done : out STD_LOGIC;
    command_27_sp_1 : out STD_LOGIC;
    exec_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    alu_command : out STD_LOGIC_VECTOR ( 5 downto 0 );
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 26 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sh : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    command : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : in STD_LOGIC;
    rstn : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_decode_0_0_decode : entity is "decode";
end design_1_decode_0_0_decode;

architecture STRUCTURE of design_1_decode_0_0_decode is
  signal \addr[18]_i_1_n_0\ : STD_LOGIC;
  signal \addr[19]_i_1_n_0\ : STD_LOGIC;
  signal \addr[20]_i_1_n_0\ : STD_LOGIC;
  signal \addr[21]_i_1_n_0\ : STD_LOGIC;
  signal \addr[22]_i_1_n_0\ : STD_LOGIC;
  signal \addr[23]_i_1_n_0\ : STD_LOGIC;
  signal \addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \addr[25]_i_1_n_0\ : STD_LOGIC;
  signal \addr[26]_i_1_n_0\ : STD_LOGIC;
  signal \addr[27]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_2_n_0\ : STD_LOGIC;
  signal \addr[31]_i_3_n_0\ : STD_LOGIC;
  signal \addr[31]_i_4_n_0\ : STD_LOGIC;
  signal command_27_sn_1 : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \rt[31]_i_1_n_0\ : STD_LOGIC;
  signal \rt[31]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[18]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[20]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[21]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[23]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[24]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[25]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addr[26]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addr[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg2[4]_INST_0_i_1\ : label is "soft_lutpair0";
begin
  command_27_sp_1 <= command_27_sn_1;
\addr[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(16),
      O => \addr[18]_i_1_n_0\
    );
\addr[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(17),
      O => \addr[19]_i_1_n_0\
    );
\addr[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(18),
      O => \addr[20]_i_1_n_0\
    );
\addr[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(19),
      O => \addr[21]_i_1_n_0\
    );
\addr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(20),
      O => \addr[22]_i_1_n_0\
    );
\addr[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(21),
      O => \addr[23]_i_1_n_0\
    );
\addr[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(22),
      O => \addr[24]_i_1_n_0\
    );
\addr[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(23),
      O => \addr[25]_i_1_n_0\
    );
\addr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(24),
      O => \addr[26]_i_1_n_0\
    );
\addr[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => command(15),
      I1 => command_27_sn_1,
      I2 => command(25),
      O => \addr[27]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0200AAAA8200"
    )
        port map (
      I0 => done_i_1_n_0,
      I1 => command(30),
      I2 => command(31),
      I3 => \addr[31]_i_3_n_0\,
      I4 => command_27_sn_1,
      I5 => command(26),
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAACA0AA"
    )
        port map (
      I0 => command(25),
      I1 => command(15),
      I2 => \addr[31]_i_4_n_0\,
      I3 => command(27),
      I4 => command(28),
      I5 => command(29),
      O => \addr[31]_i_2_n_0\
    );
\addr[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => command(27),
      I1 => command(28),
      I2 => command(29),
      O => \addr[31]_i_3_n_0\
    );
\addr[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => command(30),
      I1 => command(31),
      O => \addr[31]_i_4_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(8),
      Q => addr(8),
      R => '0'
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(9),
      Q => addr(9),
      R => '0'
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(10),
      Q => addr(10),
      R => '0'
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(11),
      Q => addr(11),
      R => '0'
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(12),
      Q => addr(12),
      R => '0'
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(13),
      Q => addr(13),
      R => '0'
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(14),
      Q => addr(14),
      R => '0'
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(15),
      Q => addr(15),
      R => '0'
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[18]_i_1_n_0\,
      Q => addr(16),
      R => '0'
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[19]_i_1_n_0\,
      Q => addr(17),
      R => '0'
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[20]_i_1_n_0\,
      Q => addr(18),
      R => '0'
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[21]_i_1_n_0\,
      Q => addr(19),
      R => '0'
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[22]_i_1_n_0\,
      Q => addr(20),
      R => '0'
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[23]_i_1_n_0\,
      Q => addr(21),
      R => '0'
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[24]_i_1_n_0\,
      Q => addr(22),
      R => '0'
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[25]_i_1_n_0\,
      Q => addr(23),
      R => '0'
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[26]_i_1_n_0\,
      Q => addr(24),
      R => '0'
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[27]_i_1_n_0\,
      Q => addr(25),
      R => '0'
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(0),
      Q => addr(0),
      R => '0'
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => \addr[31]_i_2_n_0\,
      Q => addr(26),
      R => '0'
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(1),
      Q => addr(1),
      R => '0'
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(2),
      Q => addr(2),
      R => '0'
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(3),
      Q => addr(3),
      R => '0'
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(4),
      Q => addr(4),
      R => '0'
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(5),
      Q => addr(5),
      R => '0'
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(6),
      Q => addr(6),
      R => '0'
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_1_n_0\,
      D => command(7),
      Q => addr(7),
      R => '0'
    );
\alu_command_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(0),
      Q => alu_command(0),
      R => '0'
    );
\alu_command_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(1),
      Q => alu_command(1),
      R => '0'
    );
\alu_command_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(2),
      Q => alu_command(2),
      R => '0'
    );
\alu_command_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(3),
      Q => alu_command(3),
      R => '0'
    );
\alu_command_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(4),
      Q => alu_command(4),
      R => '0'
    );
\alu_command_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(5),
      Q => alu_command(5),
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
\reg2[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => command(27),
      I1 => command(29),
      I2 => command(28),
      I3 => command(30),
      I4 => command(31),
      O => command_27_sn_1
    );
\rt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0000000C040000"
    )
        port map (
      I0 => command(26),
      I1 => done_i_1_n_0,
      I2 => \addr[31]_i_4_n_0\,
      I3 => command(28),
      I4 => command(29),
      I5 => command(27),
      O => \rt[31]_i_1_n_0\
    );
\rt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => command(15),
      I1 => command(26),
      I2 => command(28),
      I3 => command(27),
      O => \rt[31]_i_2_n_0\
    );
\rt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(0),
      Q => rt(0),
      R => '0'
    );
\rt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(10),
      Q => rt(10),
      R => '0'
    );
\rt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(11),
      Q => rt(11),
      R => '0'
    );
\rt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(12),
      Q => rt(12),
      R => '0'
    );
\rt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(13),
      Q => rt(13),
      R => '0'
    );
\rt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(14),
      Q => rt(14),
      R => '0'
    );
\rt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(15),
      Q => rt(15),
      R => '0'
    );
\rt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(1),
      Q => rt(1),
      R => '0'
    );
\rt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(2),
      Q => rt(2),
      R => '0'
    );
\rt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => \rt[31]_i_2_n_0\,
      Q => rt(16),
      R => '0'
    );
\rt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(3),
      Q => rt(3),
      R => '0'
    );
\rt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(4),
      Q => rt(4),
      R => '0'
    );
\rt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(5),
      Q => rt(5),
      R => '0'
    );
\rt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(6),
      Q => rt(6),
      R => '0'
    );
\rt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(7),
      Q => rt(7),
      R => '0'
    );
\rt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(8),
      Q => rt(8),
      R => '0'
    );
\rt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rt[31]_i_1_n_0\,
      D => command(9),
      Q => rt(9),
      R => '0'
    );
\sh_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(6),
      Q => sh(0),
      R => '0'
    );
\sh_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(7),
      Q => sh(1),
      R => '0'
    );
\sh_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(8),
      Q => sh(2),
      R => '0'
    );
\sh_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(9),
      Q => sh(3),
      R => '0'
    );
\sh_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => done_i_1_n_0,
      D => command(10),
      Q => sh(4),
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
    pc_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sh : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    fmode : out STD_LOGIC;
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
  signal \<const0>\ : STD_LOGIC;
  signal \^addr\ : STD_LOGIC_VECTOR ( 30 downto 2 );
  signal \^command\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal inst_n_1 : STD_LOGIC;
  signal \^rt\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^command\(31 downto 0) <= command(31 downto 0);
  addr(31) <= \^addr\(30);
  addr(30) <= \^addr\(30);
  addr(29) <= \^addr\(30);
  addr(28) <= \^addr\(30);
  addr(27 downto 2) <= \^addr\(27 downto 2);
  addr(1) <= \<const0>\;
  addr(0) <= \<const0>\;
  reg1(4 downto 0) <= \^command\(20 downto 16);
  rs(31) <= \<const0>\;
  rs(30) <= \<const0>\;
  rs(29) <= \<const0>\;
  rs(28) <= \<const0>\;
  rs(27) <= \<const0>\;
  rs(26) <= \<const0>\;
  rs(25) <= \<const0>\;
  rs(24) <= \<const0>\;
  rs(23) <= \<const0>\;
  rs(22) <= \<const0>\;
  rs(21) <= \<const0>\;
  rs(20) <= \<const0>\;
  rs(19) <= \<const0>\;
  rs(18) <= \<const0>\;
  rs(17) <= \<const0>\;
  rs(16) <= \<const0>\;
  rs(15) <= \<const0>\;
  rs(14) <= \<const0>\;
  rs(13) <= \<const0>\;
  rs(12) <= \<const0>\;
  rs(11) <= \<const0>\;
  rs(10) <= \<const0>\;
  rs(9) <= \<const0>\;
  rs(8) <= \<const0>\;
  rs(7) <= \<const0>\;
  rs(6) <= \<const0>\;
  rs(5) <= \<const0>\;
  rs(4) <= \<const0>\;
  rs(3) <= \<const0>\;
  rs(2) <= \<const0>\;
  rs(1) <= \<const0>\;
  rs(0) <= \<const0>\;
  rt(31) <= \^rt\(30);
  rt(30) <= \^rt\(30);
  rt(29) <= \^rt\(30);
  rt(28) <= \^rt\(30);
  rt(27) <= \^rt\(30);
  rt(26) <= \^rt\(30);
  rt(25) <= \^rt\(30);
  rt(24) <= \^rt\(30);
  rt(23) <= \^rt\(30);
  rt(22) <= \^rt\(30);
  rt(21) <= \^rt\(30);
  rt(20) <= \^rt\(30);
  rt(19) <= \^rt\(30);
  rt(18) <= \^rt\(30);
  rt(17) <= \^rt\(30);
  rt(16) <= \^rt\(30);
  rt(15 downto 0) <= \^rt\(15 downto 0);
  fmode <= 'Z';
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_decode_0_0_decode
     port map (
      addr(26) => \^addr\(30),
      addr(25 downto 0) => \^addr\(27 downto 2),
      alu_command(5 downto 0) => alu_command(5 downto 0),
      clk => clk,
      command(31 downto 0) => \^command\(31 downto 0),
      command_27_sp_1 => inst_n_1,
      done => done,
      enable => enable,
      exec_command(5 downto 0) => exec_command(5 downto 0),
      pc(31 downto 0) => pc(31 downto 0),
      pc_out(31 downto 0) => pc_out(31 downto 0),
      rd(4 downto 0) => rd(4 downto 0),
      rstn => rstn,
      rt(16) => \^rt\(30),
      rt(15 downto 0) => \^rt\(15 downto 0),
      sh(4 downto 0) => sh(4 downto 0)
    );
\reg2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^command\(21),
      I1 => inst_n_1,
      I2 => \^command\(30),
      I3 => \^command\(31),
      I4 => \^command\(29),
      I5 => \^command\(11),
      O => reg2(0)
    );
\reg2[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^command\(22),
      I1 => inst_n_1,
      I2 => \^command\(30),
      I3 => \^command\(31),
      I4 => \^command\(29),
      I5 => \^command\(12),
      O => reg2(1)
    );
\reg2[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^command\(23),
      I1 => inst_n_1,
      I2 => \^command\(30),
      I3 => \^command\(31),
      I4 => \^command\(29),
      I5 => \^command\(13),
      O => reg2(2)
    );
\reg2[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^command\(24),
      I1 => inst_n_1,
      I2 => \^command\(30),
      I3 => \^command\(31),
      I4 => \^command\(29),
      I5 => \^command\(14),
      O => reg2(3)
    );
\reg2[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBB8A888888"
    )
        port map (
      I0 => \^command\(25),
      I1 => inst_n_1,
      I2 => \^command\(30),
      I3 => \^command\(31),
      I4 => \^command\(29),
      I5 => \^command\(15),
      O => reg2(4)
    );
end STRUCTURE;
