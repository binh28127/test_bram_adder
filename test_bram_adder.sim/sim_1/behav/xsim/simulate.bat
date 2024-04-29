@echo off
REM ****************************************************************************
REM Vivado (TM) v2023.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Mon Apr 29 10:33:25 +0700 2024
REM SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
REM
REM IP Build 3864474 on Sun May  7 20:36:21 MDT 2023
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
REM simulate design
echo "xsim tb_adder_behav -key {Behavioral:sim_1:Functional:tb_adder} -tclbatch tb_adder.tcl -protoinst "protoinst_files/bd_ae83.protoinst" -protoinst "protoinst_files/design_1.protoinst" -view E:/zynq_beginner/test_bram_adder/tb_adder_behav.wcfg -log simulate.log"
call xsim  tb_adder_behav -key {Behavioral:sim_1:Functional:tb_adder} -tclbatch tb_adder.tcl -protoinst "protoinst_files/bd_ae83.protoinst" -protoinst "protoinst_files/design_1.protoinst" -view E:/zynq_beginner/test_bram_adder/tb_adder_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
