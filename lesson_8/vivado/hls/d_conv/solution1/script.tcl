############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project d_conv
set_top d_conv
add_files ../sources/d_conv.cpp
add_files ../sources/d_conv.h
add_files -tb ../sources/d_conv_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog
#source "./d_conv/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port
export_design -rtl verilog -format ip_catalog
