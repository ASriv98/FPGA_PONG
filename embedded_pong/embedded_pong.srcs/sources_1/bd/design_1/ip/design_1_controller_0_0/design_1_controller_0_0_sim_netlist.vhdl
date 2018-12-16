-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sat Dec 15 19:15:53 2018
-- Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Documents/FPGA_PONG/embedded_pong/embedded_pong.srcs/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    r_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    g_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    btn_up : in STD_LOGIC;
    btn_up2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    frame : in STD_LOGIC;
    en : in STD_LOGIC;
    btn_down2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \^g_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \g_sig1__4\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_sig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal g_sig1_carry_i_1_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_2_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_3_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_4_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_5_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_6_n_0 : STD_LOGIC;
  signal g_sig1_carry_i_7_n_0 : STD_LOGIC;
  signal g_sig1_carry_n_0 : STD_LOGIC;
  signal g_sig1_carry_n_1 : STD_LOGIC;
  signal g_sig1_carry_n_2 : STD_LOGIC;
  signal g_sig1_carry_n_3 : STD_LOGIC;
  signal \g_sig2__4\ : STD_LOGIC;
  signal \g_sig2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal g_sig2_carry_i_1_n_0 : STD_LOGIC;
  signal g_sig2_carry_i_2_n_0 : STD_LOGIC;
  signal g_sig2_carry_i_3_n_0 : STD_LOGIC;
  signal g_sig2_carry_i_4_n_0 : STD_LOGIC;
  signal g_sig2_carry_i_5_n_0 : STD_LOGIC;
  signal g_sig2_carry_n_0 : STD_LOGIC;
  signal g_sig2_carry_n_1 : STD_LOGIC;
  signal g_sig2_carry_n_2 : STD_LOGIC;
  signal g_sig2_carry_n_3 : STD_LOGIC;
  signal g_sig313_in : STD_LOGIC;
  signal \g_sig3__4\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \g_sig3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal g_sig3_carry_i_1_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_2_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_3_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_4_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_5_n_0 : STD_LOGIC;
  signal g_sig3_carry_i_6_n_0 : STD_LOGIC;
  signal g_sig3_carry_n_0 : STD_LOGIC;
  signal g_sig3_carry_n_1 : STD_LOGIC;
  signal g_sig3_carry_n_2 : STD_LOGIC;
  signal g_sig3_carry_n_3 : STD_LOGIC;
  signal \g_sig3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \g_sig3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \g_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal paddle1_y : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal paddle1_y0_carry_i_1_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_2_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_3_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_i_4_n_0 : STD_LOGIC;
  signal paddle1_y0_carry_n_2 : STD_LOGIC;
  signal paddle1_y0_carry_n_3 : STD_LOGIC;
  signal paddle1_y0_carry_n_5 : STD_LOGIC;
  signal paddle1_y0_carry_n_6 : STD_LOGIC;
  signal \paddle1_y[3]_i_1_n_0\ : STD_LOGIC;
  signal paddle1_y_reg0 : STD_LOGIC;
  signal paddle2_y : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal paddle2_y0_carry_i_1_n_0 : STD_LOGIC;
  signal paddle2_y0_carry_i_2_n_0 : STD_LOGIC;
  signal paddle2_y0_carry_i_3_n_0 : STD_LOGIC;
  signal paddle2_y0_carry_i_4_n_0 : STD_LOGIC;
  signal paddle2_y0_carry_n_2 : STD_LOGIC;
  signal paddle2_y0_carry_n_3 : STD_LOGIC;
  signal paddle2_y0_carry_n_5 : STD_LOGIC;
  signal paddle2_y0_carry_n_6 : STD_LOGIC;
  signal \paddle2_y[3]_i_1_n_0\ : STD_LOGIC;
  signal paddle2_y_reg0 : STD_LOGIC;
  signal \^r_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_sig1__4\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sig1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal r_sig1_carry_i_10_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_11_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_1_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_2_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_3_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_4_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_5_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_6_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_7_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_8_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_0 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_2 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_3 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_5 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_6 : STD_LOGIC;
  signal r_sig1_carry_i_9_n_7 : STD_LOGIC;
  signal r_sig1_carry_n_0 : STD_LOGIC;
  signal r_sig1_carry_n_1 : STD_LOGIC;
  signal r_sig1_carry_n_2 : STD_LOGIC;
  signal r_sig1_carry_n_3 : STD_LOGIC;
  signal r_sig215_in : STD_LOGIC;
  signal \r_sig2__4\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sig2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal r_sig2_carry_i_10_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_11_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_1_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_2_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_3_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_4_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_5_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_6_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_7_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_8_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_0 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_2 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_3 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_5 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_6 : STD_LOGIC;
  signal r_sig2_carry_i_9_n_7 : STD_LOGIC;
  signal r_sig2_carry_n_0 : STD_LOGIC;
  signal r_sig2_carry_n_1 : STD_LOGIC;
  signal r_sig2_carry_n_2 : STD_LOGIC;
  signal r_sig2_carry_n_3 : STD_LOGIC;
  signal \r_sig2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \r_sig2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \r_sig2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \r_sig2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \r_sig3__4\ : STD_LOGIC;
  signal \r_sig3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_sig3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal r_sig3_carry_i_1_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_2_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_3_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_4_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_5_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_6_n_0 : STD_LOGIC;
  signal r_sig3_carry_i_7_n_0 : STD_LOGIC;
  signal r_sig3_carry_n_0 : STD_LOGIC;
  signal r_sig3_carry_n_1 : STD_LOGIC;
  signal r_sig3_carry_n_2 : STD_LOGIC;
  signal r_sig3_carry_n_3 : STD_LOGIC;
  signal \r_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_sig[4]_i_5_n_0\ : STD_LOGIC;
  signal NLW_g_sig1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_sig1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_sig2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_sig2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_g_sig3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_sig3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_sig3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_g_sig3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_paddle1_y0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_paddle1_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_paddle2_y0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_paddle2_y0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sig1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sig1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sig1_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_r_sig1_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_r_sig2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sig2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sig2_carry_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_r_sig2_carry_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_sig2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sig2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_r_sig3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_sig3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_sig3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  g_out(0) <= \^g_out\(0);
  r_out(0) <= \^r_out\(0);
