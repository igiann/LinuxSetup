#!/bin/bash

#Season
ext='mp4'
seas='S02'
# Get the number of episodes
N=$(ls | grep $seas | wc -l)
# Convert to integer
N=$((N))
for((i=1;i<=$N;i++))
do
    if [ $i -lt 10 ]; then
        ep=$seas'E0'$i
    else
        ep=$seas'E'$i
    fi
    subs=$(ls -1 | grep $ep |grep srt)
    input=$(ls -1 | grep $ep |grep $ext)
    mkvmerge -o "${input%.*}"-NEW.mkv $input --language 0:eng --track-name 0:English $subs
    rm $subs
    rm $input
    mv "${input%.*}"-NEW.mkv "${input%.*}".mkv
done
