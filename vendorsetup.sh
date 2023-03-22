# Clone Kernel
rm -rf kernel/oneplus/sm8250
git clone https://github.com/Dark-free/stellaris_kernel_oneplus_sm8250 -b rom kernel/oneplus/sm8250 --depth=1

# Clone Device Trees
rm -rf device/oneplus/sm8250-common
rm -rf device/oneplus/instantnoodlep
git clone https://github.com/Dark-free/device_oneplus_sm8250-common device/oneplus/sm8250-common -b bliss
git clone https://github.com/Dark-free/device_oneplus_instantnoodlep device/oneplus/instantnoodlep -b bliss

# Clone Vendor
rm -rf vendor/oneplus
git clone https://github.com/Evolution-X-Devices/vendor_oneplus_sm8250-common vendor/oneplus/sm8250-common --depth=1
git clone https://github.com/Evolution-X-Devices/vendor_oneplus_instantnoodlep vendor/oneplus/instantnoodlep --depth=1
git clone https://gitlab.com/freesoul00/vendor_oneplus_camera vendor/oneplus/camera

# clone hardware
rm -rf hardware/oplus
git clone https://github.com/Evolution-X-Devices/hardware_oplus hardware/oplus

# clone Vendor firmware
rm -rf vendor/oneplus/firmware
git clone https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_oneplus-firmware vendor/oneplus/firmware

# Clone Clang
git clone https://gitlab.com/freesoul00/prebuilts_clang_host_linux-x86_clang-r487747 prebuilts/clang/host/linux-x86/clang-r487747 --depth=1

# Clone Hals
rm -rf hardware/qcom-caf/sm8250/display
rm -rf hardware/qcom-caf/sm8250/audio
rm -rf hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/audio
git clone https://github.com/ArrowOS/android_hardware_qcom_media -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/media
git clone https://github.com/ArrowOS/android_hardware_qcom_display -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/display
git clone https://github.com/PixelExperience/device_qcom_sepolicy_vndr-legacy-um device/qcom/sepolicy_vndr-legacy-um
rm -rf hardware/lineage/compat
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
