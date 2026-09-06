import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:snap_chat/features/auth/presentation/pages/sign_up_page.dart';
import 'package:snap_chat/features/splash/presentation/splash_page.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: '/',
    routes: <RouteBase>[
      GoRoute(
        path: '/',
        routes: <RouteBase>[
          GoRoute(
            path: '/signup',
            builder: (BuildContext context, GoRouterState state) {
              return const SignUpPage();
            },
          ),
        ],
        builder: (BuildContext context, GoRouterState state) {
          return const SplashPage();
        },
      ),
    ],
  );
}
