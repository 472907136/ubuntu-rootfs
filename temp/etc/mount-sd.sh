#!/bin/sh
/bin/mount -t vfat -o umask=000 /dev/$1 /home/userftp
sync

