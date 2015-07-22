## Specify phone tech before including full_phone
#$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := picophone_m4u

# Inherit from our custom product configuration.
#$(call inherit-product, vendor/omni/config/common_tablet.mk)

# Inherit device configuration
$(call inherit-product, device/axioo/picophone_m4u/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := picophone_m4u
PRODUCT_NAME := omni_picophone_m4u
PRODUCT_BRAND := axioo
PRODUCT_MODEL := picophone_m4u
PRODUCT_MANUFACTURER := axioo

