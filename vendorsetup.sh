#! /bin/bash

git clone https://github.com/Codecity001/device_oneplus_sm8150-common-1.git -b 16 device/oneplus/sm8150-common --depth=1
git clone https://github.com/Codecity001/android_kernel_oneplus_sm8150.git -b 16-c kernel/oneplus/sm8150 --depth=1
git clone https://github.com/Codecity001/vendor_oneplus_sm8150-common-1.git -b 16 vendor/oneplus/sm8150-common --depth=1
git clone https://github.com/Codecity001/vendor_oneplus_guacamoleb-1.git -b 16 vendor/oneplus/guacamoleb --depth=1
git clone https://github.com/Codecity001/hardware_oneplus-1.git -b 16 hardware/oplus --depth=1


export BUILD_USERNAME=Codecity001
export BUILD_HOSTNAME=buildbot