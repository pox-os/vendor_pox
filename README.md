# POX OS Vendor Tree (`vendor/pox`)

This repository contains the configuration, product makefiles, versioning, system overlays, and branding definitions for **POX OS** on pure AOSP.

## 📁 Layout
- `AndroidProducts.mk`: AOSP product index and lunch choices (`pox_arm64-trunk_staging-userdebug`).
- `products/`: Device and GSI product makefiles (`pox_arm64.mk`, `pox_gsi.mk`).
- `config/common.mk`: Universal product configuration, packages, and overlay rules.
- `config/version.mk`: AOSP versioning definitions (`POX_VERSION`).
- `sepolicy/`: Treble-compliant SELinux policies for custom features.
- `overlay/common/`: UI and system themes, colors, and design tokens.
