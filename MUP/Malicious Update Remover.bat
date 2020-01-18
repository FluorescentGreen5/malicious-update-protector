@echo off
title Malicious Update Remover

net session>nul 2>&1
if %errorlevel%==0 goto main
echo CreateObject("Shell.Application").ShellExecute "%~f0", "", "", "runas">"%temp%/elevate.vbs"
"%temp%/elevate.vbs"
del "%temp%/elevate.vbs"
exit

:main
	echo Uninstalling malicious updates, if no progress is made after a minute, restart
	echo the tool...
	
	rem https://gist.github.com/xvitaly/eafa75ed2cb79b3bd4e9
	wusa.exe /uninstall /kb:971033 /quiet /norestart
	wusa.exe /uninstall /kb:2902907 /quiet /norestart
	wusa.exe /uninstall /kb:2952664 /quiet /norestart
	wusa.exe /uninstall /kb:2976978 /quiet /norestart
	wusa.exe /uninstall /kb:2976987 /quiet /norestart
	echo Uninstalled 5 updates.
	wusa.exe /uninstall /kb:2990214 /quiet /norestart
	wusa.exe /uninstall /kb:3021917 /quiet /norestart
	wusa.exe /uninstall /kb:3022345 /quiet /norestart
	wusa.exe /uninstall /kb:3035583 /quiet /norestart
	wusa.exe /uninstall /kb:3044374 /quiet /norestart
	echo Uninstalled 10 updates.
	wusa.exe /uninstall /kb:3050265 /quiet /norestart
	wusa.exe /uninstall /kb:3065987 /quiet /norestart
	wusa.exe /uninstall /kb:3068708 /quiet /norestart
	wusa.exe /uninstall /kb:3075249 /quiet /norestart
	wusa.exe /uninstall /kb:3075853 /quiet /norestart
	echo Uninstalled 15 updates.
	wusa.exe /uninstall /kb:3080149 /quiet /norestart
	wusa.exe /uninstall /kb:3081954 /quiet /norestart
	wusa.exe /uninstall /kb:3102810 /quiet /norestart
	wusa.exe /uninstall /kb:3112343 /quiet /norestart
	wusa.exe /uninstall /kb:3123862 /quiet /norestart
	echo Uninstalled 20 updates.
	wusa.exe /uninstall /kb:3133977 /quiet /norestart
	wusa.exe /uninstall /kb:3135445 /quiet /norestart
	wusa.exe /uninstall /kb:3138612 /quiet /norestart
	wusa.exe /uninstall /kb:3138615 /quiet /norestart
	wusa.exe /uninstall /kb:3139923 /quiet /norestart
	echo Uninstalled 25 updates.
	wusa.exe /uninstall /kb:3139929 /quiet /norestart
	wusa.exe /uninstall /kb:3150513 /quiet /norestart
	wusa.exe /uninstall /kb:3173040 /quiet /norestart
	
	echo Update Batch 1/3 uninstalled.
	
	rem http://www.getblackbird.net/blacklist/updates/
	wusa.exe /uninstall /kb:2876229 /quiet /norestart
	wusa.exe /uninstall /kb:2882822 /quiet /norestart
	echo Uninstalled 30 updates.
	wusa.exe /uninstall /kb:2922324 /quiet /norestart
	wusa.exe /uninstall /kb:3012973 /quiet /norestart
	wusa.exe /uninstall /kb:3014460 /quiet /norestart
	wusa.exe /uninstall /kb:3015249 /quiet /norestart
	wusa.exe /uninstall /kb:3064683 /quiet /norestart
	echo Uninstalled 35 updates.
	wusa.exe /uninstall /kb:3068707 /quiet /norestart
	wusa.exe /uninstall /kb:3072318 /quiet /norestart
	wusa.exe /uninstall /kb:3074677 /quiet /norestart
	wusa.exe /uninstall /kb:3075851 /quiet /norestart
	wusa.exe /uninstall /kb:3080351 /quiet /norestart
	echo Uninstalled 40 updates.
	wusa.exe /uninstall /kb:3081427 /quiet /norestart
	wusa.exe /uninstall /kb:3081437 /quiet /norestart
	wusa.exe /uninstall /kb:3081451 /quiet /norestart
	wusa.exe /uninstall /kb:3081454 /quiet /norestart
	wusa.exe /uninstall /kb:3090045 /quiet /norestart
	echo Uninstalled 45 updates.
	wusa.exe /uninstall /kb:3095675 /quiet /norestart
	wusa.exe /uninstall /kb:3124275 /quiet /norestart
	wusa.exe /uninstall /kb:3134814 /quiet /norestart
	wusa.exe /uninstall /kb:3140166 /quiet /norestart
	wusa.exe /uninstall /kb:3140185 /quiet /norestart
	echo Uninstalled 50 updates.
	wusa.exe /uninstall /kb:3146449 /quiet /norestart
	wusa.exe /uninstall /kb:4493132 /quiet /norestart
	
	echo Update Batch 2/3 uninstalled.
	
	rem https://superuser.com/a/972506/350418
	wusa.exe /uninstall /kb:2977759 /quiet /norestart
	wusa.exe /uninstall /kb:3046480 /quiet /norestart
	wusa.exe /uninstall /kb:3050267 /quiet /norestart
	echo Uninstalled 55 updates.
	wusa.exe /uninstall /kb:3065988 /quiet /norestart
	wusa.exe /uninstall /kb:3083324 /quiet /norestart
	wusa.exe /uninstall /kb:3083325 /quiet /norestart
	wusa.exe /uninstall /kb:3083710 /quiet /norestart
	wusa.exe /uninstall /kb:3083711 /quiet /norestart
	echo Uninstalled 60 updates.
	wusa.exe /uninstall /kb:3112336 /quiet /norestart
	
	echo Updates uninstalltion complete. Please restart your computer for the changes to
	echo take effect.
	pause
exit