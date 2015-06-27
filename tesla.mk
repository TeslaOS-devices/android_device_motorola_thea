$(call inherit-product, device/motorola/thea/full_thea.mk)

# Inherit some common Tesla stuff.
$(call inherit-product, vendor/tesla/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := thea
PRODUCT_NAME := tesla_thea
