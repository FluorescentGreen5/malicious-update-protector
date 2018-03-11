schtasks /create /tr "%~dp0/Scanner/scantask.vbs" /st 00:00 /sc daily /tn "Scan For Malicious Windows Updates at 12AM" /f
schtasks /create /tr "%~dp0/Scanner/scantask.vbs" /st 06:00 /sc daily /tn "Scan For Malicious Windows Updates at 6AM" /f
schtasks /create /tr "%~dp0/Scanner/scantask.vbs" /st 12:00 /sc daily /tn "Scan For Malicious Windows Updates at 12PM" /f
schtasks /create /tr "%~dp0/Scanner/scantask.vbs" /st 18:00 /sc daily /tn "Scan For Malicious Windows Updates at 6PM" /f