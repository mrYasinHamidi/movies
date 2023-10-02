import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movies/auth/mapper.dart';

import 'app.dart';
import 'injection/injection.dart';

void main() async {
  await _ensureInitialized();
  runApp(
    App(
      isLogin: GetIt.I.get<AuthMapper>().isLogin(),
    ),
  );
}

Future<void> _ensureInitialized() async {
  await Hive.initFlutter();
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();

  await GetIt.I.get<AuthMapper>().ensureInitialized();
}
