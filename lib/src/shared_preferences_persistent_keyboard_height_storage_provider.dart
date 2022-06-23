import 'package:shared_preferences/shared_preferences.dart';

import 'i_persistent_keyboard_height_storage_provider.dart';

/// The default implementation for [IPersistentKeyboardHeightStorageProvider]
/// that uses [SharedPreferences].
class SharedPreferencesPersistentKeyboardSizeStorageProvider
    implements IPersistentKeyboardHeightStorageProvider {
  const SharedPreferencesPersistentKeyboardSizeStorageProvider();

  static const _heightKey = 'persistent_keyboard_height.height';

  @override
  Future<double> getHeight() async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getDouble(_heightKey) ?? 0.0;
  }

  @override
  Future<void> setHeight(double height) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble(_heightKey, height);
  }
}
