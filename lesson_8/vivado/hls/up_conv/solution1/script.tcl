############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project up_conv
set_top up_conv
add_files ../sources/up_conv.cpp
add_files ../sources/up_conv.h
add_files -tb ../sources/up_conv_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./up_conv/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
