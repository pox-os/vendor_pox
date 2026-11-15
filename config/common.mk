#
# Copyright (C) 2026 The POX OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
#

PRODUCT_BRAND ?= POX
PRODUCT_MANUFACTURER ?= POX

# Inherit POX OS versioning
include vendor/pox/config/version.mk

# Custom Packages & Features
PRODUCT_PACKAGES += \
    PoxHub \
    ExactCalculator

# System Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/pox/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/pox/overlay/common

# Clean envsetup
-include vendor/pox/build/envsetup.sh
