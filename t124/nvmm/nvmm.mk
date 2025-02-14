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

PRODUCT_PACKAGES += \
                    android.hardware.media.omx@1.0-service \
                    libnvavp.so \
                    libnvmm \
                    libnvmm_audio \
                    libnvmm_contentpipe \
                    libnvmm_utils \
                    libnvmm_msaudio \
                    libnvmm_parser \
                    libnvmm_writer \
                    libnvmmlite \
                    libnvmmlite_audio \
                    libnvmm_asfparser \
                    libnvmm_aviparser \
                    libnvmmlite_image \
                    libnvmmlite_msaudio \
                    libnvmmlite_utils \
                    libnvmmlite_video \
                    libnvomx \
                    libnvomxadaptor \
                    libnvomxilclient \
                    libnvtnr \
                    libnvtvmr \
                    libnvvpp \
                    libstagefrighthw

PRODUCT_PROPERTY_OVERRIDES += \
    persist.tegra.nvmmlite=1 \
    persist.media.treble_omx=false
