import 'dart:ui';

import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';

class Translator extends Translations {
  static final defaultLocal = Get.deviceLocale;
  static const fa = Locale('fa', 'FA');
  static const en = Locale('en', 'US');

  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          'signup': 'Signup',
          'login': 'Login',
        },
        'fa_FA': {
          'signup': 'ثبت نام',
          'login': 'ورود',
        },
      };
}
