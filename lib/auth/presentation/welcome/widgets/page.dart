import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/auth/presentation/welcome/bloc/welcome_bloc.dart';
import 'package:movies/router/app_router.dart';

@RoutePage()
class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<WelcomeBloc>(),
      child: _Page(),
    );
  }
}

class _Page extends StatelessWidget {
  const _Page({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<WelcomeBloc>();
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                GetIt.I.get<AppRouter>().push(LoginRoute());
              },
              child: Text('Login'),
            ),
            ElevatedButton(onPressed: () {}, child: Text('Sign Up')),
            ElevatedButton(
              onPressed: () => bloc.add(WelcomeEvent.loginSkipped()),
              child: Text('Continue Without Account'),
            ),
          ],
        ),
      ),
    );
  }
}