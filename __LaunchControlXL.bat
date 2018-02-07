@echo OFF
@echo --------------LAUNCH CONTROL XL----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\LaunchControlXL\LaunchControlXL.v4p
@echo OFF
@echo --------------MidiLedsOut----------------
timeout 1
@echo OFF
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0  /shutup /o ..\LaunchControlXL\LaunchControlXL_OUT.v4p


