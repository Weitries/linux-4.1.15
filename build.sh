#!/bin/bash

source /home/lwc/developer/imx6/sdk/environment-setup-cortexa9hf-neon-poky-linux-gnueabi

make distclean
make clean
make imx_v7_defconfig

make zImage
make dtbs
make modules

