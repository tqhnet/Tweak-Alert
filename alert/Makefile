ARCHS = armv7 armv7s arm64
SDKVERSION = 10.3
TARGET = iPhone:clang:10.3:7.0
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Alert
Alert_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
