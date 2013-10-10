include theos/makefiles/common.mk

BUNDLE_NAME = ttp_settings
ttp_settings_FILES = ttp_settings.mm
ttp_settings_INSTALL_PATH = /Library/PreferenceBundles
ttp_settings_FRAMEWORKS = UIKit
ttp_settings_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/ttp_settings.plist$(ECHO_END)
