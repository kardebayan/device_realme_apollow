#
# Copyright (C) 2022 The ArrowOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Get non-open-source specific aspects
$(call inherit-product, vendor/realme/apollow/apollow-vendor.mk)

# Indicate the first api level the device has been commercially launched on
PRODUCT_SHIPPING_API_LEVEL := 30

# Ramdisk
PRODUCT_PACKAGES += \
    factory_init.connectivity.common.rc \
    factory_init.connectivity.rc \
    factory_init.project.rc \
    factory_init.rc \
    init.aee.rc \
    init.ago.rc \
    init.connectivity.common.rc \
    init.connectivity.rc \
    init.modem.rc \
    init.mt6833.rc \
    init.mt6833.usb.rc \
    init.project.rc \
    init.sensor_2_0.rc \
    init_connectivity.rc \
    meta_init.connectivity.common.rc \
    meta_init.connectivity.rc \
    meta_init.modem.rc \
    meta_init.project.rc \
    meta_init.rc \
    multi_init.rc \
    fstab.emmc \
    fstab.enableswap \
    fstab.mt6833 \
    ueventd.mt6833.rc
