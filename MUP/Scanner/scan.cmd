echo Fetching update list...

systeminfo > updatescan.txt

echo Scanning for malicious Windows updates...

rem https://gist.github.com/xvitaly/eafa75ed2cb79b3bd4e9
type updatescan.txt | findstr KB971033 > detections.txt
type updatescan.txt | findstr KB2902907 > detections.txt
type updatescan.txt | findstr KB2952664 > detections.txt
type updatescan.txt | findstr KB2976978 > detections.txt
type updatescan.txt | findstr KB2976987 > detections.txt
type updatescan.txt | findstr KB2990214 > detections.txt
type updatescan.txt | findstr KB3021917 > detections.txt
type updatescan.txt | findstr KB3022345 > detections.txt
type updatescan.txt | findstr KB3035583 > detections.txt
type updatescan.txt | findstr KB3044374 > detections.txt
type updatescan.txt | findstr KB3050265 > detections.txt
type updatescan.txt | findstr KB3065987 > detections.txt
type updatescan.txt | findstr KB3068708 > detections.txt
type updatescan.txt | findstr KB3075249 > detections.txt
type updatescan.txt | findstr KB3075853 > detections.txt
type updatescan.txt | findstr KB3080149 > detections.txt
type updatescan.txt | findstr KB3081954 > detections.txt
type updatescan.txt | findstr KB3102810 > detections.txt
type updatescan.txt | findstr KB3112343 > detections.txt
type updatescan.txt | findstr KB3123862 > detections.txt
type updatescan.txt | findstr KB3133977 > detections.txt
type updatescan.txt | findstr KB3135445 > detections.txt
type updatescan.txt | findstr KB3138612 > detections.txt
type updatescan.txt | findstr KB3138615 > detections.txt
type updatescan.txt | findstr KB3139923 > detections.txt
type updatescan.txt | findstr KB3139929 > detections.txt
type updatescan.txt | findstr KB3150513 > detections.txt
type updatescan.txt | findstr KB3173040 > detections.txt

rem http://www.getblackbird.net/blacklist/updates/
type updatescan.txt | findstr KB2882822 > detections.txt
type updatescan.txt | findstr KB2922324 > detections.txt
type updatescan.txt | findstr KB3012973 > detections.txt
type updatescan.txt | findstr KB3014460 > detections.txt
type updatescan.txt | findstr KB3015249 > detections.txt
type updatescan.txt | findstr KB3075851 > detections.txt

rem https://superuser.com/a/972506/350418
type updatescan.txt | findstr KB2977759 > detections.txt
type updatescan.txt | findstr KB3046480 > detections.txt
type updatescan.txt | findstr KB3050267 > detections.txt
type updatescan.txt | findstr KB3065988 > detections.txt
type updatescan.txt | findstr KB3083324 > detections.txt
type updatescan.txt | findstr KB3083325 > detections.txt
type updatescan.txt | findstr KB3083710 > detections.txt
type updatescan.txt | findstr KB3083711 > detections.txt
type updatescan.txt | findstr KB3112336 > detections.txt