g_sig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_sig1_carry_n_0,
      CO(2) => g_sig1_carry_n_1,
      CO(1) => g_sig1_carry_n_2,
      CO(0) => g_sig1_carry_n_3,
      CYINIT => '1',
      DI(3) => g_sig1_carry_i_1_n_0,
      DI(2) => g_sig1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => g_sig1_carry_i_3_n_0,
      O(3 downto 0) => NLW_g_sig1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_sig1_carry_i_4_n_0,
      S(2) => g_sig1_carry_i_5_n_0,
      S(1) => g_sig1_carry_i_6_n_0,
      S(0) => g_sig1_carry_i_7_n_0
    );
\g_sig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_sig1_carry_n_0,
      CO(3 downto 1) => \NLW_g_sig1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g_sig1__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_sig1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_g_sig1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \g_sig1_carry__0_i_2_n_0\
    );
\g_sig1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      O => \g_sig1_carry__0_i_1_n_0\
    );
\g_sig1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      O => \g_sig1_carry__0_i_2_n_0\
    );
g_sig1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(7),
      O => g_sig1_carry_i_1_n_0
    );
g_sig1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(5),
      O => g_sig1_carry_i_2_n_0
    );
g_sig1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => g_sig1_carry_i_3_n_0
    );
g_sig1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(7),
      O => g_sig1_carry_i_4_n_0
    );
g_sig1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(5),
      I1 => vcount(4),
      O => g_sig1_carry_i_5_n_0
    );
g_sig1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(2),
      I1 => vcount(3),
      O => g_sig1_carry_i_6_n_0
    );
g_sig1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => g_sig1_carry_i_7_n_0
    );
g_sig2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_sig2_carry_n_0,
      CO(2) => g_sig2_carry_n_1,
      CO(1) => g_sig2_carry_n_2,
      CO(0) => g_sig2_carry_n_3,
      CYINIT => '1',
      DI(3) => vcount(7),
      DI(2) => vcount(5),
      DI(1) => '0',
      DI(0) => g_sig2_carry_i_1_n_0,
      O(3 downto 0) => NLW_g_sig2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_sig2_carry_i_2_n_0,
      S(2) => g_sig2_carry_i_3_n_0,
      S(1) => g_sig2_carry_i_4_n_0,
      S(0) => g_sig2_carry_i_5_n_0
    );
