#
# Copyright (C) 2022 Project Lighthouse
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common Lighthouse stuff
$(call inherit-product, vendor/lighthouse/config/common.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := lighthouse_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 11 RKQ1.200826.002 V12.5.2.0.RJZMIXM release-keys"

BUILD_FINGERPRINT := Redmi/miatoll_global/miatoll:11/RKQ1.200826.002/V12.5.2.0.RJZMIXM:user/release-keys

LIGHTHOUSE_BUILD_TYPE := OFFICIAL
