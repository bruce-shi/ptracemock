INSTALL_TARGET_PROCESSES = SpringBoard
THEOS_DEVICE_IP=192.168.48.39
include $(THEOS)/makefiles/common.mk

TWEAK_NAME = ptracemock

ptracemock_FILES = Tweak.x
ptracemock_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
