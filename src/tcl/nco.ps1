del *.log
Remove-Item -recurse -Force .\.build\testnco\
mkdir .\.build
mkdir .\.build\testnco
cd .\.build\testnco
C:\Xilinx\Vivado\2017.2\bin\vivado.bat -mode tcl -source ../../nco.tcl