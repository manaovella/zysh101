del *.log
Write-Output "Starting hls build..."
Write-Output "Remove previous hls iplib..."
Remove-Item -recurse -Force ..\..\iplib\phasegen\
Remove-Item -recurse -Force ..\..\iplib\devnullphase\
Remove-Item -recurse -Force ..\..\iplib\devnulldata\
Remove-Item -recurse -Force ..\..\iplib\devnullmaster\
Remove-Item -recurse -Force ..\..\iplib\dynamics\
Remove-Item -recurse -Force ..\..\iplib\nco\
Remove-Item -recurse -Force ..\..\iplib\vca\
Remove-Item -recurse -Force ..\..\iplib\vcamaster\
Write-Output "Remove previous hls project folders..."
Remove-Item -recurse -Force .\.build\phasegen\
Remove-Item -recurse -Force .\.build\devnullphase\
Remove-Item -recurse -Force .\.build\devnulldata\
Remove-Item -recurse -Force .\.build\devnullmaster\
Remove-Item -recurse -Force .\.build\dynamics\
Remove-Item -recurse -Force .\.build\nco\
Remove-Item -recurse -Force .\.build\vca\
Remove-Item -recurse -Force .\.build\vcamaster\
Write-Output "hls build..."
mkdir .\.build
C:\Xilinx\Vivado_HLS\2017.2\bin\vivado_hls.bat ./hls.build.zybe.tcl
Write-Output "move new hls build in iplib..."
Move-Item -path .\phasegen\zybe\impl\ip\ -destination ..\..\iplib\phasegen\
Move-Item -path .\devnullphase\zybe\impl\ip\ -destination ..\..\iplib\devnullphase\
Move-Item -path .\devnulldata\zybe\impl\ip\ -destination ..\..\iplib\devnulldata\
Move-Item -path .\devnullmaster\zybe\impl\ip\ -destination ..\..\iplib\devnullmaster\
Move-Item -path .\dynamics\zybe\impl\ip\ -destination ..\..\iplib\dynamics\
Move-Item -path .\nco\zybe\impl\ip\ -destination ..\..\iplib\nco\
Move-Item -path .\vca\zybe\impl\ip\ -destination ..\..\iplib\vca\
Move-Item -path .\vcamaster\zybe\impl\ip -destination ..\..\iplib\vcamaster\
Write-Output "...build completed"