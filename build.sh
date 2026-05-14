#!/bin/bash

# Repo Init
repo init -u https://github.com/LineageOS/android.git -b lineage-23.2 --git-lfs
/opt/crave/resync.sh

rm -rf device/motorola/mumba
rm -rf vendor/motorola/mumba
rm -rf device/motorola/mumba-kernel
rm -rf hardware/motorola
rm -rf hardware/dolby
rm -rf packages/apps/DolbyUI

git clone https://github.com/motorola-sm6435/android_device_motorola_mumba device/motorola/mumba
git clone https://github.com/motorola-sm6435/android_vendor_motorola_mumba vendor/motorola/mumba
git clone https://github.com/motorola-sm6435/android_device_motorola_mumba-kernel device/motorola/mumba-kernel
git clone https://github.com/LineageOS/android_hardware_motorola -b lineage-23.2 hardware/motorola
git clone https://github.com/swiitch-OFF-Lab/hardware_dolby -b sony-1.5 hardware/dolby
git clone https://github.com/swiitch-OFF-Lab/packages_apps_DolbyUI -b 16.0 packages/apps/DolbyUI

. build/envsetup.sh
lunch lineage_mumba-bp4a-userdebug
m evolution
