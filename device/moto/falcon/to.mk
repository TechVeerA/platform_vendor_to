$(call inherit-product, device/motorola/falcon/full_falcon.mk)
# Inherit some common TO stuff.
$(call inherit-product, vendor/to/config/common_full_phone.mk)
PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := to_falcon
PRODUCT_GMS_CLIENTID_BASE := android-motorola
