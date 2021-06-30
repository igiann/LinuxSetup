#!/bin/bash

# NAME:         pdflinkextractor
# AUTHOR:       Glutanimate (http://askubuntu.com/users/81372/), 2013
# LICENSE:      GNU GPL v2
# DEPENDENCIES: wget lynx
# DESCRIPTION:  extracts PDF links from websites and dumps them to the stdout and as a textfile
#               only works for links pointing to files with the ".pdf" extension
#
# USAGE:        pdflinkextractor "www.website.com"

#WEBSITE="$1"

while read p; do
  echo "$p"


WEBSITE="$p"
echo "Getting link list..."

lynx -cache=0 -dump  -listonly -nonumbers "$WEBSITE"  | grep ".*\.pdf$" > pdflinks.txt
#lynx -cache=0 -dump -listonly "$WEBSITE" | grep ".*\.pdf$" | awk '{print $2}' | tee pdflinks.txt

# OPTIONAL
#
# DOWNLOAD PDF FILES
#
#echo "Downloading..."    
wget -P $WEBSITE/ -i pdflinks.txt
done <pepa.txt
