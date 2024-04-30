-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Apr 27 05:38:50 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  port (
    addra : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal addr_i_1_n_0 : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  addra(0) <= \^addra\(0);
addr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstn,
      I1 => \^addra\(0),
      O => addr_i_1_n_0
    );
addr_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_i_1_n_0,
      Q => \^addra\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC;
    respond_signal : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : out STD_LOGIC;
    dina : out STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    rsta : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_adder_0_0,adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "adder,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addra\ : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of wea : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  addra(31) <= \<const0>\;
  addra(30) <= \<const0>\;
  addra(29) <= \<const0>\;
  addra(28) <= \<const0>\;
  addra(27) <= \<const0>\;
  addra(26) <= \<const0>\;
  addra(25) <= \<const0>\;
  addra(24) <= \<const0>\;
  addra(23) <= \<const0>\;
  addra(22) <= \<const0>\;
  addra(21) <= \<const0>\;
  addra(20) <= \<const0>\;
  addra(19) <= \<const0>\;
  addra(18) <= \<const0>\;
  addra(17) <= \<const0>\;
  addra(16) <= \<const0>\;
  addra(15) <= \<const0>\;
  addra(14) <= \<const0>\;
  addra(13) <= \<const0>\;
  addra(12) <= \<const0>\;
  addra(11) <= \<const0>\;
  addra(10) <= \<const0>\;
  addra(9) <= \<const0>\;
  addra(8) <= \<const0>\;
  addra(7) <= \<const0>\;
  addra(6) <= \<const0>\;
  addra(5) <= \<const0>\;
  addra(4) <= \<const0>\;
  addra(3) <= \<const0>\;
  addra(2) <= \^addra\(2);
  addra(1) <= \<const0>\;
  addra(0) <= \<const0>\;
  clka <= \<const0>\;
  dina(31) <= \<const0>\;
  dina(30) <= \<const0>\;
  dina(29) <= \<const0>\;
  dina(28) <= \<const0>\;
  dina(27) <= \<const0>\;
  dina(26) <= \<const0>\;
  dina(25) <= \<const0>\;
  dina(24) <= \<const0>\;
  dina(23) <= \<const0>\;
  dina(22) <= \<const0>\;
  dina(21) <= \<const0>\;
  dina(20) <= \<const0>\;
  dina(19) <= \<const0>\;
  dina(18) <= \<const0>\;
  dina(17) <= \<const0>\;
  dina(16) <= \<const0>\;
  dina(15) <= \<const0>\;
  dina(14) <= \<const0>\;
  dina(13) <= \<const0>\;
  dina(12) <= \<const0>\;
  dina(11) <= \<const0>\;
  dina(10) <= \<const0>\;
  dina(9) <= \<const0>\;
  dina(8) <= \<const0>\;
  dina(7) <= \<const0>\;
  dina(6) <= \<const0>\;
  dina(5) <= \<const1>\;
  dina(4) <= \<const0>\;
  dina(3) <= \<const0>\;
  dina(2) <= \<const0>\;
  dina(1) <= \<const0>\;
  dina(0) <= \<const1>\;
  ena <= \<const1>\;
  rsta <= \<const0>\;
  wea(3) <= \<const1>\;
  wea(2) <= \<const1>\;
  wea(1) <= \<const1>\;
  wea(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder
     port map (
      addra(0) => \^addra\(2),
      clk => clk,
      rstn => rstn
    );
respond_signal_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctrl_signal,
      O => respond_signal
    );
end STRUCTURE;
