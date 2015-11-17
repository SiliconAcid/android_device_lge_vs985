# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

# Inherit some common CM stuff.
$(call inherit-product, vendor/beanstalk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/beanstalk/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs985/vs985.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := bs_vs985


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_vzw_us" \
    BUILD_FINGERPRINT="lge/g3_vzw/g3:5.1.1/LMY47V/1525410464a1b:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_vzw-user 5.1.1 LMY47V 1525410464a1b release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
