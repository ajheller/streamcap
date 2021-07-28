#! /bin/sh

/home/ajheller/bin/ffmpeg -v 0 -t 10800 -i https://wmht.streamguys1.com/wmht1 -acodec copy /home/ajheller/ajh.dreamhosters.com/wmht/WMHT-`date +%Y%m%d_%H%M%S`.mp3

