call scan.cmd

call getsize.cmd detections.txt
if %size% gtr 0 goto detection

call cleanup.cmd
exit

:detection
	start "" popup.bat
exit
