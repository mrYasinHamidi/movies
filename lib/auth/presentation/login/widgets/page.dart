import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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

class _PageState extends State<_Page> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<LoginBloc>();
    return Scaffold(
      body: Form(
        key: _formKey,
        child: Column(
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
            TextFormField(
              decoration: InputDecoration(labelText: 'Username'),
            ),
            BlocBuilder<LoginBloc, LoginState>(
              buildWhen: (_, state) => state.mapOrNull(passwordVisibility: (_) => true) ?? false,
              builder: (context, state) {
                final bool isVisible = state.maybeMap(
                  passwordVisibility: (_) => _.isVisible,
                  orElse: () => true,
                );
                return TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Password',
                    suffixIcon: IconButton(
                      onPressed: () => bloc.add(LoginEvent.passwordVisibilityChanged(isVisible: !isVisible)),
                      icon: Icon(isVisible ? Icons.visibility_off : Icons.visibility),
                    ),
                  ),
                  obscureText: isVisible,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
