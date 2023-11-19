import 'package:auto_route/auto_route.dart';
import 'package:data/data_source.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/main.dart';
import 'package:movies/presentation/showcase/bloc/showcase_bloc.dart';

@RoutePage()
class ShowcasePage extends StatelessWidget {
  const ShowcasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<ShowcaseBloc>(),
      child: const _Page(),
    );
  }
}

class _Page extends StatelessWidget {
  const _Page({super.key});

  @override
  Widget build(BuildContext context) {
    final repo = GetIt.I.get<AuthLocalService>();
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              repo.getSession().toString(),
            ),
            const ElevatedButton(
              onPressed: Setup.logout,
              child: Text('logout'),
            ),
          ],
        ),
      ),
    );
  }
}