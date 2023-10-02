import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/router/app_router.dart';

class App extends StatelessWidget {
  final bool isLogin;

  const App({Key? key, required this.isLogin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: GetIt.I.get<AppRouter>().config(
        deepLinkBuilder: (deepLink) {
          return DeepLink([isLogin ? ShowcaseRoute() : WelcomeRoute()]);
        },
      ),
    );
  }
}
