# PBRP Device Tree for Samsung Galaxy A23 5G

The Galaxy A23 5G (codenamed _"a23xq"_) is an upper-mid-range smartphone from Samsung.

## Kernel source 
Known bugs:
you tell me?

touch works
ADB / MTP works


## Kernel source 
Prebuild for now

## How to build

This device tree was tested and is fully compatible with [minimal-manifest-twrp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp).

1. Set up the build environment following the instructions [here](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp/blob/twrp-12.1/README.md#getting-started)

2. In the root folder of the fetched repo, clone the device tree:

```bash
git clone https://github.com/edward0181/android_device_samsung_a23xq.git -b android-12.1 device/samsung/a23xq
```

3. To build:

```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_a23xq-eng
mka recoveryimage
```

## Copyright

```
#
# Copyright (C) 2022 The TWRP Open Source Project
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
```
