#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit X1101 device stuff
$(call inherit-product, device/infinix/Infinix-X1101/X1101.mk

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X1101
PRODUCT_DEVICE := Infinix-X1101
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X1101
PRODUCT_MANUFACTURER := Infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix
