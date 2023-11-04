import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movies/router/app_router.dart';

import 'app.dart';
import 'injection/injection.dart';

void main() async {
  await Setup.initialize();
  runApp(
    App(
      isLogin: GetIt.I.get<AuthRepository>().isLogin(),
    ),
  );
}

class Setup {
  static Future<void> initialize() async {
    await Hive.initFlutter();
    WidgetsFlutterBinding.ensureInitialized();
    configureDependencies();

    await GetIt.I.get<AuthRepository>().ensureInitialized();
  }

  static void logout() async {
    GetIt.I.get<AuthRepository>().clearCache();
    GetIt.I.get<AppRouter>().pushAndPopUntil(const WelcomeRoute(), predicate: (route) => true);
  }
}
