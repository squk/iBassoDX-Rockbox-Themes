#!/bin/bash
usage()
{
    echo "usage: take_screenshot.sh cap.png]"
}

if [ "$1" = "" ]; then
	usage
	exit 0
fi
adb root
adb pull /dev/graphics/fb0 $1
ffmpeg -f rawvideo -pix_fmt rgb565 -s 320x240 -i $1 -vframes 1 $1.png
rm $1


echo "Saved to ./$1.png"
