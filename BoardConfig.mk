#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/ayn/odin2portal

# Include the common OEM chipset BoardConfig.
include device/ayn/qcs8550-common/BoardConfigCommon.mk

# Properties
DEVICE_PROPERTIES_PATH := $(DEVICE_PATH)/properties
TARGET_VENDOR_PROP += $(DEVICE_PROPERTIES_PATH)/vendor.prop

# Include the proprietary files BoardConfig.
include vendor/ayn/odin2portal/BoardConfigVendor.mk
