#!/bin/sh

source /home/lwc/developer/imx6/sdk/environment-setup-cortexa9hf-neon-poky-linux-gnueabi

make distclean
make imx_v7_defconfig

make zImage -j12
make dtbs -j12
make modules -j12

