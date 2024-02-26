import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:hh_test/core/router/app_router_name.dart';
import 'package:hh_test/screens/authorization_screen.dart';
import 'package:hh_test/screens/main_screen.dart';
import 'package:hh_test/screens/splash_screen.dart';

class AppRoutes {
  static final rootNavigationKey = GlobalKey<NavigatorState>();
  static const String _splashPath = '/splash';
  static const String _authorizationPath = '/authorization';
  static const String _mainPath = '/mainPath';

  static final GoRouter router = GoRouter(
    navigatorKey: rootNavigationKey,
    initialLocation: AppRoutes._splashPath,
    routes: [
      GoRoute(
        path: AppRoutes._splashPath,
        name: AppRouterName.splashName,
        pageBuilder: (_, state) => const CupertinoPage<void>(
          child: SplashScreen(),
        ),
      ),
      GoRoute(
        path: AppRoutes._authorizationPath,
        name: AppRouterName.authorizationName,
        pageBuilder: (_, state) => const CupertinoPage<void>(
          child: AuthorizationScreen(),
        ),
      ),
      GoRoute(
        path: AppRoutes._mainPath,
        name: AppRouterName.mainName,
        pageBuilder: (_, state) => const CupertinoPage<void>(
          child: MainScreen(),
        ),
      ),
    ],
  );
}
