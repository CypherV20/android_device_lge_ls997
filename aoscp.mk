$(call inherit-product, device/lge/ls997/full_ls997.mk)

# Inherit some common EMOTION stuff.
$(call inherit-product, vendor/aoscp/configs/common.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := aoscp_ls997

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v20" \
    PRODUCT_NAME="elsa_spr_us" \
    BUILD_FINGERPRINT="lge/elsa_spr_us/elsa:7.0/NRD90M/1625821141c30:user/release-keys" \
    PRIVATE_BUILD_DESC="elsa_spr_us-user 7.0 NRD90M 1625821141c30 release-keys"
