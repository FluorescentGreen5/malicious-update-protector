# Malicious Update Protector

V3 by FluorescentGreen5.

## About

This is like an anti-virus, but for unwanted Windows updates, especially telemetry ones.

It is recommended that you install this along with Spybot Anti-Beacon (maybe with version 1.6 for free Office telemetry blocking? Please get second opinions if you're planning on doing that) and that you block things under "Optional" (in the lastest version of Anti-Beacon things have a different layout so you might have to dig around) that you don't need (when you install Office, block everything related to it under here). Please read the "Windows 10 Privacy Advice" section if you plan on using Windows 10.

If you would like to suggest any improvements to the code, here is my email address: fgreen5.extra@gmail.com

## Changelog for This Version

- Added new malicious updates to the target list.
- Improved text formatting.
- Removed progress bar to make maintainence of code easier.

## Download

Latest Version (V3): https://github.com/FluorescentGreen5/malicious-update-protector/releases/tag/V3
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

**DISCLAIMER: I am NOT the provider of these downloads. I just found them online and verified their checksums.**

- Windows 10 LTSC ISOs
  - x86
    - Download: http://cdn.digiboy.ir/?b=dlir-s3&f=SW_DVD5_WIN_ENT_LTSC_2019_32-bit_English_MLF_X21-96424.ISO
    - SHA256: 044263A3BA067F0967D311782916088BDB723CCC4E15E87FF4B2973E037E593E
  - x64
    - Torrent: http://cdn.digiboy.ir/?b=dlir-s3&f=SW_DVD5_WIN_ENT_LTSC_2019_64-bit_English_MLF_X21-96425.ISO
	- SHA256: ED90058BE09D77460D97E690B12D886DEBA5092628DD1F838C7FCDDF28EFA2AC

If you plan on using Windows 10, you should use LTSC. You could activate it using KMSpico if you think Sayta Nadella doesn't deserve the thousands of dollars you have to pay just for privacy. Why LTSC? Because as far as I know, there is no way you can guarantee that other editions of Windows 10 aren't collecting information. The rest of this paragraph may get off-topic. Here is some advice on what to configure during the setup from a former Microsoft employee: https://www.youtube.com/watch?v=u1kGMCfb2xw (when he gets to the point where he talks about Spybot Anti-Beacon, read the next paragraph).

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
  - 2876229
  - 2882822
  - 2922324
  - 3012973
  - 3014460
  - 3015249
  - 3064683
  - 3068707
  - 3072318
  - 3074677
  - 3075851
  - 3080351
  - 3081427
  - 3081437
  - 3081451
  - 3081454
  - 3090045
  - 3095675
  - 3124275
  - 3134814
  - 3140166
  - 3140185
  - 3146449
  - 4493132

- List 3 (updates that were listed on https://superuser.com/a/972506/350418 but not on list 1 or 2)
  - 2977759
  - 3046480
  - 3050267
  - 3065988
  - 3083324
  - 3083325
  - 3083710
  - 3083711
  - 3112336