# Release name
PRODUCT_RELEASE_NAME := black

# Inherit some common CM stuff.
$(call inherit-product, vendor/candy/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/xolo/black/device.mk)

# Inherit full-device configuration
$(call inherit-product, device/xolo/black/full_black.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := black
PRODUCT_NAME := candy_black
PRODUCT_BRAND := xolo
PRODUCT_MODEL := black
PRODUCT_MANUFACTURER := xolo
