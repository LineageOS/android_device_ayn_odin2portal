#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/ayn/qcs8550-common/BoardConfigCommon.mk

DEVICE_PATH := device/ayn/odin2portal

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Include the proprietary files BoardConfig.
include vendor/ayn/odin2portal/BoardConfigVendor.mk
