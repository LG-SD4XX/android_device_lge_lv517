#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-18 The LineageOS Project
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

set -e

export DEVICE=rolex
export VENDOR=xiaomi
export DEVICE_COMMON=msm8917-common

./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@

# Hax for camera configs
CAMERA2_SENSOR_MODULES="$LINEAGE_ROOT"/vendor/"$VENDOR"/"$DEVICE"/proprietary/vendor/lib/libmmcamera2_sensor_modules.so
sed -i "s|/system/etc/camera/|/vendor/etc/camera/|g" "$CAMERA2_SENSOR_MODULES"
