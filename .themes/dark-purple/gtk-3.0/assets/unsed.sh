#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#171216/g' \
         -e 's/rgb(100%,100%,100%)/#cdd3e0/g' \
    -e 's/rgb(50%,0%,0%)/#1d161b/g' \
     -e 's/rgb(0%,50%,0%)/#9368bb/g' \
 -e 's/rgb(0%,50.196078%,0%)/#9368bb/g' \
     -e 's/rgb(50%,0%,50%)/#2b2229/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#2b2229/g' \
     -e 's/rgb(0%,0%,50%)/#d3dae3/g' \
	"$@"