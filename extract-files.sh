#!/bin/bash
#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018 Paranoid Android Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=beryllium
export DEVICE_COMMON=sdm845-common
export VENDOR=xiaomi

export DEVICE_BRINGUP_YEAR=2018

./../../$VENDOR/$DEVICE_COMMON/extract-files.sh $@
