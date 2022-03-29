#!/usr/bin/env bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR= $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
DEVICE_DEFCONFIG= lavender-perf_defconfig
CLANG_ROOTDIR= $CIRRUS_WORKING_DIR/CLANG
export KBUILD_BUILD_USER= ZenitsuID
export KBUILD_BUILD_HOST= Ubuntu 21.04