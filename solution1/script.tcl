############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Max_Det
set_top max_det
add_files Max_Det/in_signal.h
add_files Max_Det/max_det.cpp
add_files Max_Det/max_det.h
add_files -tb Max_Det/max_det_tb.cpp
open_solution "solution1"
set_part {xc7z045ffg900-2} -tool vivado
create_clock -period 10 -name default
#source "./Max_Det/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all -rtl vhdl
export_design -rtl vhdl -format ip_catalog -version "1.0.0"
