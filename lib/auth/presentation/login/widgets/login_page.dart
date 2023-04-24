import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:focus_detector/focus_detector.dart';
import 'package:get_it/get_it.dart';
import 'package:movies/auth/presentation/login/bloc/login_bloc.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GetIt.I.get<LoginBloc>(),
      child: _Page(),
    );
  }
}

class _Page extends StatefulWidget {
  const _Page({Key? key}) : super(key: key);

  @override
  State<_Page> createState() => _PageState();
}

class _PageState extends State<_Page> with WidgetsBindingObserver {
  @override
  void initState() {
    WidgetsBinding.instance.addObserver(this);
    super.initState();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    print(state);
    switch (state) {
      case AppLifecycleState.resumed:
        // TODO: Handle this case.
        break;
      case AppLifecycleState.inactive:
        // TODO: Handle this case.
        break;
      case AppLifecycleState.paused:
        // TODO: Handle this case.
        break;
      case AppLifecycleState.detached:
        // TODO: Handle this case.
        break;
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<LoginBloc>();
    return FocusDetector(
      onFocusLost: () {
        print('onFocusLost');
      },
      onFocusGained: () {
        print('onFocusGained');
      },
      onVisibilityLost: () {
        print('onVisibilityLost');
      },
      onVisibilityGained: () {
        print('onVisibilityGained');
      },
      onForegroundLost: () {
        print('onForegroundLost');
      },
      onForegroundGained: () {
        print('onForegroundGained');
      },
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => bloc.add(LoginEvent.tokenRequested()),
              child: Text('login'),
            ),
            BlocBuilder<LoginBloc, LoginState>(
              builder: (context, state) {
                return Text(
                  state.maybeMap(
                    failed: (_) => 'failed',
                    success: (_) => 'success',
                    orElse: () => '',
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
