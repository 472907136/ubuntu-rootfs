apt update
apt upgrade
apt install vim
apt-get install vsftpd
apt-get install openssh-server
apt install net-tools
apt-get install udev
ls
apt install telnetd
ls
cd usr
ls
cd lib
ls
exit
ls
cd /etc
ls
vim profile
ls
vim vsftpd.conf 
exit
ls
useradd develop
passwd develop
passwd root
exit
ls
cd /etc
ls
cd network
ls
vim interfaces
ls
exit
passwd develop
su develop
exit
apt-get install kmod
exit
useradd -s '/bin/bash' -m -G adm,sudo develop
userdel develop
rm -rf develop
useradd -s '/bin/bash' -m -G adm,sudo develop
passwd develop
exit
cd /etc
ls
cd udev
ls
cd rules.d/
ls
touch 11-add-usb.rules
touch 11-add-remove.rules
ls
vim 11-add-usb.rules 
vim 11-add-remove.rules 
cd ..
vim mount-sd.sh
vim umount-sd.sh
vim mount-sd.sh
vim umount-sd.sh
vim mount-sd.sh
vim mount-usb.sh
vim umount-usb.sh
ls
cd /mnt
ls
mkdir sd usb
ls
useradd -s /bin/bash userftp
passwd userftp
cd /etc
vim vsftpd.conf 
ls
cd ../
ls
cd ..
exit
userdel -r userftp
useradd -s /bin/bash -m userftp
passwd userftp
exit
su develop
userdel -r userftp
useradd -s /bin/bash userftp -m
cd home/
ls
cd ..
passwd userftp
exit
ls
cd etc
ls
chmod +x /etc/mount-sd.sh
chmod +x /etc/mount-usb.sh
exit
ls
cd /etc
ls
vim vsftpd.conf 
vim vsftpd.chroot_list
ls -l vsftpd.chroot_list
vim vsftpd.chroot_list
exit
ls
cd /etc
ls
cd udev
ls
cd rules.d/
ls
exit
cd /etc/
ls
cd udev/
ls
cd rules.d/
ls
vim 11-add-remove.rules
ls
vim 11-add-usb.rules
cd ../
ls
cd ../
ls
vim mount-usb.sh
vim mount-sd.sh
vim mount-usb.sh
exit
ls
apt-get install inetutils-ping
ifconfig
apt-get install net-tools
apt-get install inetutils-ping
get-apt update
apt-get update
apt-get install inetutils-ping
apt-get upgrade
apt-get install inetutils-ping
apt-get update
apt-get install inetutils-ping
apt-get install inetutils
apt-get install net-tools
apt-get install iproute2
apt-get install iputils-ping
exit
ls
cd /etc
ls
vim rc.local
cd /
ls
cd lib
ls
exit
ls
exit