\g_sig2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_sig2_carry_n_0,
      CO(3 downto 1) => \NLW_g_sig2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g_sig2__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vcount(9),
      O(3 downto 0) => \NLW_g_sig2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \g_sig2_carry__0_i_1_n_0\
    );
\g_sig2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(8),
      I1 => vcount(9),
      O => \g_sig2_carry__0_i_1_n_0\
    );
g_sig2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => g_sig2_carry_i_1_n_0
    );
g_sig2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(7),
      O => g_sig2_carry_i_2_n_0
    );
g_sig2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(4),
      I1 => vcount(5),
      O => g_sig2_carry_i_3_n_0
    );
g_sig2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vcount(3),
      I1 => vcount(2),
      O => g_sig2_carry_i_4_n_0
    );
g_sig2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => g_sig2_carry_i_5_n_0
    );
g_sig3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => g_sig3_carry_n_0,
      CO(2) => g_sig3_carry_n_1,
      CO(1) => g_sig3_carry_n_2,
      CO(0) => g_sig3_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => g_sig3_carry_i_1_n_0,
      DI(0) => g_sig3_carry_i_2_n_0,
      O(3 downto 0) => NLW_g_sig3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => g_sig3_carry_i_3_n_0,
      S(2) => g_sig3_carry_i_4_n_0,
      S(1) => g_sig3_carry_i_5_n_0,
      S(0) => g_sig3_carry_i_6_n_0
    );
\g_sig3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => g_sig3_carry_n_0,
      CO(3 downto 1) => \NLW_g_sig3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \g_sig3__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_sig3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_g_sig3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \g_sig3_carry__0_i_2_n_0\
    );
\g_sig3_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(9),
      O => \g_sig3_carry__0_i_1_n_0\
    );
\g_sig3_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount(8),
      O => \g_sig3_carry__0_i_2_n_0\
    );
g_sig3_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      O => g_sig3_carry_i_1_n_0
    );
g_sig3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => g_sig3_carry_i_2_n_0
    );
g_sig3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(6),
      O => g_sig3_carry_i_3_n_0
    );
g_sig3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(5),
      O => g_sig3_carry_i_4_n_0
    );
g_sig3_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      O => g_sig3_carry_i_5_n_0
    );
g_sig3_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => g_sig3_carry_i_6_n_0
    );
\g_sig3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_sig3_inferred__0/i__carry_n_0\,
      CO(2) => \g_sig3_inferred__0/i__carry_n_1\,
      CO(1) => \g_sig3_inferred__0/i__carry_n_2\,
      CO(0) => \g_sig3_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\g_sig3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_sig3_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_g_sig3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => g_sig313_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_g_sig3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\g_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \g_sig1__4\,
      I1 => g_sig313_in,
      I2 => \g_sig3__4\,
      I3 => \g_sig2__4\,
      I4 => en,
      I5 => \^g_out\(0),
      O => \g_sig[0]_i_1_n_0\
    );
\g_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \g_sig[0]_i_1_n_0\,
      Q => \^g_out\(0),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => paddle2_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hcount(8),
      I1 => hcount(9),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => paddle2_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hcount(9),
      I1 => hcount(8),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(5),
      I1 => paddle2_y(5),
      I2 => vcount(4),
      I3 => paddle2_y(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(3),
      I1 => paddle2_y(3),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle2_y(5),
      I1 => vcount(5),
      I2 => paddle2_y(4),
      I3 => vcount(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(7),
      I1 => hcount(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => paddle2_y(3),
      I1 => vcount(2),
      I2 => vcount(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(2),
      I1 => hcount(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hcount(0),
      I1 => hcount(1),
      O => \i__carry_i_8_n_0\
    );
paddle1_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_paddle1_y0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => paddle1_y0_carry_n_2,
      CO(0) => paddle1_y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => paddle1_y0_carry_i_1_n_0,
      DI(0) => btn_up,
      O(3) => NLW_paddle1_y0_carry_O_UNCONNECTED(3),
      O(2) => paddle1_y0_carry_n_5,
      O(1) => paddle1_y0_carry_n_6,
      O(0) => NLW_paddle1_y0_carry_O_UNCONNECTED(0),
      S(3) => '0',
      S(2) => paddle1_y0_carry_i_2_n_0,
      S(1) => paddle1_y0_carry_i_3_n_0,
      S(0) => paddle1_y0_carry_i_4_n_0
    );
paddle1_y0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y(4),
      O => paddle1_y0_carry_i_1_n_0
    );
paddle1_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle1_y(4),
      I1 => paddle1_y(5),
      O => paddle1_y0_carry_i_2_n_0
    );
paddle1_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y(4),
      O => paddle1_y0_carry_i_3_n_0
    );
