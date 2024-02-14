import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

import 'app.dart';

void main() async {
  await Setup.initialize();
  runApp(App());
}

class Setup {
  static Future<void> initialize() async {
    await Hive.initFlutter();
    WidgetsFlutterBinding.ensureInitialized();
  }

  static void logout() async {}
}
