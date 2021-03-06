--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Sat Dec 15 23:24:58 2018
--Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    AA : out STD_LOGIC;
    AB : out STD_LOGIC;
    AC : out STD_LOGIC;
    AD : out STD_LOGIC;
    AE : out STD_LOGIC;
    AF : out STD_LOGIC;
    AG : out STD_LOGIC;
    C : out STD_LOGIC;
    btn0 : in STD_LOGIC;
    btn1 : in STD_LOGIC;
    btn2 : in STD_LOGIC;
    btn3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clock_div_25_0_0 is
  port (
    clock : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_1_clock_div_25_0_0;
  component design_1_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    r_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    b_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    g_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_pixel_pusher_0_0;
  component design_1_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    frame : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  end component design_1_vga_ctrl_0_0;
  component design_1_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component design_1_debounce_0_0;
  component design_1_debounce_1_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component design_1_debounce_1_0;
  component design_1_debounce_2_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component design_1_debounce_2_0;
  component design_1_debounce_3_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component design_1_debounce_3_0;
  component design_1_ssd_out_0_0 is
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
  end component design_1_ssd_out_0_0;
  component design_1_controller_0_0 is
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
    sw_reset : in STD_LOGIC;
    ai_mode : in STD_LOGIC;
    r_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    b_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    g_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    score : out STD_LOGIC_VECTOR ( 3 downto 0 );
    player : out STD_LOGIC
  );
  end component design_1_controller_0_0;
  signal Net : STD_LOGIC;
  signal ai_mode_0_1 : STD_LOGIC;
  signal btn0_1 : STD_LOGIC;
  signal btn2_1 : STD_LOGIC;
  signal btn3_1 : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC;
  signal clk_0_1 : STD_LOGIC;
  signal controller_0_b_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controller_0_g_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal controller_0_player : STD_LOGIC;
  signal controller_0_r_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controller_0_score : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal debounce_0_dbnc : STD_LOGIC;
  signal debounce_1_dbnc : STD_LOGIC;
  signal debounce_2_dbnc : STD_LOGIC;
  signal debounce_3_dbnc : STD_LOGIC;
  signal pixel_pusher_0_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pixel_pusher_0_G : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pixel_pusher_0_R : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ssd_out_0_AA : STD_LOGIC;
  signal ssd_out_0_AB : STD_LOGIC;
  signal ssd_out_0_AC : STD_LOGIC;
  signal ssd_out_0_AD : STD_LOGIC;
  signal ssd_out_0_AE : STD_LOGIC;
  signal ssd_out_0_AF : STD_LOGIC;
  signal ssd_out_0_AG : STD_LOGIC;
  signal ssd_out_0_C : STD_LOGIC;
  signal sw_reset_0_1 : STD_LOGIC;
  signal vga_ctrl_0_frame1 : STD_LOGIC;
  signal vga_ctrl_0_hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_hs : STD_LOGIC;
  signal vga_ctrl_0_vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_vs : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of btn0 : signal is "xilinx.com:signal:reset:1.0 RST.BTN0 RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of btn0 : signal is "XIL_INTERFACENAME RST.BTN0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of sw2 : signal is "xilinx.com:signal:reset:1.0 RST.SW2 RST";
  attribute X_INTERFACE_PARAMETER of sw2 : signal is "XIL_INTERFACENAME RST.SW2, POLARITY ACTIVE_LOW";
begin
  AA <= ssd_out_0_AA;
  AB <= ssd_out_0_AB;
  AC <= ssd_out_0_AC;
  AD <= ssd_out_0_AD;
  AE <= ssd_out_0_AE;
  AF <= ssd_out_0_AF;
  AG <= ssd_out_0_AG;
  C <= ssd_out_0_C;
  ai_mode_0_1 <= sw3;
  btn0_1 <= btn0;
  btn2_1 <= btn2;
  btn3_1 <= btn3;
  btn_0_1 <= btn1;
  clk_0_1 <= clk;
  sw_reset_0_1 <= sw2;
  vga_b(4 downto 0) <= pixel_pusher_0_B(4 downto 0);
  vga_g(5 downto 0) <= pixel_pusher_0_G(5 downto 0);
  vga_hs <= vga_ctrl_0_hs;
  vga_r(4 downto 0) <= pixel_pusher_0_R(4 downto 0);
  vga_vs <= vga_ctrl_0_vs;
clock_div_25_0: component design_1_clock_div_25_0_0
     port map (
      clk_div => Net,
      clock => clk_0_1
    );
controller_0: component design_1_controller_0_0
     port map (
      ai_mode => ai_mode_0_1,
      b_out(4 downto 0) => controller_0_b_out(4 downto 0),
      btn_down => debounce_1_dbnc,
      btn_down2 => debounce_0_dbnc,
      btn_up => debounce_2_dbnc,
      btn_up2 => debounce_3_dbnc,
      clk => clk_0_1,
      en => Net,
      frame => vga_ctrl_0_frame1,
      g_out(5 downto 0) => controller_0_g_out(5 downto 0),
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      player => controller_0_player,
      r_out(4 downto 0) => controller_0_r_out(4 downto 0),
      score(3 downto 0) => controller_0_score(3 downto 0),
      sw_reset => sw_reset_0_1,
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0)
    );
debounce_0: component design_1_debounce_0_0
     port map (
      btn => btn0_1,
      clk => clk_0_1,
      dbnc => debounce_0_dbnc
    );
debounce_1: component design_1_debounce_1_0
     port map (
      btn => btn2_1,
      clk => clk_0_1,
      dbnc => debounce_1_dbnc
    );
debounce_2: component design_1_debounce_2_0
     port map (
      btn => btn3_1,
      clk => clk_0_1,
      dbnc => debounce_2_dbnc
    );
debounce_3: component design_1_debounce_3_0
     port map (
      btn => btn_0_1,
      clk => clk_0_1,
      dbnc => debounce_3_dbnc
    );
pixel_pusher_0: component design_1_pixel_pusher_0_0
     port map (
      B(4 downto 0) => pixel_pusher_0_B(4 downto 0),
      G(5 downto 0) => pixel_pusher_0_G(5 downto 0),
      R(4 downto 0) => pixel_pusher_0_R(4 downto 0),
      b_in(4 downto 0) => controller_0_b_out(4 downto 0),
      clk => clk_0_1,
      en => Net,
      g_in(5 downto 0) => controller_0_g_out(5 downto 0),
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      r_in(4 downto 0) => controller_0_r_out(4 downto 0),
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0)
    );
ssd_out_0: component design_1_ssd_out_0_0
     port map (
      AA => ssd_out_0_AA,
      AB => ssd_out_0_AB,
      AC => ssd_out_0_AC,
      AD => ssd_out_0_AD,
      AE => ssd_out_0_AE,
      AF => ssd_out_0_AF,
      AG => ssd_out_0_AG,
      C => ssd_out_0_C,
      clk => clk_0_1,
      player => controller_0_player,
      value(3 downto 0) => controller_0_score(3 downto 0)
    );
vga_ctrl_0: component design_1_vga_ctrl_0_0
     port map (
      clk => clk_0_1,
      en => Net,
      frame => vga_ctrl_0_frame1,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      hs => vga_ctrl_0_hs,
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vs => vga_ctrl_0_vs
    );
end STRUCTURE;