paddle1_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up,
      I1 => paddle1_y(3),
      O => paddle1_y0_carry_i_4_n_0
    );
\paddle1_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => btn_down,
      I1 => btn_up,
      I2 => frame,
      I3 => en,
      I4 => paddle1_y(3),
      O => \paddle1_y[3]_i_1_n_0\
    );
\paddle1_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => btn_down,
      I1 => btn_up,
      I2 => frame,
      I3 => en,
      O => paddle1_y_reg0
    );
\paddle1_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \paddle1_y[3]_i_1_n_0\,
      Q => paddle1_y(3),
      R => '0'
    );
\paddle1_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle1_y_reg0,
      D => paddle1_y0_carry_n_6,
      Q => paddle1_y(4),
      R => '0'
    );
\paddle1_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle1_y_reg0,
      D => paddle1_y0_carry_n_5,
      Q => paddle1_y(5),
      R => '0'
    );
\paddle1_y_reg[8]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => paddle1_y(8),
      Q => paddle1_y(8),
      S => en
    );
paddle2_y0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => NLW_paddle2_y0_carry_CO_UNCONNECTED(3 downto 2),
      CO(1) => paddle2_y0_carry_n_2,
      CO(0) => paddle2_y0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => paddle2_y0_carry_i_1_n_0,
      DI(0) => btn_up2,
      O(3) => NLW_paddle2_y0_carry_O_UNCONNECTED(3),
      O(2) => paddle2_y0_carry_n_5,
      O(1) => paddle2_y0_carry_n_6,
      O(0) => NLW_paddle2_y0_carry_O_UNCONNECTED(0),
      S(3) => '0',
      S(2) => paddle2_y0_carry_i_2_n_0,
      S(1) => paddle2_y0_carry_i_3_n_0,
      S(0) => paddle2_y0_carry_i_4_n_0
    );
paddle2_y0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y(4),
      O => paddle2_y0_carry_i_1_n_0
    );
paddle2_y0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => paddle2_y(4),
      I1 => paddle2_y(5),
      O => paddle2_y0_carry_i_2_n_0
    );
paddle2_y0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up2,
      I1 => paddle2_y(4),
      O => paddle2_y0_carry_i_3_n_0
    );
paddle2_y0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => btn_up2,
      I1 => paddle2_y(3),
      O => paddle2_y0_carry_i_4_n_0
    );
\paddle2_y[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => btn_down2,
      I1 => btn_up2,
      I2 => frame,
      I3 => en,
      I4 => paddle2_y(3),
      O => \paddle2_y[3]_i_1_n_0\
    );
\paddle2_y[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => btn_down2,
      I1 => btn_up2,
      I2 => frame,
      I3 => en,
      O => paddle2_y_reg0
    );
\paddle2_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \paddle2_y[3]_i_1_n_0\,
      Q => paddle2_y(3),
      R => '0'
    );
\paddle2_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => paddle2_y_reg0,
      D => paddle2_y0_carry_n_6,
      Q => paddle2_y(4),
      R => '0'
    );
\paddle2_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => paddle2_y_reg0,
      D => paddle2_y0_carry_n_5,
      Q => paddle2_y(5),
      R => '0'
    );
\paddle2_y_reg[8]__0\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => paddle2_y(8),
      Q => paddle2_y(8),
      S => en
    );
r_sig1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig1_carry_n_0,
      CO(2) => r_sig1_carry_n_1,
      CO(1) => r_sig1_carry_n_2,
      CO(0) => r_sig1_carry_n_3,
      CYINIT => '1',
      DI(3) => r_sig1_carry_i_1_n_0,
      DI(2) => r_sig1_carry_i_2_n_0,
      DI(1) => r_sig1_carry_i_3_n_0,
      DI(0) => r_sig1_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_sig1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sig1_carry_i_5_n_0,
      S(2) => r_sig1_carry_i_6_n_0,
      S(1) => r_sig1_carry_i_7_n_0,
      S(0) => r_sig1_carry_i_8_n_0
    );
