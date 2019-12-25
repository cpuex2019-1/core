-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Dec 23 11:48:52 2019
-- Host        : LAPTOP-PI8IQ4LV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/cpuex/core/project/project.srcs/sources_1/bd/design_1/ip/design_1_write_0_0/design_1_write_0_0_sim_netlist.vhdl
-- Design      : design_1_write_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku040-ffva1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_write_0_0_write is
  port (
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wfrommem : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_write_0_0_write : entity is "write";
end design_1_write_0_0_write;

architecture STRUCTURE of design_1_write_0_0_write is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wdata[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wdata[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wdata[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wdata[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wdata[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wdata[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wdata[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \wdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wdata[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wdata[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wdata[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wdata[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wdata[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wdata[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wdata[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wdata[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wdata[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wdata[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wdata[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wdata[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wdata[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wdata[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wdata[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wdata[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wdata[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wdata[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wdata[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wdata[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wdata[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wdata[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wdata[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wdata[9]_INST_0\ : label is "soft_lutpair4";
begin
\wdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(0),
      I1 => data(0),
      I2 => wfrommem,
      O => wdata(0)
    );
\wdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(10),
      I1 => data(10),
      I2 => wfrommem,
      O => wdata(10)
    );
\wdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(11),
      I1 => data(11),
      I2 => wfrommem,
      O => wdata(11)
    );
\wdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(12),
      I1 => data(12),
      I2 => wfrommem,
      O => wdata(12)
    );
\wdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(13),
      I1 => data(13),
      I2 => wfrommem,
      O => wdata(13)
    );
\wdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(14),
      I1 => data(14),
      I2 => wfrommem,
      O => wdata(14)
    );
\wdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(15),
      I1 => data(15),
      I2 => wfrommem,
      O => wdata(15)
    );
\wdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(16),
      I1 => data(16),
      I2 => wfrommem,
      O => wdata(16)
    );
\wdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(17),
      I1 => data(17),
      I2 => wfrommem,
      O => wdata(17)
    );
\wdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(18),
      I1 => data(18),
      I2 => wfrommem,
      O => wdata(18)
    );
\wdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(19),
      I1 => data(19),
      I2 => wfrommem,
      O => wdata(19)
    );
\wdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(1),
      I1 => data(1),
      I2 => wfrommem,
      O => wdata(1)
    );
\wdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(20),
      I1 => data(20),
      I2 => wfrommem,
      O => wdata(20)
    );
\wdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(21),
      I1 => data(21),
      I2 => wfrommem,
      O => wdata(21)
    );
\wdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(22),
      I1 => data(22),
      I2 => wfrommem,
      O => wdata(22)
    );
\wdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(23),
      I1 => data(23),
      I2 => wfrommem,
      O => wdata(23)
    );
\wdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(24),
      I1 => data(24),
      I2 => wfrommem,
      O => wdata(24)
    );
\wdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(25),
      I1 => data(25),
      I2 => wfrommem,
      O => wdata(25)
    );
\wdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(26),
      I1 => data(26),
      I2 => wfrommem,
      O => wdata(26)
    );
\wdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(27),
      I1 => data(27),
      I2 => wfrommem,
      O => wdata(27)
    );
\wdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(28),
      I1 => data(28),
      I2 => wfrommem,
      O => wdata(28)
    );
\wdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(29),
      I1 => data(29),
      I2 => wfrommem,
      O => wdata(29)
    );
\wdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(2),
      I1 => data(2),
      I2 => wfrommem,
      O => wdata(2)
    );
\wdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(30),
      I1 => data(30),
      I2 => wfrommem,
      O => wdata(30)
    );
\wdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(31),
      I1 => data(31),
      I2 => wfrommem,
      O => wdata(31)
    );
\wdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(3),
      I1 => data(3),
      I2 => wfrommem,
      O => wdata(3)
    );
\wdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(4),
      I1 => data(4),
      I2 => wfrommem,
      O => wdata(4)
    );
\wdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(5),
      I1 => data(5),
      I2 => wfrommem,
      O => wdata(5)
    );
\wdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(6),
      I1 => data(6),
      I2 => wfrommem,
      O => wdata(6)
    );
\wdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(7),
      I1 => data(7),
      I2 => wfrommem,
      O => wdata(7)
    );
\wdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(8),
      I1 => data(8),
      I2 => wfrommem,
      O => wdata(8)
    );
\wdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => data_mem(9),
      I1 => data(9),
      I2 => wfrommem,
      O => wdata(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_write_0_0 is
  port (
    wselector : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wfrommem : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_mem : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    pcenable : out STD_LOGIC;
    next_pc : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wenable : out STD_LOGIC;
    fmode : out STD_LOGIC;
    wreg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_write_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_write_0_0 : entity is "design_1_write_0_0,write,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_write_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_write_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_write_0_0 : entity is "write,Vivado 2018.3";
end design_1_write_0_0;

architecture STRUCTURE of design_1_write_0_0 is
  signal \^pc\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rd\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^wselector\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  \^pc\(31 downto 0) <= pc(31 downto 0);
  \^rd\(4 downto 0) <= rd(4 downto 0);
  \^wselector\(2 downto 0) <= wselector(2 downto 0);
  fmode <= \^wselector\(0);
  next_pc(31 downto 0) <= \^pc\(31 downto 0);
  pcenable <= \^wselector\(2);
  wenable <= \^wselector\(1);
  wreg(4 downto 0) <= \^rd\(4 downto 0);
inst: entity work.design_1_write_0_0_write
     port map (
      data(31 downto 0) => data(31 downto 0),
      data_mem(31 downto 0) => data_mem(31 downto 0),
      wdata(31 downto 0) => wdata(31 downto 0),
      wfrommem => wfrommem
    );
end STRUCTURE;
