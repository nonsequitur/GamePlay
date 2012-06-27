@echo off

REM This script converts scene.dae to a gameplay binary format (.gpb) and groups all animations
REM targeting nodes/joints under 'HIKCharacterNode_Boy_Reference' the specified id into a single 
REM animation called 'animations'.

"../../../../gameplay-encoder/Debug/gameplay-encoder.exe" -g HIKCharacterNode_Boy_Reference animations scene.dae

pause
