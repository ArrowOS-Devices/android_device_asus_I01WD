#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/asus/I01WD/device.mk)
$(call inherit-product, vendor/arrow/config/common.mk)

DEVICE_MAINTAINER := Perfectime94

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := asus
PRODUCT_DEVICE := I01WD
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_I01WD
PRODUCT_NAME := arrow_I01WD
PRODUCT_SYSTEM_DEVICE := ASUS_I01WD
PRODUCT_SYSTEM_NAME := WW_I01WD

PRODUCT_GMS_CLIENTID_BASE := android-asus

# Build info
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=ZS630KL \
    PRODUCT_NAME=WW_I01WD
