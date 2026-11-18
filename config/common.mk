#
# Copyright (C) 2026 The POX OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
#

PRODUCT_BRAND ?= POX
PRODUCT_MANUFACTURER ?= POX

# Inherit POX OS versioning
include vendor/pox/config/version.mk

# Custom Packages & Features (/system_ext partition)
PRODUCT_PACKAGES += \
    PoxHub

# System Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/pox/overlay/common
PRODUCT_PACKAGE_OVERLAYS += vendor/pox/overlay/common

# Custom SELinux Policy
SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += vendor/pox/sepolicy/common/private

# Clean envsetup
-include vendor/pox/build/envsetup.sh
