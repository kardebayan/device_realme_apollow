#
# Copyright (C) 2022 The ArrowOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Get non-open-source specific aspects
$(call inherit-product, vendor/realme/apollow/apollow-vendor.mk) 

# Indicate the first api level the device has been commercially launched on
PRODUCT_SHIPPING_API_LEVEL := 30
