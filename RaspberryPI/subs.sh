
mkvmerge -o output.mkv input.mkv --language 0:ger --track-name 0:German subs.srt
rm input.mkv
mv input.mv output.mkv

mkvmerge -o "/Users/jake/${FILENAME}"-NEW.mkv "${FILENAME}".mp4 --language 0:eng --track-name 0:English "${FILENAME}"."${EXTENSION}"

