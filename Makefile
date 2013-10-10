GO_EASY_ON_ME = 1
include theos/makefiles/common.mk

TWEAK_NAME = TapTapPass
TapTapPass_FILES = Tweak.xm
TapTapPass_FRAMEWORKS = AVFoundation UIKit
TapTapPass_LDFLAGS = -lactivator

include $(THEOS_MAKE_PATH)/tweak.mk


SUBPROJECTS += ttp_settings
include $(THEOS_MAKE_PATH)/aggregate.mk
