# phasegen
set currdir [pwd]
open_project phasegen
set_top phasegen
add_files $currdir/../../hls/typedef.h
add_files $currdir/../../hls/define.h
add_files $currdir/../../hls/phasegen.cpp
open_solution "zybe"
set_part {xc7z010clg225-1}
create_clock -period 4 -name default
csynth_design
export_design -flow impl -rtl verilog -format ip_catalog
close_project
