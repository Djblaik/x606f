include build/make/target/board/generic_arm64/BoardConfig.mk

# for Gapps
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# sepolicy
SELINUX_IGNORE_NEVERALLOWS := true
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += device/lenovo/x606f/sepolicy

TARGET_SYSTEM_PROP += device/lenovo/x606f/system.prop

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lenovo/x606f/bluetooth/include

TARGET_NO_KERNEL_OVERRIDE := true

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
else
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 33554432
endif

DEVICE_FRAMEWORK_MANIFEST_FILE := device/lenovo/x606f/framework_manifest.xml
