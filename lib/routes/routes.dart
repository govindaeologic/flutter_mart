import 'package:flutter_mart/core/constants/app_routes.dart';
import 'package:flutter_mart/view/screens/splash_screen.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.splashScreen,
    routes: <RouteBase>[
      GoRoute(
        path: AppRoutes.splashScreen,
        name: AppRoutes.splashScreen,
        builder: (context, state) => const SplashScreen(),
      )
    ],
  );
}
