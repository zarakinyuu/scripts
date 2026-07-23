#!/bin/bash

repo init -u https://github.com/LineageOS/android.git -b lineage-23.2 --git-lfs
/opt/crave/resync.sh

rm -rf vendor/motorola/mumba-motcamera5 device/motorola/mumba-motcamera5 vendor/motorola/mumba device/motorola/mumba device/motorola/mumba-kernel hardware/motorola
git clone https://github.com/mumba4ever/android_device_motorola_mumba device/motorola/mumba
git clone https://github.com/mumba4ever/android_vendor_motorola_mumba vendor/motorola/mumba
git clone https://github.com/mumba4ever/android_device_motorola_mumba-kernel device/motorola/mumba-kernel
git clone https://github.com/mumba4ever/android_hardware_motorola hardware/motorola
git clone https://github.com/mumba4ever/android_vendor_motorola_mumba-motcamera5 vendor/motorola/mumba-motcamera5
git clone https://github.com/mumba4ever/android_device_motorola_mumba-motcamera5 device/motorola/mumba-motcamera5

. build/envsetup.sh
lunch lineage_mumba-bp4a-userdebug
mka bacon
