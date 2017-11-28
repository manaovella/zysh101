del *.log
Remove-Item -recurse -Force .\testphasegen\
mkdir .\testphasegen
cd .\testphasegen
C:\Xilinx\Vivado\2017.2\bin\vivado.bat -mode tcl -source ../v1.phasegen.tcl