PRODUCT_NAME := black_wahoo
PRODUCT_DEFCONFIG := B14CKB1RD_defconfig
PRODUCT_KERNEL_SOURCE := kernel/google/wahoo
ARCH := arm64

# Include Kernel Vendor
include vendor/black/configs/common.mk

# Override default zImage define
TARGET_ZIMAGE := Image.lz4-dtb

ZIP_FILES_DIR := device/google/wahoo/anykernel_installer
