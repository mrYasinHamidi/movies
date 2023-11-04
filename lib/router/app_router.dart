import 'package:go_router/go_router.dart';
import 'package:movies/presentation/login/widgets/page.dart';
import 'package:movies/presentation/showcase/widgets/page.dart';
import 'package:movies/presentation/welcome/widgets/page.dart';
import 'package:movies/router/routes_name.dart';

class AppRouter {
  final router = GoRouter(
    routes: [
      GoRoute(path: RoutesName.welcome, builder: (context, state) => const WelcomePage()),
      GoRoute(path: RoutesName.login, builder: (context, state) => const LoginPage()),
      GoRoute(path: RoutesName.showcase, builder: (context, state) => const ShowcasePage()),
    ],
  );
}
