import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/common/theme/theme.dart';
import 'package:movies/common/theme/theme_bloc.dart';
import 'package:movies/router/app_router.dart';

class App extends StatelessWidget {
  final bool isLogin;

  const App({Key? key, required this.isLogin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<ThemeBloc>(),
      child: _App(isLogin: isLogin),
    );
  }
}

class _App extends StatelessWidget {
  final bool isLogin;

  const _App({Key? key, required this.isLogin}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      buildWhen: (_, state) => state.mapOrNull(themeState: (_) => true) ?? false,
      builder: (_, state) {
        return MaterialApp.router(
          routerConfig: GetIt.I.get<AppRouter>().config(
            deepLinkBuilder: (deepLink) {
              return DeepLink([isLogin ? ShowcaseRoute() : WelcomeRoute()]);
            },
          ),
          theme: state.theme.getThemeData(),
        );
      },
    );
  }
}
