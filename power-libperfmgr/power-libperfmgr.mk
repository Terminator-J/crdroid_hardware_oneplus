#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_PACKAGES += \
    android.hardware.power-service.oneplus-libperfmgr

PRODUCT_SOONG_NAMESPACES += \
    hardware/google/interfaces \
    hardware/google/pixel

# Enable adpf cpu hint session for SurfaceFlinger and HWUI
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    debug.sf.enable_adpf_cpu_hint=true \
    debug.hwui.use_hint_manager=true
