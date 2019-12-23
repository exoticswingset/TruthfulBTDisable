INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e
include ~/theos/makefiles/common.mk

TWEAK_NAME = TruthfulBTDisable

TruthfulBTDisable_FILES = Tweak.x
TruthfulBTDisable_CFLAGS = -fobjc-arc

include ~/theos/makefiles/tweak.mk
