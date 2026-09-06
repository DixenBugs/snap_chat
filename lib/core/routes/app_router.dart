import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:snap_chat/features/onboarding/presentation/pages/onboarding_page.dart';
import 'package:snap_chat/features/splash/presentation/splash_page.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const SplashPage();
        },
      ),
      GoRoute(
        path: '/onboarding',
        builder: (BuildContext context, GoRouterState state) {
          return const OnboardingPage();
        },
      ),
    ],
  );
}
