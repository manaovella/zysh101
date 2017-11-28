del *.log
Remove-Item -recurse -Force .\testnco\
mkdir .\testnco
cd .\testnco
C:\Xilinx\Vivado\2017.2\bin\vivado.bat -mode tcl -source ../nco.tcl