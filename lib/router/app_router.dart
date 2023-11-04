import 'package:auto_route/auto_route.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/presentation/login/widgets/page.dart';
import 'package:movies/presentation/showcase/widgets/page.dart';
import 'package:movies/presentation/welcome/widgets/page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@singleton
class AppRouter extends _$AppRouter {

  static AppRouter get() => GetIt.I.get();

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: WelcomeRoute.page, path: '/'),
        AutoRoute(page: LoginRoute.page, path: '/login'),
        AutoRoute(page: ShowcaseRoute.page, path: '/showcase'),
      ];
}
