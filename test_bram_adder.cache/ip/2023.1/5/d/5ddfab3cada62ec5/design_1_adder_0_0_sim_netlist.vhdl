-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Apr 27 18:27:51 2024
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
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    BRAM_rst : out STD_LOGIC;
    \addr_reg[10]_0\ : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rstn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_adder is
  signal \^bram_din\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^bram_rst\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \^addr_reg[10]_0\ : STD_LOGIC;
  signal \counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter[31]_i_3_n_0\ : STD_LOGIC;
  signal \counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr[9]_i_2\ : label is "soft_lutpair1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of \counter_reg[0]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[10]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[11]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[12]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[13]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[14]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[15]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[16]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[17]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[18]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[19]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[19]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[1]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[20]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[21]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[22]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[23]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[23]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[24]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[25]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[26]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[27]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[27]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[28]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[29]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[2]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[30]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[31]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_2\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[3]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[4]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[5]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[6]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[7]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
  attribute X_INTERFACE_INFO of \counter_reg[8]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of \counter_reg[9]\ : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of write_valid_reg : label is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
  BRAM_din(31 downto 0) <= \^bram_din\(31 downto 0);
  BRAM_rst <= \^bram_rst\;
  Q(9 downto 0) <= \^q\(9 downto 0);
  \addr_reg[10]_0\ <= \^addr_reg[10]_0\;
BRAM_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstn,
      O => \^bram_rst\
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_1_in(0)
    );
\addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^addr_reg[10]_0\,
      I1 => p_1_in(10),
      I2 => p_0_in,
      O => \addr[10]_i_1_n_0\
    );
\addr[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \addr[9]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^addr_reg[10]_0\,
      O => p_1_in(10)
    );
\addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_1_in(1)
    );
\addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => p_1_in(2)
    );
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => p_1_in(3)
    );
\addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => p_1_in(4)
    );
\addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => p_1_in(5)
    );
\addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \addr[9]_i_3_n_0\,
      I1 => \^q\(6),
      O => p_1_in(6)
    );
\addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \addr[9]_i_3_n_0\,
      I2 => \^q\(7),
      O => p_1_in(7)
    );
\addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^q\(7),
      I1 => \addr[9]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => p_1_in(8)
    );
\addr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \addr[9]_i_3_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^addr_reg[10]_0\,
      O => p_0_in
    );
\addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \addr[9]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      O => p_1_in(9)
    );
\addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \addr[9]_i_3_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(0),
      Q => \^q\(0),
      R => \^bram_rst\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \addr[10]_i_1_n_0\,
      Q => \^addr_reg[10]_0\,
      R => \^bram_rst\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(1),
      Q => \^q\(1),
      R => \^bram_rst\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(2),
      Q => \^q\(2),
      R => \^bram_rst\
    );
\addr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(3),
      Q => \^q\(3),
      S => \^bram_rst\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(4),
      Q => \^q\(4),
      R => \^bram_rst\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(5),
      Q => \^q\(5),
      R => \^bram_rst\
    );
\addr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(6),
      Q => \^q\(6),
      S => \^bram_rst\
    );
\addr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(7),
      Q => \^q\(7),
      S => \^bram_rst\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(8),
      Q => \^q\(8),
      R => \^bram_rst\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => p_1_in(9),
      Q => \^q\(9),
      R => \^bram_rst\
    );
\counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[31]_i_3_n_0\,
      I1 => \counter[31]_i_4_n_0\,
      I2 => \counter[31]_i_5_n_0\,
      I3 => \counter[31]_i_6_n_0\,
      I4 => \counter[31]_i_7_n_0\,
      I5 => \counter[31]_i_8_n_0\,
      O => \counter[31]_i_1_n_0\
    );
\counter[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bram_din\(19),
      I1 => \^bram_din\(20),
      I2 => \^bram_din\(17),
      I3 => \^bram_din\(18),
      I4 => \^bram_din\(16),
      I5 => \^bram_din\(15),
      O => \counter[31]_i_3_n_0\
    );
