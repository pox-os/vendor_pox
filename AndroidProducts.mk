#
# Copyright (C) 2026 The POX OS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/products/pox_arm64.mk \
    $(LOCAL_DIR)/products/pox_gsi.mk

COMMON_LUNCH_CHOICES := \
    pox_arm64-trunk_staging-userdebug \
    pox_arm64-userdebug \
    pox_gsi-trunk_staging-userdebug
