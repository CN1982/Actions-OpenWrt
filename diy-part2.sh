#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.18.2/g' package/base-files/files/bin/config_generate

########### 安装msd_lite ###########
# rm -rf feeds/luci/applications/luci-app-msd_lite
# git clone https://github.com/ximiTech/luci-app-msd_lite.git feeds/luci/applications/luci-app-msd_lite
rm -rf feeds/luci/applications/luci-app-msd_lite
git clone https://github.com/ximiTech/msd_lite.git feeds/packages/net/msd_lite
