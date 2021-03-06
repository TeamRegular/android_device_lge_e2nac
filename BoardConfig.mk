
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# inherit from common e2nxx
-include device/lge/e2nxx-common/BoardConfigCommon.mk

TARGET_OTA_ASSERT_DEVICE := e2nac

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/e2nac/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_e2nac_defconfig

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 23068672
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 23068672
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1828716544
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4781506560

# inherit from the proprietary version
-include vendor/lge/e2nac/BoardConfigVendor.mk
