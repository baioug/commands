#! /bin/bash
for i in *.ape; do
    ffmpeg -i "$i"  "${i%.*}.flac"
done

