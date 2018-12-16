-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 22:58:50 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_ssd_out_0_0/design_1_ssd_out_0_0_sim_netlist.vhdl
-- Design      : design_1_ssd_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ssd_out_0_0_ssd_out is
  port (
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    C : out STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    player : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ssd_out_0_0_ssd_out : entity is "ssd_out";
end design_1_ssd_out_0_0_ssd_out;

architecture STRUCTURE of design_1_ssd_out_0_0_ssd_out is
  signal C_i_1_n_0 : STD_LOGIC;
  signal output : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \output[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \output[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output[5]_i_1\ : label is "soft_lutpair2";
begin
C_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => player,
      O => C_i_1_n_0
    );
C_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => C_i_1_n_0,
      Q => C,
      R => '0'
    );
\output[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"155A"
    )
        port map (
      I0 => value(3),
      I1 => value(0),
      I2 => value(2),
      I3 => value(1),
      O => output(0)
    );
\output[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0467"
    )
        port map (
      I0 => value(3),
      I1 => value(2),
      I2 => value(0),
      I3 => value(1),
      O => output(1)
    );
\output[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0047"
    )
        port map (
      I0 => value(3),
      I1 => value(1),
      I2 => value(2),
      I3 => value(0),
      O => output(2)
    );
\output[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1653"
    )
        port map (
      I0 => value(3),
      I1 => value(2),
      I2 => value(1),
      I3 => value(0),
      O => output(3)
    );
\output[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5747"
    )
        port map (
      I0 => value(3),
      I1 => value(2),
      I2 => value(1),
      I3 => value(0),
      O => output(4)
    );
\output[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"415F"
    )
        port map (
      I0 => value(3),
      I1 => value(0),
      I2 => value(1),
      I3 => value(2),
      O => output(5)
    );
\output[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5653"
    )
        port map (
      I0 => value(3),
      I1 => value(2),
      I2 => value(1),
      I3 => value(0),
      O => output(6)
    );
\output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(0),
      Q => Q(0),
      R => '0'
    );
\output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(1),
      Q => Q(1),
      R => '0'
    );
\output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(2),
      Q => Q(2),
      R => '0'
    );
\output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(3),
      Q => Q(3),
      R => '0'
    );
\output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(4),
      Q => Q(4),
      R => '0'
    );
\output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(5),
      Q => Q(5),
      R => '0'
    );
\output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => output(6),
      Q => Q(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ssd_out_0_0 is
  port (
    AA : out STD_LOGIC;
    AB : out STD_LOGIC;
    AC : out STD_LOGIC;
    AD : out STD_LOGIC;
    AE : out STD_LOGIC;
    AF : out STD_LOGIC;
    AG : out STD_LOGIC;
    C : out STD_LOGIC;
    clk : in STD_LOGIC;
    value : in STD_LOGIC_VECTOR ( 3 downto 0 );
    player : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ssd_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ssd_out_0_0 : entity is "design_1_ssd_out_0_0,ssd_out,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ssd_out_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ssd_out_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ssd_out_0_0 : entity is "ssd_out,Vivado 2018.2";
end design_1_ssd_out_0_0;

architecture STRUCTURE of design_1_ssd_out_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.design_1_ssd_out_0_0_ssd_out
     port map (
      C => C,
      Q(6) => AA,
      Q(5) => AB,
      Q(4) => AC,
      Q(3) => AD,
      Q(2) => AE,
      Q(1) => AF,
      Q(0) => AG,
      clk => clk,
      player => player,
      value(3 downto 0) => value(3 downto 0)
    );
end STRUCTURE;
