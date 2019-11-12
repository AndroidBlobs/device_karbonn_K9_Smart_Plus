# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from K9_Smart_Plus device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := karbonn
PRODUCT_DEVICE := K9_Smart_Plus
PRODUCT_MANUFACTURER := karbonn
PRODUCT_NAME := lineage_K9_Smart_Plus
PRODUCT_MODEL := K9_Smart_Plus

PRODUCT_GMS_CLIENTID_BASE := android-karbonn
TARGET_VENDOR := karbonn
TARGET_VENDOR_PRODUCT_NAME := K9_Smart_Plus
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sn15k_64v8_gofu_osea-user 8.1.0 OPM2.171019.012 36218 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Karbonn/K9_Smart_Plus/K9_Smart_Plus:8.1.0/OPM2.171019.012/35420:user/release-keys
