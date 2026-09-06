import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:snap_chat/core/routes/app_router.dart';

void main() {
  runApp(const SnapChatApp());
}

class SnapChatApp extends StatelessWidget {
  final GoRouter? routerConfig;

  const SnapChatApp({super.key, this.routerConfig});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: routerConfig ?? AppRouter.router);
  }
}
