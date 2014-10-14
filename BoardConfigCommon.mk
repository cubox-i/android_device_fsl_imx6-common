#
# Copyright 2013 The Android Open-Source Project
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
#
# Product-specific compile-time definitions.
#

TARGET_BOARD_PLATFORM := imx6
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := false
TARGET_NO_RADIOIMAGE := true

TARGET_PROVIDES_INIT_RC := true

BOARD_SOC_CLASS := IMX6

# BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true
BOARD_HAVE_BLUETOOTH := true
USE_CAMERA_STUB := false
BOARD_CAMERA_LIBRARIES := libcamera

BOARD_HAVE_WIFI := true

BOARD_HAVE_MODEM := true
BOARD_MODEM_VENDOR := HUAWEI
BOARD_MODEM_ID := EM750M
BOARD_MODEM_HAVE_DATA_DEVICE := true
BOARD_HAVE_IMX_CAMERA := true
BOARD_HAVE_USB_CAMERA := false

BUILD_WITHOUT_FSL_DIRECTRENDER := false
BUILD_WITHOUT_FSL_XEC := true

TARGET_USERIMAGES_BLOCKS := 204800

BUILD_WITH_GST := false

# for ums config, only export one partion instead of the whole disk
UMS_ONEPARTITION_PER_DISK := true

PREBUILT_FSL_IMX_CODEC := true
PREBUILT_FSL_IMX_GPU := true
PREBUILT_FSL_WFDSINK := true
PREBUILT_FSL_HWCOMPOSER := true

# use non-neon memory copy on mx6x to get better performance
ARCH_ARM_USE_NON_NEON_MEMCPY := true

# for kernel/user space split
# comment out for 1g/3g space split
# TARGET_KERNEL_2G := true

BOARD_RECOVERY_PARTITION_SIZE := 10M
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_RECOVERY_UI_LIB := librecovery_ui_imx
