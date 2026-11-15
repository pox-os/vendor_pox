# POX OS Vendor Tree (`vendor/pox`)

This repository contains the configuration, product makefiles, versioning, system overlays, and branding definitions for **POX OS**.

## Architecture
- `config/common.mk`: Universal product configuration, default app packages, and overlay rules.
- `config/version.mk`: Versioning definitions (`POX_VERSION`, `POX_BUILD_TYPE`).
- `config/BoardConfigCommon.mk`: Shared board configurations.
- `overlay/common/`: UI and system themes, colors, and design tokens.
