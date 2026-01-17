#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from xps06e device
$(call inherit-product, device/inone/xps06e/device.mk)

PRODUCT_DEVICE := xps06e
PRODUCT_NAME := omni_xps06e
PRODUCT_BRAND := xps06e
PRODUCT_MODEL := xps06e
PRODUCT_MANUFACTURER := inone

PRODUCT_GMS_CLIENTID_BASE := android-inone

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="DuerShow_T616_v1.65.0.20240130191726584.R"

BUILD_FINGERPRINT := xps06e/xps06e/xps06e:12/SP1A.210812.016/20240130191726584:user/release-keys
