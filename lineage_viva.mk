#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from viva device
$(call inherit-product, device/xiaomi/viva/device.mk)

# add-ons
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_SOUND_ACCESSIBILITY := false
TARGET_INCLUDE_LIVE_WALLPAPERS := true

PRODUCT_DEVICE := viva
PRODUCT_NAME := lineage_viva
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := viva
PRODUCT_MANUFACTURER := xiaomi

