#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oppo/peym00

# API
PRODUCT_SHIPPING_API_LEVEL := 31 #

PRODUCT_USE_DYNAMIC_PARTITIONS := true # 动态分区# Soong namespaces
PRODUCT_SOONG_NAMESPACES +=$(DEVICE_PATH)#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_peym00.mk

COMMON_LUNCH_CHOICES := \
    twrp_peym00-user \
    twrp_peym00-userdebug \
    twrp_peym00-eng
