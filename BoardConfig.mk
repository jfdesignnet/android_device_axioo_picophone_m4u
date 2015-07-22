LOCAL_PATH := device/axioo/picophone_m4u
USE_CAMERA_STUB := true

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
TARGET_USERIMAGES_USE_EXT4 := true

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048


BOARD_BOOTIMAGE_PARTITION_SIZE := 11534336
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1153433600
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3565158400
BOARD_FLASH_BLOCK_SIZE := 512

BOARD_BOOT_DEVICE := /dev/block/mmcblk0p16
BOARD_RECOVERY_DEVICE := /dev/block/mmcblk0p19
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p17
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_CACHE_DEVICE := /dev/block/mmcblk0p18
BOARD_CACHE_FILESYSTEM := ext4
BOARD_DATA_DEVICE := /dev/block/mmcblk0p21
BOARD_DATA_FILESYSTEM := ext4

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/axioo/picophone_m4u/recovery/recovery_keys.c
TARGET_PREBUILT_KERNEL := device/axioo/picophone_m4u/prebuilt/kernel
TARGET_RECOVERY_FSTAB := device/axioo/picophone_m4u/recovery/recovery.fstab
BOARD_MKBOOTIMG_ARGS := --dt device/axioo/picophone_m4u/recovery/recovery-dt.img

BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_COMMON_NAME := picophone_m4u
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/class/backlight/sprd_backlight/brightness\"
BOARD_UMS_LUNFILE := "/sys/class/android_usb/android0/f_mass_storage/lun/file"

BOARD_HAS_NO_SELECT_BUTTON := true

ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0 \
ro.debuggable=1 \
service.adb.root=1 \
persist.sys.usb.config=adb

BOARD_EGL_CFG := device/axioo/picophone_m4u/recovery/egl.cfg
#USE_OPENGL_RENDERER := true
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
#TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
DEVICE_RESOLUTION := 540x960
TW_THEME := portrait_mdpi

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true

TW_NO_USB_STORAGE := true
TW_EXCLUDE_SUPERSU := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_REBOOT_BOOTLOADER := true
TW_BRIGHTNESS_PATH := /sys/devices/platform/msm_fb.591617/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_NO_SCREEN_BLANK := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/class/thermal/thermal_zone0/temp
TW_CUSTOM_BATTERY_PATH := sys/devices/sprd_battery.3/power_supply/battery

TW_INTERNAL_STORAGE_PATH := "/sdcard"
TW_INTERNAL_STORAGE_MOUNT_POINT := "sdcard"
TW_EXTERNAL_STORAGE_PATH := "/external_sdcard"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sdcard"
#TW_CUSTOM_THEME := device/axioo/picophone_m4u/twres-axioo


