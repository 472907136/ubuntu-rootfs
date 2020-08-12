#!/bin/bash

file_url="./temp"

cd $file_url

file_str_Mb=$(du -sh)
file_Mb=${file_str_Mb%M*}
echo "file_size:$file_Mb"
get_count=$(expr "$file_Mb" + 10)
echo "file_size:$get_count"
cd ../

dd if=/dev/zero of=/linuxroot.img bs=1M count=$get_count

echo "zero img successful"

mkfs.ext4 linuxroot.img
echo "mkfs img successful"

mount linuxroot.img rootfs/
echo "mount img successful"

cp -rfp temp/* rootfs/
echo "copy img successful"

umount rootfs/
echo "umount img successful"

e2fsck -p -f linuxroot.img
echo "e2fsck successful"

resize2fs -M linuxroot.img
echo "resize2fs successful"

cp -rf linuxroot.img /home/share/rk_image
echo "copy to /home/share/rk_image"
