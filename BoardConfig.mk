USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/axioo/picophone_m4u/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := sc8830
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := picophone_m4u

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 11534336
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1153433600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3565158400
BOARD_FLASH_BLOCK_SIZE := 131072
#BOARD_FLASH_BLOCK_SIZE := 512
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true

TARGET_PREBUILT_KERNEL := device/axioo/picophone_m4u/prebuilt/kernel
TARGET_RECOVERY_FSTAB = device/axioo/picophone_m4u/recovery/root/twrp.fstab
TARGET_RECOVERY_INITRC := device/axioo/picophone_m4u/recovery/root/init.recovery.sc8830.rc

BOARD_HAS_NO_SELECT_BUTTON := true

#BOARD_USE_CUSTOM_RECOVERY_FONT := \"font_17x33.h\"
DEVICE_RESOLUTION := 480x854
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
RECOVERY_SDCARD_ON_DATA := true

# TWRP specific build flags
TW_NO_SCREEN_BLANK := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone0/temp
TW_BOARD_CUSTOM_GRAPHICS := ../../../device/axioo/picophone_m4u/recovery/graphics_twrp.c
#BOARD_HAS_NO_REAL_SDCARD := true
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_BRIGHTNESS_PATH := /sys/devices/f53f8000.adi_bus/sprd_backlight/backlight/sprd_backlight/brightness
TW_MAX_BRIGHTNESS := 255
#TW_INTERNAL_STORAGE_PATH := "/data/media/0"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_NO_EXFAT_FUSE := true
TW_NO_EXFAT := true
#axioo theme
#TW_CUSTOM_THEME := device/axioo/picophone_m4u/recovery/twres-axioo
TW_EXCLUDE_SUPERSU := true
#TWRP_EVENT_LOGGING := true

