# Clone Kernel
rm -rf kernel/oneplus
git clone https://github.com/Dark-free/kernel_oneplus_sm8250-1 kernel/oneplus/sm8250 --depth=1

# Clone Vendor
rm -rf vendor/oneplus
git clone https://github.com/Evolution-X-Devices/vendor_oneplus_sm8250-common vendor/oneplus/sm8250-common --depth=1
git clone https://github.com/Evolution-X-Devices/vendor_oneplus_instantnoodlep vendor/oneplus/instantnoodlep --depth=1

# Clone OSS Camera
# git clone https://gitlab.com/freesoul00/vendor_oneplus_camera vendor/oneplus/camera

# clone hardware
rm -rf hardware/oplus
git clone https://github.com/Evolution-X-Devices/hardware_oplus hardware/oplus

# Clone Device Trees
rm -rf device/oneplus/sm8250-common
git clone https://github.com/Evolution-X-Devices/device_oneplus_sm8250-common device/oneplus/sm8250-common
# git clone https://github.com/Evolution-X-Devices/device_oneplus_instantnoodlep device/oneplus/instantnoodlep

# clone Vendor firmware
rm -rf vendor/oneplus/firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus-firmware vendor/oneplus/firmware

# clone Clang 16.0.2
git clone https://gitlab.com/yaosp/prebuilts_clang_host_linux-x86_clang-r475365b prebuilts/clang/host/linux-x86/clang-r475365b --depth=1

# Clone Hals
rm -rf hardware/qcom-caf/sm8250/display
rm -rf hardware/qcom-caf/sm8250/audio
rm -rf hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/display

