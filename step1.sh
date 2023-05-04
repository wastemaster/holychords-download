curl -s "https://holychords.pro/artist/1/all" | grep mp3 | grep mr-3 | awk -F "data-audio-file=\"" '{print $2}' | awk -F "\" " '{print "https://holychords.pro" $1}' > filelist.txt

