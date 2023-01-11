# Clone Kernel
rm -rf kernel/oneplus
git clone https://github.com/PixelExperience-Devices/kernel_oneplus_sm8250 kernel/oneplus/sm8250 --depth=1

# Clone Vendor
rm -rf vendor/oneplus
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_sm8250-common vendor/oneplus/sm8250-common --depth=1
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus_instantnoodlep vendor/oneplus/instantnoodlep --depth=1

# clone hardware
rm -rf hardware/oplus
git clone https://github.com/Dark-free/hardware_oplus-1 hardware/oplus

# Clone Device Trees
rm -rf device/oneplus/
git clone https://github.com/Dark-free/device_oneplus_instantnoodlep -b ppui-oos13 device/oneplus/instantnoodlep
git clone https://github.com/Dark-free/device_oneplus_sm8250-common.git -b oos13 device/oneplus/sm8250-common

# clone Vendor firmware
rm -rf vendor/oneplus/firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus-firmware vendor/oneplus/firmware

# Clone Hals
rm -rf hardware/qcom-caf/sm8250/display
rm -rf hardware/qcom-caf/sm8250/audio
rm -rf hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/display
