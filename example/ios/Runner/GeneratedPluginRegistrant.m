//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<keyboard_utils/SwiftKeyboardUtilsPlugin.h>)
#import <keyboard_utils/SwiftKeyboardUtilsPlugin.h>
#else
@import keyboard_utils;
#endif

#if __has_include(<shared_preferences_ios/FLTSharedPreferencesPlugin.h>)
#import <shared_preferences_ios/FLTSharedPreferencesPlugin.h>
#else
@import shared_preferences_ios;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [SwiftKeyboardUtilsPlugin registerWithRegistrar:[registry registrarForPlugin:@"SwiftKeyboardUtilsPlugin"]];
  [FLTSharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTSharedPreferencesPlugin"]];
}

@end
