# phasegen
open_project phasegen
set_top phasegen
add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
add_files Z:/Documents/workspace/zysh101/src/hls/define.h
add_files Z:/Documents/workspace/zysh101/src/hls/phasegen.cpp
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
close_project
# nco
open_project nco
set_top nco
add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
add_files Z:/Documents/workspace/zysh101/src/hls/define.h
add_files Z:/Documents/workspace/zysh101/src/hls/nco.cpp
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
close_project
# devnull data
open_project devnulldata
set_top datadevnull
add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
add_files Z:/Documents/workspace/zysh101/src/hls/define.h
add_files Z:/Documents/workspace/zysh101/src/hls/devnull.cpp
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
close_project
# # devnull phase
# open_project devnullphase
# set_top phasedevnull
# add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
# add_files Z:/Documents/workspace/zysh101/src/hls/define.h
# add_files Z:/Documents/workspace/zysh101/src/hls/devnull.cpp
# open_solution "zybe"
# set_part {xc7z010clg225-1}
# create_clock -period 4 -name default
# csynth_design
# export_design -flow impl -rtl verilog -format ip_catalog
# close_project
# # devnull master
# open_project devnullmaster
# set_top masterdevnull
# add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
# add_files Z:/Documents/workspace/zysh101/src/hls/define.h
# add_files Z:/Documents/workspace/zysh101/src/hls/devnull.cpp
# open_solution "zybe"
# set_part {xc7z010clg225-1}
# create_clock -period 4 -name default
# csynth_design
# export_design -flow impl -rtl verilog -format ip_catalog
# close_project
# # dynamics
# open_project dynamics
# set_top dynamics
# add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
# add_files Z:/Documents/workspace/zysh101/src/hls/define.h
# add_files Z:/Documents/workspace/zysh101/src/hls/dynamics.cpp
# open_solution "zybe"
# set_part {xc7z010clg225-1}
# create_clock -period 4 -name default
# csynth_design
# export_design -flow impl -rtl verilog -format ip_catalog
# close_project
# # vca master
# open_project vcamaster
# set_top vcamaster
# add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
# add_files Z:/Documents/workspace/zysh101/src/hls/define.h
# add_files Z:/Documents/workspace/zysh101/src/hls/vca.cpp
# open_solution "zybe"
# set_part {xc7z010clg225-1}
# create_clock -period 4 -name default
# csynth_design
# export_design -flow impl -rtl verilog -format ip_catalog
# close_project
# # vca
# open_project vca
# set_top vca
# add_files Z:/Documents/workspace/zysh101/src/hls/typedef.h
# add_files Z:/Documents/workspace/zysh101/src/hls/define.h
# add_files Z:/Documents/workspace/zysh101/src/hls/vca.cpp
# open_solution "zybe"
# set_part {xc7z010clg225-1}
# create_clock -period 4 -name default
# csynth_design
# export_design -flow impl -rtl verilog -format ip_catalog
# close_project