\counter[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bram_din\(13),
      I1 => \^bram_din\(14),
      I2 => \^bram_din\(11),
      I3 => \^bram_din\(12),
      I4 => \^bram_din\(10),
      I5 => \^bram_din\(9),
      O => \counter[31]_i_4_n_0\
    );
\counter[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^bram_din\(31),
      I1 => rstn,
      I2 => \^bram_din\(29),
      I3 => \^bram_din\(30),
      I4 => \^bram_din\(28),
      I5 => \^bram_din\(27),
      O => \counter[31]_i_5_n_0\
    );
\counter[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^bram_din\(0),
      I1 => \^bram_din\(3),
      I2 => \^bram_din\(4),
      I3 => \^bram_din\(2),
      I4 => \^bram_din\(5),
      I5 => \^bram_din\(1),
      O => \counter[31]_i_6_n_0\
    );
\counter[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bram_din\(8),
      I1 => \^bram_din\(7),
      I2 => \^bram_din\(6),
      O => \counter[31]_i_7_n_0\
    );
\counter[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^bram_din\(25),
      I1 => \^bram_din\(26),
      I2 => \^bram_din\(23),
      I3 => \^bram_din\(24),
      I4 => \^bram_din\(22),
      I5 => \^bram_din\(21),
      O => \counter[31]_i_8_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_din\(0),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^bram_din\(0),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^bram_din\(10),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^bram_din\(11),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(11 downto 8)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_7\,
      Q => \^bram_din\(12),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_6\,
      Q => \^bram_din\(13),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_5\,
      Q => \^bram_din\(14),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_4\,
      Q => \^bram_din\(15),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg[15]_i_1_n_0\,
      CO(2) => \counter_reg[15]_i_1_n_1\,
      CO(1) => \counter_reg[15]_i_1_n_2\,
      CO(0) => \counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[15]_i_1_n_4\,
      O(2) => \counter_reg[15]_i_1_n_5\,
      O(1) => \counter_reg[15]_i_1_n_6\,
      O(0) => \counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(15 downto 12)
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[19]_i_1_n_7\,
      Q => \^bram_din\(16),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[19]_i_1_n_6\,
      Q => \^bram_din\(17),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[19]_i_1_n_5\,
      Q => \^bram_din\(18),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[19]_i_1_n_4\,
      Q => \^bram_din\(19),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
      CO(3) => \counter_reg[19]_i_1_n_0\,
      CO(2) => \counter_reg[19]_i_1_n_1\,
      CO(1) => \counter_reg[19]_i_1_n_2\,
      CO(0) => \counter_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[19]_i_1_n_4\,
      O(2) => \counter_reg[19]_i_1_n_5\,
      O(1) => \counter_reg[19]_i_1_n_6\,
      O(0) => \counter_reg[19]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(19 downto 16)
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^bram_din\(1),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[23]_i_1_n_7\,
      Q => \^bram_din\(20),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[23]_i_1_n_6\,
      Q => \^bram_din\(21),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[23]_i_1_n_5\,
      Q => \^bram_din\(22),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[23]_i_1_n_4\,
      Q => \^bram_din\(23),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[19]_i_1_n_0\,
      CO(3) => \counter_reg[23]_i_1_n_0\,
      CO(2) => \counter_reg[23]_i_1_n_1\,
      CO(1) => \counter_reg[23]_i_1_n_2\,
      CO(0) => \counter_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[23]_i_1_n_4\,
      O(2) => \counter_reg[23]_i_1_n_5\,
      O(1) => \counter_reg[23]_i_1_n_6\,
      O(0) => \counter_reg[23]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(23 downto 20)
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_7\,
      Q => \^bram_din\(24),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_6\,
      Q => \^bram_din\(25),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_5\,
      Q => \^bram_din\(26),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[27]_i_1_n_4\,
      Q => \^bram_din\(27),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[23]_i_1_n_0\,
      CO(3) => \counter_reg[27]_i_1_n_0\,
      CO(2) => \counter_reg[27]_i_1_n_1\,
      CO(1) => \counter_reg[27]_i_1_n_2\,
      CO(0) => \counter_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[27]_i_1_n_4\,
      O(2) => \counter_reg[27]_i_1_n_5\,
      O(1) => \counter_reg[27]_i_1_n_6\,
      O(0) => \counter_reg[27]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(27 downto 24)
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[31]_i_2_n_7\,
      Q => \^bram_din\(28),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[31]_i_2_n_6\,
      Q => \^bram_din\(29),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^bram_din\(2),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[31]_i_2_n_5\,
      Q => \^bram_din\(30),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[31]_i_2_n_4\,
      Q => \^bram_din\(31),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[31]_i_2_n_1\,
      CO(1) => \counter_reg[31]_i_2_n_2\,
      CO(0) => \counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[31]_i_2_n_4\,
      O(2) => \counter_reg[31]_i_2_n_5\,
      O(1) => \counter_reg[31]_i_2_n_6\,
      O(0) => \counter_reg[31]_i_2_n_7\,
      S(3 downto 0) => \^bram_din\(31 downto 28)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^bram_din\(3),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^bram_din\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^bram_din\(4),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^bram_din\(5),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^bram_din\(6),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^bram_din\(7),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^bram_din\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^bram_din\(8),
      R => \counter[31]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^bram_din\(9),
      R => \counter[31]_i_1_n_0\
    );
