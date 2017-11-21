open_project devnullphase
set_top phasedevnull
add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
add_files Z:/Documents/workspace/zysh101/src/hls/define.h
add_files Z:/Documents/workspace/zysh101/src/hls/devnull.cpp
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
