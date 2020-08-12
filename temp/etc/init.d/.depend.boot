TARGETS = mountkernfs.sh hostname.sh udev networking hwclock.sh mountdevsubfs.sh checkroot.sh urandom bootmisc.sh mountnfs-bootclean.sh mountnfs.sh checkroot-bootclean.sh checkfs.sh procps mountall-bootclean.sh mountall.sh kmod
INTERACTIVE = udev checkroot.sh checkfs.sh
udev: mountkernfs.sh
networking: mountkernfs.sh urandom procps
hwclock.sh: mountdevsubfs.sh
mountdevsubfs.sh: mountkernfs.sh udev
checkroot.sh: hwclock.sh mountdevsubfs.sh hostname.sh
urandom: hwclock.sh
bootmisc.sh: udev mountnfs-bootclean.sh checkroot-bootclean.sh mountall-bootclean.sh
mountnfs-bootclean.sh: mountnfs.sh
mountnfs.sh: networking
checkroot-bootclean.sh: checkroot.sh
checkfs.sh: checkroot.sh
procps: mountkernfs.sh udev
mountall-bootclean.sh: mountall.sh
mountall.sh: checkfs.sh checkroot-bootclean.sh
kmod: checkroot.sh
