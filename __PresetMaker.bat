@echo OFF
@echo --------------PRESET MAKER----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe"  /allowmultiple  /showexceptions 0  /o ..\PresetMaker\LauchControlXL_PresetMaker.v4p
@echo OFF
@echo --------------MIDI IN----------------
timeout 1
@echo OFF
 start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0  /shutup /o ..\PresetMaker\MIDI_IN.v4p
@echo OFF
@echo --------------MidiLedsOut----------------
timeout 1
@echo OFF
start "" "%~dp0vvvv_50alpha35.18_x64\vvvv.exe" /allowmultiple /showexceptions 0  /shutup /o ..\PresetMaker\MIDI_OUT.v4p


