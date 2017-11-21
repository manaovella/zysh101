C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/phasegen/zybe/csynth.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/phasegen/zybe/export.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/nco/zybe/csynth.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/nco/zybe/export.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/dynamics/zybe/csynth.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/dynamics/zybe/export.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/vca/zybe/csynth.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/vca/zybe/export.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/vcamaster/zybe/csynth.tcl
C:/Xilinx/Vivado_HLS/2017.2/bin/vivado_hls.bat Z:/Documents/workspace/zysh101/hls/vcamaster/zybe/export.tcl

############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project nco
set_top nco
add_files src/typedef.h
add_files src/sin.h
add_files src/nco.h
add_files src/nco.cpp
add_files src/define.h
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
