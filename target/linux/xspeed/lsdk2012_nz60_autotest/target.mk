#
# Copyright (C) 2024 Dustin <huangyanjie@x-speed.com.cn>
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
ARCH:=aarch64
BOARDNAME:=NXP lsdk-2012_nz60-autotest Board (ARM64)
KERNELNAME:=Image dtbs

define Target/Description
	Build firmware image for Xspeed NXP lsdk-2012_nz60-autotest Board.
	Ps: NH62 models use this branch
endef
