#!/bin/sh
sed -i \
         -e 's/#2B303B/rgb(0%,0%,0%)/g' \
         -e 's/#C0C5CE/rgb(100%,100%,100%)/g' \
    -e 's/#323845/rgb(50%,0%,0%)/g' \
     -e 's/#80ad7b/rgb(0%,50%,0%)/g' \
     -e 's/#2B303B/rgb(50%,0%,50%)/g' \
     -e 's/#80ad7b/rgb(0%,0%,50%)/g' \
	"$@"
