-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue Apr 30 08:04:45 2024
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/zynq_beginner/test_bram_adder/test_bram_adder.gen/sources_1/bd/design_1/ip/design_1_adder_v2_0_0/design_1_adder_v2_0_0_stub.vhdl
-- Design      : design_1_adder_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adder_v2_0_0 is
  Port ( 
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

end design_1_adder_v2_0_0;

architecture stub of design_1_adder_v2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rstn,ctrl_signal[1:0],rspd_signal[1:0],BRAM_addr[31:0],BRAM_clk,BRAM_din[31:0],BRAM_dout[31:0],BRAM_en,BRAM_rst,BRAM_we[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adder_v2,Vivado 2023.1";
begin
end;
