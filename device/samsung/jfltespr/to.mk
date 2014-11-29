$(call inherit-product, device/samsung/jfltespr/full_jfltespr.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/cdma.mk)

# Enhanced NFC
$(call inherit-product, vendor/to/config/nfc_enhanced.mk)

# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jfltespr TARGET_DEVICE=jfltespr BUILD_FINGERPRINT="samsung/jfltespr/jfltespr:4.2.2/JDQ39/L720VPUAMDL:user/release-keys" PRIVATE_BUILD_DESC="jfltespr-user 4.2.2 JDQ39 L720VPUAMDL release-keys"


PRODUCT_NAME := to_jfltespr
PRODUCT_DEVICE := jfltespr
