import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movies/common/injection/injection.dart';
import 'package:movies/common/router/app_router.dart';

import 'app.dart';

void main() async {
  await Setup.initialize();
  runApp(App());
}

class Setup {
  static Future<void> initialize() async {
    WidgetsFlutterBinding.ensureInitialized();

    await Hive.initFlutter();
    await configureDependencies();
  }

  static void logout() async {
    // GetIt.I.get<AuthRepository>().clearCache();
    GetIt.I.get<AppRouter>().pushAndPopUntil(const WelcomeRoute(), predicate: (route) => true);
  }
}
