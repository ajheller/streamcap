#! /bin/sh

/home/ajheller/bin/ffmpeg -loglevel 0 -t 10800 -i http://audio.wgbh.org:8006/classical-hi -acodec copy /home/ajheller/ajh.dreamhosters.com/wcrb/WCRB-`date +%Y%m%d_%H%M%S`.mp3

