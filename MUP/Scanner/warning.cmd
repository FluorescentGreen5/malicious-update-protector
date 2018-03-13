echo The following malicious updates were detected:
echo ===
type detections.txt
echo ===
echo Please run the Malicious Update Remover, restart your computer and scan the
echo computer again to make sure they are not reinstalled.

call cleanup.cmd
pause

start "" ".."
