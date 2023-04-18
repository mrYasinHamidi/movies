import 'package:flutter/material.dart';
import 'app.dart';

import 'injection/injection.dart';

void main() async {
  configureDependencies();
  runApp(App());
}