write_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rstn,
      Q => BRAM_we(0),
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
    ctrl_signal : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rspd_signal : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_clk : out STD_LOGIC;
    BRAM_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_en : out STD_LOGIC;
    BRAM_rst : out STD_LOGIC;
    BRAM_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal \^bram_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^clk\ : STD_LOGIC;
  signal \^ctrl_signal\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of BRAM_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_INFO of BRAM_en : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of BRAM_rst : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB RST";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rstn : signal is "xilinx.com:signal:reset:1.0 rstn RST";
  attribute X_INTERFACE_PARAMETER of rstn : signal is "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of BRAM_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of BRAM_din : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of BRAM_dout : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of BRAM_we : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
  attribute X_INTERFACE_PARAMETER of BRAM_we : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
begin
  BRAM_addr(31) <= \<const0>\;
  BRAM_addr(30) <= \<const0>\;
  BRAM_addr(29) <= \<const0>\;
  BRAM_addr(28) <= \<const0>\;
  BRAM_addr(27) <= \<const0>\;
  BRAM_addr(26) <= \<const0>\;
  BRAM_addr(25) <= \<const0>\;
  BRAM_addr(24) <= \<const0>\;
  BRAM_addr(23) <= \<const0>\;
  BRAM_addr(22) <= \<const0>\;
  BRAM_addr(21) <= \<const0>\;
  BRAM_addr(20) <= \<const0>\;
  BRAM_addr(19) <= \<const0>\;
  BRAM_addr(18) <= \<const0>\;
  BRAM_addr(17) <= \<const0>\;
  BRAM_addr(16) <= \<const0>\;
  BRAM_addr(15) <= \<const0>\;
  BRAM_addr(14) <= \<const0>\;
  BRAM_addr(13) <= \<const0>\;
  BRAM_addr(12 downto 2) <= \^bram_addr\(12 downto 2);
  BRAM_addr(1) <= \<const0>\;
  BRAM_addr(0) <= \<const0>\;
  BRAM_clk <= \^clk\;
  BRAM_en <= \<const1>\;
  BRAM_we(3) <= \^bram_we\(0);
  BRAM_we(2) <= \^bram_we\(0);
  BRAM_we(1) <= \^bram_we\(0);
  BRAM_we(0) <= \^bram_we\(0);
  \^clk\ <= clk;
  \^ctrl_signal\(1 downto 0) <= ctrl_signal(1 downto 0);
  rspd_signal(1 downto 0) <= \^ctrl_signal\(1 downto 0);
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
      BRAM_din(31 downto 0) => BRAM_din(31 downto 0),
      BRAM_rst => BRAM_rst,
      BRAM_we(0) => \^bram_we\(0),
      Q(9 downto 0) => \^bram_addr\(11 downto 2),
      \addr_reg[10]_0\ => \^bram_addr\(12),
      clk => \^clk\,
      rstn => rstn
    );
end STRUCTURE;
