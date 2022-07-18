#
# Copyright (C) 2022 Project Lighthouse
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from curtana  device
$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common Lighthouse stuff
$(call inherit-product, vendor/lighthouse/config/common.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier
PRODUCT_NAME := lighthouse_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9S
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="curtana_global-user 11 RKQ1.200826.002 V12.5.6.0.RJWMIXM release-keys"

BUILD_FINGERPRINT := Redmi/curtana_global/curtana:11/RKQ1.200826.002/V12.5.6.0.RJWMIXM:user/release-keys