\r_sig1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sig1_carry_n_0,
      CO(3 downto 1) => \NLW_r_sig1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sig1__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_sig1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_sig1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_sig1_carry__0_i_2_n_0\
    );
\r_sig1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vcount(9),
      I1 => vcount(8),
      I2 => paddle2_y(8),
      O => \r_sig1_carry__0_i_1_n_0\
    );
\r_sig1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => paddle2_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \r_sig1_carry__0_i_2_n_0\
    );
r_sig1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => vcount(6),
      I1 => r_sig1_carry_i_9_n_0,
      I2 => vcount(7),
      O => r_sig1_carry_i_1_n_0
    );
r_sig1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y(5),
      O => r_sig1_carry_i_10_n_0
    );
r_sig1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle2_y(4),
      O => r_sig1_carry_i_11_n_0
    );
r_sig1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => r_sig1_carry_i_9_n_5,
      I1 => vcount(5),
      I2 => r_sig1_carry_i_9_n_6,
      I3 => vcount(4),
      O => r_sig1_carry_i_2_n_0
    );
r_sig1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => r_sig1_carry_i_9_n_7,
      I1 => vcount(3),
      I2 => vcount(2),
      O => r_sig1_carry_i_3_n_0
    );
r_sig1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(1),
      O => r_sig1_carry_i_4_n_0
    );
r_sig1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => vcount(7),
      I1 => r_sig1_carry_i_9_n_0,
      I2 => vcount(6),
      O => r_sig1_carry_i_5_n_0
    );
r_sig1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_sig1_carry_i_9_n_5,
      I1 => vcount(5),
      I2 => r_sig1_carry_i_9_n_6,
      I3 => vcount(4),
      O => r_sig1_carry_i_6_n_0
    );
r_sig1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => r_sig1_carry_i_9_n_7,
      I1 => vcount(2),
      I2 => vcount(3),
      O => r_sig1_carry_i_7_n_0
    );
r_sig1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(1),
      I1 => vcount(0),
      O => r_sig1_carry_i_8_n_0
    );
r_sig1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig1_carry_i_9_n_0,
      CO(2) => NLW_r_sig1_carry_i_9_CO_UNCONNECTED(2),
      CO(1) => r_sig1_carry_i_9_n_2,
      CO(0) => r_sig1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => paddle2_y(5 downto 4),
      DI(0) => '0',
      O(3) => NLW_r_sig1_carry_i_9_O_UNCONNECTED(3),
      O(2) => r_sig1_carry_i_9_n_5,
      O(1) => r_sig1_carry_i_9_n_6,
      O(0) => r_sig1_carry_i_9_n_7,
      S(3) => '1',
      S(2) => r_sig1_carry_i_10_n_0,
      S(1) => r_sig1_carry_i_11_n_0,
      S(0) => paddle2_y(3)
    );
r_sig2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig2_carry_n_0,
      CO(2) => r_sig2_carry_n_1,
      CO(1) => r_sig2_carry_n_2,
      CO(0) => r_sig2_carry_n_3,
      CYINIT => '1',
      DI(3) => r_sig2_carry_i_1_n_0,
      DI(2) => r_sig2_carry_i_2_n_0,
      DI(1) => r_sig2_carry_i_3_n_0,
      DI(0) => r_sig2_carry_i_4_n_0,
      O(3 downto 0) => NLW_r_sig2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sig2_carry_i_5_n_0,
      S(2) => r_sig2_carry_i_6_n_0,
      S(1) => r_sig2_carry_i_7_n_0,
      S(0) => r_sig2_carry_i_8_n_0
    );
\r_sig2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sig2_carry_n_0,
      CO(3 downto 1) => \NLW_r_sig2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sig2__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_sig2_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_sig2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_sig2_carry__0_i_2_n_0\
    );
\r_sig2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => vcount(9),
      I1 => vcount(8),
      I2 => paddle1_y(8),
      O => \r_sig2_carry__0_i_1_n_0\
    );
