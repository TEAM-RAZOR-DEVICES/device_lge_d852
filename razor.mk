$(call inherit-product, device/lge/d852/full_d852.mk)
$(call inherit-product, vendor/razor/config/common_full_phone.mk)
$(call inherit-product, vendor/razor/config/nfc_enhanced.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1440
TARGET_SCREEN_HEIGHT := 2560

PRODUCT_RELEASE_NAME := LG G3
PRODUCT_NAME := razor_d852

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g3" \
    PRODUCT_NAME="g3_bell_ca" \
    BUILD_FINGERPRINT="lge/g3_global_com/g3:5.0/LRX21R.A1421650137/1421650137:user/release-keys" \
    PRIVATE_BUILD_DESC="g3_global_com-user 5.0 LRX21R.A1421650137 1421650137 release-keys"
