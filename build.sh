make cm10_k1_defconfig
make
cp drivers/scsi/scsi_wait_scan.ko ~/android/system2/device/lenovo/k1/prebuilt/modules/scsi_wait_scan.ko
cp drivers/net/wireless/bcm4329/bcm4329.ko ~/android/system2/device/lenovo/k1/prebuilt/modules/bcm4329.ko
cp arch/arm/boot/zImage ~/android/system2/device/lenovo/k1/kernel
make mrproper
