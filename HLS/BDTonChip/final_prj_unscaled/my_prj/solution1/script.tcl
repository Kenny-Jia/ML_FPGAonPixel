############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project my_prj
set_top my_prj
add_files firmware/BDT.h -cflags "-std=c++0x"
add_files firmware/BDT.cpp -cflags "-std=c++0x"
add_files firmware/my_prj.cpp -cflags "-std=c++0x"
add_files -tb my_prj_test.cpp -cflags "-Ifirmware/. -std=c++0x -Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tb_data -cflags "-Wno-unknown-pragmas -Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xcku040-ffva1156-2-e}
create_clock -period 25 -name default
config_interface -m_axi_addr64=0 -m_axi_latency 0
source "./my_prj/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
