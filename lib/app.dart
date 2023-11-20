import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/common/theme/theme.dart';
import 'package:movies/common/theme/theme_bloc.dart';
import 'package:movies/common/router/app_router.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<ThemeBloc>(),
      child: _App(),
    );
  }
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (_, state) {
        return MaterialApp.router(
          routerConfig: GetIt.I.get<AppRouter>().config(
            deepLinkBuilder: (deepLink) {
              return DeepLink([false ? const ShowcaseRoute() : const WelcomeRoute()]);
            },
          ),
          theme: state.theme.getThemeData(),
        );
      },
    );
  }
}
