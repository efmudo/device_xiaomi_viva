# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from viva device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := viva
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_viva
PRODUCT_MODEL := Redmi Note 11 Pro

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := viva
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="viva-user 11 RP1A.200720.011 V13.0.11.0.RGDMIXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/viva_global/viva:11/RP1A.200720.011/V13.0.11.0.RGDMIXM:user/release-keys
