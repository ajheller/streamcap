#! /bin/sh

/home/ajheller/bin/ffmpeg -v 0 -t 10800 -i http://bbcmedia.ic.llnwd.net/stream/bbcmedia_radio3_mf_q -acodec copy /home/ajheller/ajh.dreamhosters.com/Proms2018/BBCR3-`date +%Y%m%d_%H%M%S`.mp3

