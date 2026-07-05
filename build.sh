#!/bin/bash

repo init -u https://github.com/LineageOS/android.git -b lineage-23.2 --git-lfs
/opt/crave/resync.sh

rm -rf hardware/motorola
rm -rf device/motorola/mumba-kernel
rm -rf device/motorola/mumba
rm -rf vendor/motorola/mumba

git clone https://github.com/ZaraKinYu-Playground/device_motorola_mumba device/motorola/mumba
git clone https://github.com/ZaraKinYu-Playground/vendor_motorola_mumba vendor/motorola/mumba
git clone https://github.com/mumba4ever/android_device_motorola_mumba-kernel device/motorola/mumba-kernel
git clone https://github.com/LineageOS/android_hardware_motorola -b lineage-23.2 hardware/motorola

. build/envsetup.sh
lunch lineage_mumba-bp4a-userdebug
mka bacon -j$(nproc --all)





rm -rf kernel/motorola/sm6435
rm -rf kernel/motorola/sm6435-devicetrees
rm -rf kernel/motorola/sm6435-modules
rm -rf hardware/motorola
rm -rf device/motorola/mumba
rm -rf vendor/motorola/mumba

git clone https://github.com/mumba4ever/android_device_motorola_mumba -b oss device/motorola/mumba
git clone https://github.com/mumba4ever/android_vendor_motorola_mumba vendor/motorola/mumba
git clone https://github.com/LineageOS/android_hardware_motorola -b lineage-23.2 hardware/motorola
git clone https://github.com/ZaraKinYu-Playground/android_kernel_motorola_sm6435 kernel/motorola/sm6435
git clone https://github.com/ZaraKinYu-Playground/android_kernel_motorola_sm6435-modules kernel/motorola/sm6435-modules
git clone https://github.com/ZaraKinYu-Playground/android_kernel_motorola_sm6435-devicetrees kernel/motorola/sm6435-devicetrees
