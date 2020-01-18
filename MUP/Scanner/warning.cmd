echo The following malicious updates were detected:
echo.
echo ========================================
type detections.txt
echo ========================================
echo.
echo Please run the Malicious Update Remover, restart your computer and scan the
echo computer again to make sure they are not reinstalled.
echo.

call cleanup.cmd
pause

start "" ".."