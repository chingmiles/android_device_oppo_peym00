#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/oppo/peym00

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/first_stage_ramdisk/fstab.emmc:root/fstab.emmc \
    $(LOCAL_PATH)/first_stage_ramdisk/fstab.mt6893:root/fstab.mt6893