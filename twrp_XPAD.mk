#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit Infinix XPAD device stuff
$(call inherit-product, device/infinix/Infinix-XPAD/XPAD.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_XPAD
PRODUCT_DEVICE := Infinix-XPAD
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix XPAD
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
