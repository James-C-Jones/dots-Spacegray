#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#2B303B/g' \
         -e 's/rgb(100%,100%,100%)/#C0C5CE/g' \
    -e 's/rgb(50%,0%,0%)/#323845/g' \
     -e 's/rgb(0%,50%,0%)/#80ad7b/g' \
 -e 's/rgb(0%,50.196078%,0%)/#80ad7b/g' \
     -e 's/rgb(50%,0%,50%)/#2B303B/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2B303B/g' \
     -e 's/rgb(0%,0%,50%)/#80ad7b/g' \
	"$@"