\r_sig2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => paddle1_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \r_sig2_carry__0_i_2_n_0\
    );
r_sig2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => vcount(6),
      I1 => r_sig2_carry_i_9_n_0,
      I2 => vcount(7),
      O => r_sig2_carry_i_1_n_0
    );
r_sig2_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y(5),
      O => r_sig2_carry_i_10_n_0
    );
r_sig2_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => paddle1_y(4),
      O => r_sig2_carry_i_11_n_0
    );
r_sig2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => r_sig2_carry_i_9_n_5,
      I1 => vcount(5),
      I2 => r_sig2_carry_i_9_n_6,
      I3 => vcount(4),
      O => r_sig2_carry_i_2_n_0
    );
r_sig2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2B"
    )
        port map (
      I0 => r_sig2_carry_i_9_n_7,
      I1 => vcount(3),
      I2 => vcount(2),
      O => r_sig2_carry_i_3_n_0
    );
r_sig2_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(1),
      O => r_sig2_carry_i_4_n_0
    );
r_sig2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => vcount(7),
      I1 => r_sig2_carry_i_9_n_0,
      I2 => vcount(6),
      O => r_sig2_carry_i_5_n_0
    );
r_sig2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => r_sig2_carry_i_9_n_5,
      I1 => vcount(5),
      I2 => r_sig2_carry_i_9_n_6,
      I3 => vcount(4),
      O => r_sig2_carry_i_6_n_0
    );
r_sig2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => r_sig2_carry_i_9_n_7,
      I1 => vcount(2),
      I2 => vcount(3),
      O => r_sig2_carry_i_7_n_0
    );
r_sig2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(1),
      I1 => vcount(0),
      O => r_sig2_carry_i_8_n_0
    );
r_sig2_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig2_carry_i_9_n_0,
      CO(2) => NLW_r_sig2_carry_i_9_CO_UNCONNECTED(2),
      CO(1) => r_sig2_carry_i_9_n_2,
      CO(0) => r_sig2_carry_i_9_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => paddle1_y(5 downto 4),
      DI(0) => '0',
      O(3) => NLW_r_sig2_carry_i_9_O_UNCONNECTED(3),
      O(2) => r_sig2_carry_i_9_n_5,
      O(1) => r_sig2_carry_i_9_n_6,
      O(0) => r_sig2_carry_i_9_n_7,
      S(3) => '1',
      S(2) => r_sig2_carry_i_10_n_0,
      S(1) => r_sig2_carry_i_11_n_0,
      S(0) => paddle1_y(3)
    );
\r_sig2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_sig2_inferred__0/i__carry_n_0\,
      CO(2) => \r_sig2_inferred__0/i__carry_n_1\,
      CO(1) => \r_sig2_inferred__0/i__carry_n_2\,
      CO(0) => \r_sig2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => vcount(7),
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2__0_n_0\,
      DI(0) => \i__carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_r_sig2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\r_sig2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_sig2_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_r_sig2_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => r_sig215_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_sig2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
r_sig3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_sig3_carry_n_0,
      CO(2) => r_sig3_carry_n_1,
      CO(1) => r_sig3_carry_n_2,
      CO(0) => r_sig3_carry_n_3,
      CYINIT => '1',
      DI(3) => vcount(7),
      DI(2) => r_sig3_carry_i_1_n_0,
      DI(1) => r_sig3_carry_i_2_n_0,
      DI(0) => r_sig3_carry_i_3_n_0,
      O(3 downto 0) => NLW_r_sig3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_sig3_carry_i_4_n_0,
      S(2) => r_sig3_carry_i_5_n_0,
      S(1) => r_sig3_carry_i_6_n_0,
      S(0) => r_sig3_carry_i_7_n_0
    );
\r_sig3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_sig3_carry_n_0,
      CO(3 downto 1) => \NLW_r_sig3_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_sig3__4\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_sig3_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_r_sig3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \r_sig3_carry__0_i_2_n_0\
    );
\r_sig3_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => paddle1_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \r_sig3_carry__0_i_1_n_0\
    );
\r_sig3_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => paddle1_y(8),
      I1 => vcount(8),
      I2 => vcount(9),
      O => \r_sig3_carry__0_i_2_n_0\
    );
