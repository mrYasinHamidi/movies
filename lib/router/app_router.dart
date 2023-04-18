import 'package:auto_route/auto_route.dart';
import 'package:injectable/injectable.dart';
import 'package:movies/auth/presentation/login/widgets/login_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig()
@singleton
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: LoginRoute.page,path: '/'),
      ];
}
