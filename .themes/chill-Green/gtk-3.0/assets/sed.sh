#!/bin/sh
sed -i \
         -e 's/#1e1f20/rgb(0%,0%,0%)/g' \
         -e 's/#cdd3e0/rgb(100%,100%,100%)/g' \
    -e 's/#171a1c/rgb(50%,0%,0%)/g' \
     -e 's/#657167/rgb(0%,50%,0%)/g' \
     -e 's/#252627/rgb(50%,0%,50%)/g' \
     -e 's/#d3dae3/rgb(0%,0%,50%)/g' \
	"$@"