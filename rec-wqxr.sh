#! /bin/sh

/home/ajheller/bin/ffmpeg -v 0 -t 10800 -i http://wnyc-ice.streamguys1.com:80/wqxr-mobile -acodec copy /home/ajheller/ajh.dreamhosters.com/wqxr/WQXR-`date +%Y%m%d_%H%M%S`.mp3

