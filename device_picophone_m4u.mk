$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/axioo/picophone_m4u/picophone_m4u-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/axioo/picophone_m4u/overlay


ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/axioo/picophone_m4u/prebuilt/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel 
#    device/axioo/picophone_m4u/recovery/root/twrp.fstab:root/twrp.fstab
#    device/axioo/picophone_m4u/ueventd.sc8830.rc:root/ueventd.sc8830.rc \
#    device/axioo/picophone_m4u/init.recovery.board.rc:root/init.recovery.board.rc

$(call inherit-product, build/target/product/full.mk)

ADDITIONAL_DEFAULT_PROPERTIES += \
    ro.secure=0 \
    ro.adb.secure=0

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_picophone_m4u
PRODUCT_DEVICE := picophone_m4u

PRODUCT_COPY_FILES_OVERRIDES += \
    root/fstab.goldfish \
    root/init.goldfish.rc \
    root/ueventd.goldfish.rc \
    recovery/root/fstab.goldfish
