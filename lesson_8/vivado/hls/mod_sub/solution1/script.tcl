############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mod_sub
set_top mod_sub
add_files ../sources/mod_sub.cpp
add_files ../sources/mod_sub.h
add_files -tb ../sources/mod_sub_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 100 -name default
#source "./mod_sub/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level port
export_design -rtl verilog -format ip_catalog
