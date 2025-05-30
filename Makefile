# SPDX-Identifier-License: AGPL-3.0-or-later
# Copyright 2017-2025 MOSSDeF, Stan Grishin (stangri@melmac.ca).

include $(TOPDIR)/rules.mk

PKG_LICENSE:=AGPL-3.0-or-later
PKG_MAINTAINER:=Stan Grishin <stangri@melmac.ca>
PKG_VERSION:=0.0.1
PKG_RELEASE:=10

LUCI_TITLE:= WLAN Blinker Web UI
LUCI_URL:=https://github.com/stangri/luci-app-wlanblinker/
LUCI_DESCRIPTION:=Provides Web UI for WLAN Blinker service.
LUCI_DEPENDS:=+luci-compat +luci-base +wlanblinker

include ../../luci.mk

# call BuildPackage - OpenWrt buildroot signature
