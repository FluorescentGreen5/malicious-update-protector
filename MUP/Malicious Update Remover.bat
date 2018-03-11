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
	title Malicious Update Remover - 00/43 [                                           ]
	wusa.exe /uninstall /kb:971033 /quiet /norestart
	title Malicious Update Remover - 01/43 [^|                                          ]
	wusa.exe /uninstall /kb:2902907 /quiet /norestart
	title Malicious Update Remover - 02/43 [^|^|                                         ]
	wusa.exe /uninstall /kb:2952664 /quiet /norestart
	title Malicious Update Remover - 03/43 [^|^|^|                                        ]
	wusa.exe /uninstall /kb:2976978 /quiet /norestart
	title Malicious Update Remover - 04/43 [^|^|^|^|                                       ]
	wusa.exe /uninstall /kb:2976987 /quiet /norestart
	title Malicious Update Remover - 05/43 [^|^|^|^|^|                                      ]
	wusa.exe /uninstall /kb:2990214 /quiet /norestart
	title Malicious Update Remover - 06/43 [^|^|^|^|^|^|                                     ]
	wusa.exe /uninstall /kb:3021917 /quiet /norestart
	title Malicious Update Remover - 07/43 [^|^|^|^|^|^|^|                                    ]
	wusa.exe /uninstall /kb:3022345 /quiet /norestart
	title Malicious Update Remover - 08/43 [^|^|^|^|^|^|^|^|                                   ]
	wusa.exe /uninstall /kb:3035583 /quiet /norestart
	title Malicious Update Remover - 09/43 [^|^|^|^|^|^|^|^|^|                                  ]
	wusa.exe /uninstall /kb:3044374 /quiet /norestart
	title Malicious Update Remover - 10/43 [^|^|^|^|^|^|^|^|^|^|                                 ]
	wusa.exe /uninstall /kb:3050265 /quiet /norestart
	title Malicious Update Remover - 11/43 [^|^|^|^|^|^|^|^|^|^|^|                                ]
	wusa.exe /uninstall /kb:3065987 /quiet /norestart
	title Malicious Update Remover - 12/43 [^|^|^|^|^|^|^|^|^|^|^|^|                               ]
	wusa.exe /uninstall /kb:3068708 /quiet /norestart
	title Malicious Update Remover - 13/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|                              ]
	wusa.exe /uninstall /kb:3075249 /quiet /norestart
	title Malicious Update Remover - 14/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|                             ]
	wusa.exe /uninstall /kb:3075853 /quiet /norestart
	title Malicious Update Remover - 15/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                            ]
	wusa.exe /uninstall /kb:3080149 /quiet /norestart
	title Malicious Update Remover - 16/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                           ]
	wusa.exe /uninstall /kb:3081954 /quiet /norestart
	title Malicious Update Remover - 17/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                          ]
	wusa.exe /uninstall /kb:3102810 /quiet /norestart
	title Malicious Update Remover - 18/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                         ]
	wusa.exe /uninstall /kb:3112343 /quiet /norestart
	title Malicious Update Remover - 19/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                        ]
	wusa.exe /uninstall /kb:3123862 /quiet /norestart
	title Malicious Update Remover - 20/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                       ]
	wusa.exe /uninstall /kb:3133977 /quiet /norestart
	title Malicious Update Remover - 21/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                      ]
	wusa.exe /uninstall /kb:3135445 /quiet /norestart
	title Malicious Update Remover - 22/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                     ]
	wusa.exe /uninstall /kb:3138612 /quiet /norestart
	title Malicious Update Remover - 23/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                    ]
	wusa.exe /uninstall /kb:3138615 /quiet /norestart
	title Malicious Update Remover - 24/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                   ]
	wusa.exe /uninstall /kb:3139923 /quiet /norestart
	title Malicious Update Remover - 25/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                  ]
	wusa.exe /uninstall /kb:3139929 /quiet /norestart
	title Malicious Update Remover - 26/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                 ]
	wusa.exe /uninstall /kb:3150513 /quiet /norestart
	title Malicious Update Remover - 27/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|                ]
	wusa.exe /uninstall /kb:3173040 /quiet /norestart
	title Malicious Update Remover - 28/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|               ]
	
	rem http://www.getblackbird.net/blacklist/updates/
	wusa.exe /uninstall /kb:2882822 /quiet /norestart
	title Malicious Update Remover - 29/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|              ]
	wusa.exe /uninstall /kb:2922324 /quiet /norestart
	title Malicious Update Remover - 30/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|             ]
	wusa.exe /uninstall /kb:3012973 /quiet /norestart
	title Malicious Update Remover - 31/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|            ]
	wusa.exe /uninstall /kb:3014460 /quiet /norestart
	title Malicious Update Remover - 32/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|           ]
	wusa.exe /uninstall /kb:3015249 /quiet /norestart
	title Malicious Update Remover - 33/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|          ]
	wusa.exe /uninstall /kb:3075851 /quiet /norestart
	title Malicious Update Remover - 34/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|         ]
	
	rem https://superuser.com/a/972506/350418
	wusa.exe /uninstall /kb:2977759 /quiet /norestart
	title Malicious Update Remover - 35/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|        ]
	wusa.exe /uninstall /kb:3046480 /quiet /norestart
	title Malicious Update Remover - 36/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|       ]
	wusa.exe /uninstall /kb:3050267 /quiet /norestart
	title Malicious Update Remover - 37/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|      ]
	wusa.exe /uninstall /kb:3065988 /quiet /norestart
	title Malicious Update Remover - 38/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|     ]
	wusa.exe /uninstall /kb:3083324 /quiet /norestart
	title Malicious Update Remover - 39/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|    ]
	wusa.exe /uninstall /kb:3083325 /quiet /norestart
	title Malicious Update Remover - 40/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|   ]
	wusa.exe /uninstall /kb:3083710 /quiet /norestart
	title Malicious Update Remover - 41/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|  ]
	wusa.exe /uninstall /kb:3083711 /quiet /norestart
	title Malicious Update Remover - 42/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^| ]
	wusa.exe /uninstall /kb:3112336 /quiet /norestart
	title Malicious Update Remover - 43/43 [^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|^|]
	
	echo Updates uninstalled.
	pause
exit