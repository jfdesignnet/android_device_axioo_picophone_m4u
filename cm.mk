## Specify phone tech before including full_phone
##$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := picophone_m4u

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/axioo/picophone_m4u/device_picophone_m4u.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := picophone_m4u
PRODUCT_NAME := cm_picophone_m4u
PRODUCT_BRAND := axioo
PRODUCT_MODEL := picophone_m4u
PRODUCT_MANUFACTURER := axioo
