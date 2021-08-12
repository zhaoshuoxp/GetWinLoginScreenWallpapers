#!/bin/bash

if [ ! -d /mnt/c/Users/dell/Pictures/Wallpaper ];then
    mkdir -p /mnt/c/Users/dell/Pictures/Wallpaper
fi

cd /mnt/c/Users/dell/Pictures/Wallpaper 
cp /mnt/c/Users/dell/AppData/Local/Packages/Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy/LocalState/Assets/* .

for i in $(ls -1 *|grep -v "jpg"|grep -v png);do
    size=$(wc -c $i|awk '{print $1}')
    #echo $size
    if [ $size -gt 100000 ];then
        mv $i ${i}.png
    else
        rm $i
    fi
done
