#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/cheetah/overlay-blaze

$(call inherit-product, $(LOCAL_PATH)/device-blaze.mk)
