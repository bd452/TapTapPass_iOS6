#import <Preferences/Preferences.h>

@interface ttp_settingsListController: PSListController {
}
@end

@implementation ttp_settingsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"ttp_settings" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
