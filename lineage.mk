$(call inherit-product, device/lge/h872/full_h872.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_h870

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g6" \
    PRODUCT_NAME="lucye_global_com" \
    BUILD_FINGERPRINT="lge/lucye_tmo_us/lucye:7.0/NRD90U/17062223981e1:user/release-keys" \
    PRIVATE_BUILD_DESC="lucye_tmo_us-user 7.0 NRD90U 17062223981e1 release-keys"
