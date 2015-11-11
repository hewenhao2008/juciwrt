#
# Copyright (C) 2013-2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Inteno
  NAME:=Linksys WRT1200AC (Inteno)
  PACKAGES:= \
	ice-client icwmp-curl juci-ubus-core juci juci-event \
	juci-inteno-router
endef

define Profile/Inteno/Description
 Package set compatible with the Linksys WRT1200AC (Inteno).
endef

$(eval $(call Profile,Inteno))

