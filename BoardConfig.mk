#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/ayn/odin2portal

# Include the common OEM chipset BoardConfig.
include device/ayn/qcs8550-common/BoardConfigCommon.mk

# Include the proprietary files BoardConfig.
include vendor/ayn/odin2portal/BoardConfigVendor.mk
