del *.log

rm -r -fo .\phasegen
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.phasegen.tcl
mv .\phasegen\zybe\impl\ip\ ..\..\iplib\phasegen

rm -r -fo .\phasedevull
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.devnull.phase.tcl
mv .\devnullphase\zybe\impl\ip\ ..\..\iplib\devnullphase

rm -r -fo .\datadevnull
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.devnull.data.tcl
mv .\devnulldata\zybe\impl\ip\ ..\..\iplib\devnulldata

rm -r -fo .\masterdevnull
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.devnull.master.tcl
mv .\devnullmaster\zybe\impl\ip\ ..\..\iplib\devnullmaster

rm -r -fo .\nco
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.nco.tcl
mv .\nco\zybe\impl\ip\ ..\..\iplib\nco

rm -r -fo .\dynamics
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.dynamics.tcl
mv .\dynamics\zybe\impl\ip\ ..\..\iplib\dynamics

rm -r -fo .\vca
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.vca.tcl
mv .\vca\zybe\impl\ip\ ..\..\iplib\vca

rm -r -fo .\vcamaster
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat build.hls.vca.master.tcl
mv .\vcamaster\zybe\impl\ip ..\..\iplib\vcamaster

