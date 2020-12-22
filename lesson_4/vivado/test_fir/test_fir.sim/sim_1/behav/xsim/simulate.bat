@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1.2 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu Dec 03 13:54:27 +0300 2020
REM SW Build 2615518 on Fri Aug  9 15:55:25 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim fir_tb_behav -key {Behavioral:sim_1:Functional:fir_tb} -tclbatch fir_tb.tcl -view D:/work/radar_course/lesson_4/vivado/test_fir/fir_tb_behav.wcfg -log simulate.log"
call xsim  fir_tb_behav -key {Behavioral:sim_1:Functional:fir_tb} -tclbatch fir_tb.tcl -view D:/work/radar_course/lesson_4/vivado/test_fir/fir_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
