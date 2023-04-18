import 'dart:io';

import 'package:flutter/material.dart';
import 'package:uni_links_desktop/uni_links_desktop.dart';

import 'app.dart';
import 'injection/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  if (Platform.isWindows) {
    registerProtocol('https');
  }
  configureDependencies();
  runApp(App());
}
