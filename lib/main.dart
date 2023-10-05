import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movies/auth/mapper.dart';
import 'package:movies/router/app_router.dart';

import 'app.dart';
import 'injection/injection.dart';

void main() async {
  await Setup.initialize();
  runApp(
    App(
      isLogin: GetIt.I.get<AuthMapper>().isLogin(),
    ),
  );
}

class Setup {
  static Future<void> initialize() async {
    await Hive.initFlutter();
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();

    await GetIt.I.get<AuthMapper>().ensureInitialized();
  }

  static void logout() async {
    GetIt.I.get<AuthMapper>().clearCache();
    GetIt.I.get<AppRouter>().pushAndPopUntil(WelcomeRoute(), predicate: (route) => true);
  }
}
