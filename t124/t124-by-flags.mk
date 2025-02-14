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

LOCAL_PATH := vendor/nvidia/t124

ifeq ($(TARGET_TEGRA_CAMERA),nvcamera-t124)
$(call inherit-product, $(LOCAL_PATH)/camera/nvcamera.mk)
endif

ifeq ($(TARGET_TEGRA_GPU),nvgpu-t124)
$(call inherit-product, $(LOCAL_PATH)/nvgpu/nvgpu.mk)
endif

ifeq ($(TARGET_TEGRA_KEYSTORE),nvkeystore-t124)
$(call inherit-product, $(LOCAL_PATH)/keystore/keystore.mk)
endif

ifeq ($(TARGET_TEGRA_OMX),nvmm-t124)
$(call inherit-product, $(LOCAL_PATH)/nvmm/nvmm.mk)
endif

ifeq ($(TARGET_TEGRA_SENSORS),fusion520)
$(call inherit-product, $(LOCAL_PATH)/sensors/fusion.mk)
endif
