-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Apr 25 05:16:01 2024
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
    addra : out STD_LOGIC_VECTOR ( 29 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    ctrl_signal : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \^addra\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal addra1_n_0 : STD_LOGIC;
  signal \addra[31]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_2_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \addra_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addra_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_addra_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addra_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addra_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[9]_i_1\ : label is "soft_lutpair1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \addra_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addra_reg[12]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[16]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[20]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[24]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[28]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[31]_i_2\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[4]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute ADDER_THRESHOLD of \addra_reg[7]_i_1\ : label is 35;
  attribute X_INTERFACE_INFO of \addra_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of \addra_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair2";
  attribute inverted : string;
  attribute inverted of \counter_reg[3]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute X_INTERFACE_INFO of \wea_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  addra(29 downto 0) <= \^addra\(29 downto 0);
addra1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(2),
      I5 => counter_reg(0),
      O => addra1_n_0
    );
\addra[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000FFFF"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => \state_reg_n_0_[1]\,
      I5 => \state_reg_n_0_[0]\,
      O => \addra[31]_i_1_n_0\
    );
\addra[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addra\(0),
      O => \addra[4]_i_2_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444F"
    )
        port map (
      I0 => addra1_n_0,
      I1 => p_1_in(8),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => addra1_n_0,
      I1 => p_1_in(9),
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[0]\,
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => \^addra\(8),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => \^addra\(9),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => \^addra\(10),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[7]_i_1_n_0\,
      CO(3) => \addra_reg[12]_i_1_n_0\,
      CO(2) => \addra_reg[12]_i_1_n_1\,
      CO(1) => \addra_reg[12]_i_1_n_2\,
      CO(0) => \addra_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => \^addra\(10 downto 7)
    );
\addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => \^addra\(11),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => \^addra\(12),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => \^addra\(13),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => \^addra\(14),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[12]_i_1_n_0\,
      CO(3) => \addra_reg[16]_i_1_n_0\,
      CO(2) => \addra_reg[16]_i_1_n_1\,
      CO(1) => \addra_reg[16]_i_1_n_2\,
      CO(0) => \addra_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => \^addra\(14 downto 11)
    );
\addra_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(17),
      Q => \^addra\(15),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(18),
      Q => \^addra\(16),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(19),
      Q => \^addra\(17),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(20),
      Q => \^addra\(18),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[16]_i_1_n_0\,
      CO(3) => \addra_reg[20]_i_1_n_0\,
      CO(2) => \addra_reg[20]_i_1_n_1\,
      CO(1) => \addra_reg[20]_i_1_n_2\,
      CO(0) => \addra_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => \^addra\(18 downto 15)
    );
\addra_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(21),
      Q => \^addra\(19),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(22),
      Q => \^addra\(20),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(23),
      Q => \^addra\(21),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(24),
      Q => \^addra\(22),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[20]_i_1_n_0\,
      CO(3) => \addra_reg[24]_i_1_n_0\,
      CO(2) => \addra_reg[24]_i_1_n_1\,
      CO(1) => \addra_reg[24]_i_1_n_2\,
      CO(0) => \addra_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => \^addra\(22 downto 19)
    );
\addra_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(25),
      Q => \^addra\(23),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(26),
      Q => \^addra\(24),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(27),
      Q => \^addra\(25),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(28),
      Q => \^addra\(26),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[24]_i_1_n_0\,
      CO(3) => \addra_reg[28]_i_1_n_0\,
      CO(2) => \addra_reg[28]_i_1_n_1\,
      CO(1) => \addra_reg[28]_i_1_n_2\,
      CO(0) => \addra_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(28 downto 25),
      S(3 downto 0) => \^addra\(26 downto 23)
    );
\addra_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(29),
      Q => \^addra\(27),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => \^addra\(0),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(30),
      Q => \^addra\(28),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(31),
      Q => \^addra\(29),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_addra_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addra_reg[31]_i_2_n_2\,
      CO(0) => \addra_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addra_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^addra\(29 downto 27)
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => \^addra\(1),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => \^addra\(2),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addra_reg[4]_i_1_n_0\,
      CO(2) => \addra_reg[4]_i_1_n_1\,
      CO(1) => \addra_reg[4]_i_1_n_2\,
      CO(0) => \addra_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^addra\(0),
      DI(0) => '0',
      O(3 downto 1) => p_1_in(4 downto 2),
      O(0) => \NLW_addra_reg[4]_i_1_O_UNCONNECTED\(0),
      S(3 downto 2) => \^addra\(2 downto 1),
      S(1) => \addra[4]_i_2_n_0\,
      S(0) => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => \^addra\(3),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => \^addra\(4),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => \^addra\(5),
      R => \addra[31]_i_1_n_0\
    );
\addra_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addra_reg[4]_i_1_n_0\,
      CO(3) => \addra_reg[7]_i_1_n_0\,
      CO(2) => \addra_reg[7]_i_1_n_1\,
      CO(1) => \addra_reg[7]_i_1_n_2\,
      CO(0) => \addra_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => \^addra\(6 downto 3)
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addra[8]_i_1_n_0\,
      Q => \^addra\(6),
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addra[9]_i_1_n_0\,
      Q => \^addra\(7),
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => counter_reg(3),
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[0]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_inv_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      O => p_0_in(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_reg(3),
      D => p_0_in(0),
      Q => counter_reg(0),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_reg(3),
      D => p_0_in(1),
      Q => counter_reg(1),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counter_reg(3),
      D => p_0_in(2),
      Q => counter_reg(2),
      R => \counter[2]_i_1_n_0\
    );
\counter_reg[3]_inv\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => counter_reg(3),
      D => p_0_in(3),
      Q => counter_reg(3),
      S => \counter[2]_i_1_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => ctrl_signal,
      I1 => counter_reg(0),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(2),
      O => state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_signal,
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => state(1)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(0),
      Q => \state_reg_n_0_[0]\,
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addra1_n_0,
      Q => wea(0),
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
    ctrl_signal : in STD_LOGIC;
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
  signal \^addra\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^ctrl_signal\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of rsta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of wea : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  \^ctrl_signal\ <= ctrl_signal;
  addra(31 downto 2) <= \^addra\(31 downto 2);
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
  ena <= \^ctrl_signal\;
  rsta <= \<const0>\;
  wea(3) <= \^wea\(0);
  wea(2) <= \^wea\(0);
  wea(1) <= \^wea\(0);
  wea(0) <= \^wea\(0);
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
      addra(29 downto 0) => \^addra\(31 downto 2),
      clk => clk,
      ctrl_signal => \^ctrl_signal\,
      wea(0) => \^wea\(0)
    );
end STRUCTURE;
