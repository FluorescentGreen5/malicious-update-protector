# Malicious Update Protector

V2 by FluorescentGreen5.

## About

This is like an anti-virus, but for unwanted Windows updates, especially telemetry ones.

It is recommended that you install this along with Spybot Anti-Beacon and that you block things under "Optional" that you don't need (when you install Office, block everything related to it under here). Please read the "Windows 10 Privacy Advice" section if you plan on using Windows 10.

If you would like to suggest any improvements to the code, here is my email address: fgreen5.extra@gmail.com

## Changelog for This Version

- Code Cleanup: Renamed "warning.bat" to "warning.cmd".
- Added "Changelog" and "Download" sections to the readme.

## Download

Latest Version (V2): https://github.com/FluorescentGreen5/malicious-update-protector/releases/tag/V2

All Versions: https://github.com/FluorescentGreen5/malicious-update-protector/releases

## Installation

1. Goto "%appdata%" (Windows Key + R, type "%appdata%" without the quotes and press enter).
2. Extract MUP here.
3. Run "Enable Auto-Protection.bat".
4. If you want, create shortcuts to "Malicious Update Remover.bat" and "Malicious Update Scanner.bat".

## Uninstallation

1. Goto "%appdata%" (Windows Key + R, type "%appdata%" without the quotes and press enter).
2. Run "Disable Auto-Protection.bat".
3. Delete the "MUP" folder.
4. If you created any shortcuts, delete them too.

## Usage

"Malicious Update Scanner.bat" will scan for unwanted updates and "Malicious Update Remover.bat" will remove these updates for you.

## Automatic Scanning

The program comes with the ability to schedules scans on 12AM, 6AM, 12PM and 6PM. It is recommended that you enable this, which is why it is part of the installation process.

- To enable this, run "Enable Auto-Protection.bat".
- To disable this, run "Disable Auto-Protection.bat".

## Windows 10 Privacy Advice

- Windows 10 Enterpise ISOs
  - x86
    - Torrent: https://mega.nz/#!rk9mmKhZ!sPLDBHYqi7BpA-jNJF8Mr18vogFFj34UleVwDB45wSk
    - SHA256: CDC3CC3CDDA04673F91232D24FBD9AC6521E9309A73B12064F9061D7751825D9
  - x64
    - Torrent: https://mega.nz/#!ak1EAIIa!tspAwfGNMZamtR8WO793Rxy0hUNDpU3t4T7fMCJwHT4
	- SHA256: D3D0F475330DCC376CD9D80F08A0E0270C6F1DE0E3EE39CF71925B5CFDCF96F9

If you plan on using Windows 10, you should use Enterprise. You could activate it using Microsoft Toolkit if you think Sayta Nadella doesn't deserve the thousands of dollars you have to pay just for privacy. Why Enterprise? Because as far as I know, there is no way you can guarantee that other editions of Windows 10 aren't collecting information. The rest of this paragraph may get off-topic. Here is some advice on what to configure during the setup from a former Microsoft employee: https://www.youtube.com/watch?v=u1kGMCfb2xw (when he gets to the point where he talks about Spybot Anti-Beacon, read the next paragraph).

Once you are at the Windows 10 desktop, do the following:
- Install the Malicious Update Protector.
- Install Spybot Anti-Beacon with "Refresh immunization after each system restart".
- Block everything under "Protection".
- Block what you don't need under "Optional" (when you install Office, block everything related to it under here).
- Download O&O ShutUp10 and turn off things that concern privacy (espeically telemetry). I have a pre-made configuration file that I could share, more details in the next paragraph.
- Download and run Blackbird.
- Follow the rest of the instructions in the video.

If you guys think I should make a Github Gist about making Windows 10 private and upload my OOSU10 configuration file for everyone, again, contact me: fgreen5.extra@gmail.com

## Targeted KBs

The KBs that this program targets are shown in these 3 lists below:

- List 1 (obtained from https://gist.github.com/xvitaly/eafa75ed2cb79b3bd4e9)
  - 971033
  - 2902907
  - 2952664
  - 2976978
  - 2976987
  - 2990214
  - 3021917
  - 3022345
  - 3035583
  - 3044374
  - 3050265
  - 3065987
  - 3068708
  - 3075249
  - 3075853
  - 3080149
  - 3081954
  - 3102810
  - 3112343
  - 3123862
  - 3133977
  - 3135445
  - 3138612
  - 3138615
  - 3139923
  - 3139929
  - 3150513
  - 3173040

- List 2 (updates that were listed on http://www.getblackbird.net/blacklist/updates/ but not on list 1)
  - 2882822
  - 2922324
  - 3012973
  - 3014460
  - 3015249
  - 3075851

- List 3 (updates that were listed on https://superuser.com/a/972506/350418 but not on list 1)
  - 2977759
  - 3046480
  - 3050267
  - 3065988
  - 3083324
  - 3083325
  - 3083710
  - 3083711
  - 3112336