@echo off
title Malicious Update Scanner

call scan.cmd

call getsize.cmd detections.txt
if %size% gtr 0 goto detection

echo No malicious updates detected.
pause

call cleanup.cmd
exit

:detection
	call warning.cmd
exit