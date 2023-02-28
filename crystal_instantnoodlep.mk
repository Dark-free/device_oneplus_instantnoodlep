#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from instantnoodlep device
$(call inherit-product, device/oneplus/instantnoodlep/device.mk)

# Inherit OnePlus firmware
$(call inherit-product, vendor/oneplus/firmware/Android.mk)

# Inherit some common Crystal stuff.

$(call inherit-product, vendor/crystal/config/common.mk)

# Boot Animation
TARGET_BOOT_ANIMATION_RES := 1440

# Official

CRYSTAL_MAINTAINER := Freesoul00
CRYSTAL_PURITY := GAPPS

PRODUCT_NAME := crystal_instantnoodlep
PRODUCT_DEVICE := instantnoodlep
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := IN2025
CUSTOM_DEVICE := OnePlus8Pro

PRODUCT_SYSTEM_NAME := OnePlus8Pro
PRODUCT_SYSTEM_DEVICE := OnePlus8Pro

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus8Pro-user 13 RKQ1.211119.001 Q.c9b6f1-1-1dbcd release-keys" \
    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := OnePlus/OnePlus8Pro/OnePlus8Pro:13/RKQ1.211119.001/Q.c9b6f1-1-1dbcd:user/release-keys
