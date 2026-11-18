#
# Copyright (C) 2026 The POX OS Project
#

# Inherit from generic AOSP arm64 system
$(call inherit-product, $(SRC_TARGET_DIR)/product/generic_system.mk)

# Inherit POX OS configuration
$(call inherit-product, vendor/pox/config/common.mk)

PRODUCT_NAME := pox_arm64
PRODUCT_DEVICE := generic_arm64
PRODUCT_BRAND := POX
PRODUCT_MODEL := POX OS AOSP on ARM64
