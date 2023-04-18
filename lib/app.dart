import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/router/app_router.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GetIt.I.get<AppRouter>().config(),
    );
  }
}
