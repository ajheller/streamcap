#! /bin/sh

/home/ajheller/bin/ffmpeg -loglevel 0 -t 10800 -i https://www.ophanim.net:8444/s/9220 -acodec copy /home/ajheller/ajh.dreamhosters.com/radiox/radiox-`date +%Y%m%d_%H%M%S`.mp3

