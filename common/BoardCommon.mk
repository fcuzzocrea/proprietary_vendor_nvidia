# Copyright (C) 2019 The LineageOS Project
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

COMMON_PATH := vendor/nvidia/common

ifeq ($(TARGET_TEGRA_DOLBY),true)
include $(COMMON_PATH)/ipprotect/BoardIPProtect.mk
endif

ifeq ($(TARGET_TEGRA_AUDIO),nvaudio)
include $(COMMON_PATH)/audio/BoardAudio.mk
endif

ifeq ($(TARGET_TEGRA_CEC),nvhdmi)
include $(COMMON_PATH)/hdmi/BoardHdmi.mk
endif

ifeq ($(TARGET_TEGRA_GPS),brcm)
include $(COMMON_PATH)/gps/BoardGps.mk
endif

ifeq ($(TARGET_TEGRA_KEYSTORE),nvkeystore)
include $(COMMON_PATH)/keystore/BoardKeystore.mk
endif
