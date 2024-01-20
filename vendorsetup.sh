#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
git clone https://gitlab.com/HayateDevTH/avb_tool -b main out/host/linux-x86/bin
sudo chmod +rwx out/host/linux-x86/bin/avbtool
chmod a+x device/samsung/a23xq/mkbootimg
add_lunch_combo twrp_a23xq-eng