r_sig3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => vcount(5),
      I1 => paddle1_y(5),
      I2 => vcount(4),
      I3 => paddle1_y(4),
      O => r_sig3_carry_i_1_n_0
    );
r_sig3_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(3),
      I1 => paddle1_y(3),
      O => r_sig3_carry_i_2_n_0
    );
r_sig3_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => r_sig3_carry_i_3_n_0
    );
r_sig3_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vcount(6),
      I1 => vcount(7),
      O => r_sig3_carry_i_4_n_0
    );
r_sig3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => paddle1_y(5),
      I1 => vcount(5),
      I2 => paddle1_y(4),
      I3 => vcount(4),
      O => r_sig3_carry_i_5_n_0
    );
r_sig3_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => paddle1_y(3),
      I1 => vcount(2),
      I2 => vcount(3),
      O => r_sig3_carry_i_6_n_0
    );
r_sig3_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vcount(0),
      I1 => vcount(1),
      O => r_sig3_carry_i_7_n_0
    );
\r_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF888F888F888F8"
    )
        port map (
      I0 => \r_sig[4]_i_2_n_0\,
      I1 => \r_sig[4]_i_3_n_0\,
      I2 => \^r_out\(0),
      I3 => en,
      I4 => \r_sig[4]_i_4_n_0\,
      I5 => \r_sig[4]_i_5_n_0\,
      O => \r_sig[4]_i_1_n_0\
    );
\r_sig[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => hcount(5),
      I1 => hcount(8),
      I2 => \r_sig3__4\,
      I3 => hcount(4),
      I4 => hcount(9),
      I5 => en,
      O => \r_sig[4]_i_2_n_0\
    );
\r_sig[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100010101000"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(7),
      I2 => \r_sig2__4\,
      I3 => hcount(3),
      I4 => hcount(2),
      I5 => hcount(1),
      O => \r_sig[4]_i_3_n_0\
    );
\r_sig[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => hcount(6),
      I1 => hcount(7),
      I2 => r_sig215_in,
      I3 => hcount(5),
      I4 => hcount(8),
      I5 => hcount(9),
      O => \r_sig[4]_i_4_n_0\
    );
\r_sig[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"424A0000"
    )
        port map (
      I0 => hcount(4),
      I1 => hcount(2),
      I2 => hcount(3),
      I3 => hcount(1),
      I4 => \r_sig1__4\,
      O => \r_sig[4]_i_5_n_0\
    );
\r_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \r_sig[4]_i_1_n_0\,
      Q => \^r_out\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : in STD_LOGIC;
    btn_up : in STD_LOGIC;
    btn_down : in STD_LOGIC;
    btn_up2 : in STD_LOGIC;
    btn_down2 : in STD_LOGIC;
    btn_reset : in STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_controller_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_controller_0_0 : entity is "controller,Vivado 2018.2";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^g_out\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^r_out\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of btn_reset : signal is "xilinx.com:signal:reset:1.0 btn_reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of btn_reset : signal is "XIL_INTERFACENAME btn_reset, POLARITY ACTIVE_LOW";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk_0";
begin
  b_out(4) <= \<const0>\;
  b_out(3) <= \<const0>\;
  b_out(2) <= \<const0>\;
  b_out(1) <= \<const0>\;
  b_out(0) <= \<const0>\;
  g_out(5) <= \^g_out\(5);
  g_out(4) <= \^g_out\(5);
  g_out(3) <= \^g_out\(5);
  g_out(2) <= \^g_out\(5);
  g_out(1) <= \^g_out\(5);
  g_out(0) <= \^g_out\(5);
  r_out(4) <= \^r_out\(3);
  r_out(3) <= \^r_out\(3);
  r_out(2) <= \^r_out\(3);
  r_out(1) <= \^r_out\(3);
  r_out(0) <= \^r_out\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_controller_0_0_controller
     port map (
      btn_down => btn_down,
      btn_down2 => btn_down2,
      btn_up => btn_up,
      btn_up2 => btn_up2,
      clk => clk,
      en => en,
      frame => frame,
      g_out(0) => \^g_out\(5),
      hcount(9 downto 0) => hcount(9 downto 0),
      r_out(0) => \^r_out\(3),
      vcount(9 downto 0) => vcount(9 downto 0)
    );
end STRUCTURE;
