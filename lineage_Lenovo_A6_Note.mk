# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Lenovo_A6_Note device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := Lenovo_A6_Note
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_Lenovo_A6_Note
PRODUCT_MODEL := Lenovo L19041

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := Lenovo_A6_Note
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="M6206B-user 9 PPR1.180610.011 eng.temp.20191202.102911 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Lenovo/Arizona/Lenovo_A6_Note:9/PPR1.180610.011/48110:user/release-keys
