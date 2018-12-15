-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 17:20:46 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  port (
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    frame : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl is
  signal \^frame\ : STD_LOGIC;
  signal frame_i_1_n_0 : STD_LOGIC;
  signal frame_i_2_n_0 : STD_LOGIC;
  signal hCnt0 : STD_LOGIC;
  signal \hCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vCnt0 : STD_LOGIC;
  signal \vCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vcount\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vs_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hCnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hCnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hCnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCnt[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCnt[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vCnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vCnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \vCnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCnt[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of vs_INST_0 : label is "soft_lutpair4";
begin
  frame <= \^frame\;
  hcount(9 downto 0) <= \^hcount\(9 downto 0);
  vcount(9 downto 0) <= \^vcount\(9 downto 0);
frame_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \hCnt[9]_i_3_n_0\,
      I1 => \^hcount\(9),
      I2 => \^hcount\(8),
      I3 => en,
      I4 => frame_i_2_n_0,
      O => frame_i_1_n_0
    );
frame_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => \^vcount\(9),
      I1 => en,
      I2 => \vCnt[9]_i_5_n_0\,
      I3 => \^vcount\(5),
      I4 => \^vcount\(4),
      I5 => \^frame\,
      O => frame_i_2_n_0
    );
frame_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => frame_i_1_n_0,
      Q => \^frame\,
      R => '0'
    );
\hCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hcount\(0),
      O => plusOp(0)
    );
\hCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hcount\(0),
      I1 => \^hcount\(1),
      O => plusOp(1)
    );
\hCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hcount\(1),
      I1 => \^hcount\(0),
      I2 => \^hcount\(2),
      O => plusOp(2)
    );
\hCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hcount\(2),
      I1 => \^hcount\(0),
      I2 => \^hcount\(1),
      I3 => \^hcount\(3),
      O => plusOp(3)
    );
\hCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(1),
      I2 => \^hcount\(0),
      I3 => \^hcount\(2),
      I4 => \^hcount\(4),
      O => plusOp(4)
    );
\hCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(2),
      I2 => \^hcount\(0),
      I3 => \^hcount\(1),
      I4 => \^hcount\(3),
      I5 => \^hcount\(5),
      O => plusOp(5)
    );
\hCnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \hCnt[9]_i_4_n_0\,
      I1 => \^hcount\(6),
      O => plusOp(6)
    );
\hCnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \hCnt[9]_i_4_n_0\,
      I2 => \^hcount\(7),
      O => plusOp(7)
    );
\hCnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^hcount\(7),
      I1 => \hCnt[9]_i_4_n_0\,
      I2 => \^hcount\(6),
      I3 => \^hcount\(8),
      O => plusOp(8)
    );
\hCnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(9),
      I2 => en,
      I3 => \hCnt[9]_i_3_n_0\,
      O => hCnt0
    );
\hCnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(6),
      I2 => \hCnt[9]_i_4_n_0\,
      I3 => \^hcount\(7),
      I4 => \^hcount\(9),
      O => plusOp(9)
    );
\hCnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^hcount\(6),
      I1 => \^hcount\(5),
      I2 => \hCnt[9]_i_5_n_0\,
      O => \hCnt[9]_i_3_n_0\
    );
\hCnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^hcount\(4),
      I1 => \^hcount\(2),
      I2 => \^hcount\(0),
      I3 => \^hcount\(1),
      I4 => \^hcount\(3),
      I5 => \^hcount\(5),
      O => \hCnt[9]_i_4_n_0\
    );
\hCnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^hcount\(3),
      I1 => \^hcount\(4),
      I2 => \^hcount\(2),
      I3 => \^hcount\(1),
      I4 => \^hcount\(0),
      I5 => \^hcount\(7),
      O => \hCnt[9]_i_5_n_0\
    );
\hCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(0),
      Q => \^hcount\(0),
      R => hCnt0
    );
\hCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(1),
      Q => \^hcount\(1),
      R => hCnt0
    );
\hCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(2),
      Q => \^hcount\(2),
      R => hCnt0
    );
\hCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(3),
      Q => \^hcount\(3),
      R => hCnt0
    );
\hCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(4),
      Q => \^hcount\(4),
      R => hCnt0
    );
\hCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(5),
      Q => \^hcount\(5),
      R => hCnt0
    );
\hCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(6),
      Q => \^hcount\(6),
      R => hCnt0
    );
\hCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(7),
      Q => \^hcount\(7),
      R => hCnt0
    );
\hCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(8),
      Q => \^hcount\(8),
      R => hCnt0
    );
\hCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(9),
      Q => \^hcount\(9),
      R => hCnt0
    );
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => \^hcount\(8),
      I1 => \^hcount\(9),
      I2 => \^hcount\(4),
      I3 => \^hcount\(5),
      I4 => \^hcount\(6),
      I5 => \^hcount\(7),
      O => hs
    );
\vCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount\(0),
      O => \plusOp__0\(0)
    );
\vCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount\(0),
      I1 => \^vcount\(1),
      O => \plusOp__0\(1)
    );
\vCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount\(1),
      I1 => \^vcount\(0),
      I2 => \^vcount\(2),
      O => \plusOp__0\(2)
    );
\vCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vcount\(2),
      I1 => \^vcount\(0),
      I2 => \^vcount\(1),
      I3 => \^vcount\(3),
      O => \plusOp__0\(3)
    );
\vCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^vcount\(3),
      I1 => \^vcount\(1),
      I2 => \^vcount\(0),
      I3 => \^vcount\(2),
      I4 => \^vcount\(4),
      O => \plusOp__0\(4)
    );
\vCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(0),
      I3 => \^vcount\(1),
      I4 => \^vcount\(3),
      I5 => \^vcount\(5),
      O => \plusOp__0\(5)
    );
\vCnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \vCnt[9]_i_4_n_0\,
      I1 => \^vcount\(6),
      O => \plusOp__0\(6)
    );
\vCnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^vcount\(6),
      I1 => \vCnt[9]_i_4_n_0\,
      I2 => \^vcount\(7),
      O => \plusOp__0\(7)
    );
\vCnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^vcount\(7),
      I1 => \vCnt[9]_i_4_n_0\,
      I2 => \^vcount\(6),
      I3 => \^vcount\(8),
      O => \plusOp__0\(8)
    );
\vCnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \hCnt[9]_i_3_n_0\,
      I1 => \^hcount\(9),
      I2 => \^hcount\(8),
      I3 => en,
      I4 => \^vcount\(9),
      I5 => \vCnt[9]_i_3_n_0\,
      O => vCnt0
    );
\vCnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^vcount\(8),
      I1 => \^vcount\(6),
      I2 => \vCnt[9]_i_4_n_0\,
      I3 => \^vcount\(7),
      I4 => \^vcount\(9),
      O => \plusOp__0\(9)
    );
\vCnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \vCnt[9]_i_5_n_0\,
      I1 => \^vcount\(5),
      I2 => \^vcount\(4),
      O => \vCnt[9]_i_3_n_0\
    );
\vCnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vcount\(4),
      I1 => \^vcount\(2),
      I2 => \^vcount\(0),
      I3 => \^vcount\(1),
      I4 => \^vcount\(3),
      I5 => \^vcount\(5),
      O => \vCnt[9]_i_4_n_0\
    );
\vCnt[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \^vcount\(7),
      I1 => \^vcount\(6),
      I2 => \^vcount\(8),
      I3 => \^vcount\(2),
      I4 => \^vcount\(3),
      O => \vCnt[9]_i_5_n_0\
    );
\vCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(0),
      Q => \^vcount\(0),
      R => vCnt0
    );
\vCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(1),
      Q => \^vcount\(1),
      R => vCnt0
    );
\vCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(2),
      Q => \^vcount\(2),
      R => vCnt0
    );
\vCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(3),
      Q => \^vcount\(3),
      R => vCnt0
    );
\vCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(4),
      Q => \^vcount\(4),
      R => vCnt0
    );
\vCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(5),
      Q => \^vcount\(5),
      R => vCnt0
    );
\vCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(6),
      Q => \^vcount\(6),
      R => vCnt0
    );
\vCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(7),
      Q => \^vcount\(7),
      R => vCnt0
    );
\vCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(8),
      Q => \^vcount\(8),
      R => vCnt0
    );
\vCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(9),
      Q => \^vcount\(9),
      R => vCnt0
    );
vs_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^vcount\(1),
      I1 => \^vcount\(2),
      I2 => \^vcount\(3),
      I3 => vs_INST_0_i_1_n_0,
      O => vs
    );
vs_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^vcount\(9),
      I1 => \^vcount\(8),
      I2 => \^vcount\(6),
      I3 => \^vcount\(7),
      I4 => \^vcount\(5),
      I5 => \^vcount\(4),
      O => vs_INST_0_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_ctrl,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_ctrl
     port map (
      clk => clk,
      en => en,
      frame => frame,
      hcount(9 downto 0) => hcount(9 downto 0),
      hs => hs,
      vcount(9 downto 0) => vcount(9 downto 0),
      vs => vs
    );
end STRUCTURE;
