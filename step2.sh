UA="Mozilla/5.0 (Macintosh; Intel Mac OS X 10.8; rv:21.0) Gecko/20100101 Firefox/21.0"
cat filelist.txt | xargs wget --user-agent=${UA}
