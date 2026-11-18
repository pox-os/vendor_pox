#
# Copyright (C) 2026 The POX OS Project
#

# Inherit from Treble GSI release target
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_release.mk)

# Inherit POX OS configuration
$(call inherit-product, vendor/pox/config/common.mk)

PRODUCT_NAME := pox_gsi
PRODUCT_DEVICE := generic_arm64
PRODUCT_BRAND := POX
PRODUCT_MODEL := POX OS Treble GSI
