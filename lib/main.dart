import 'package:flutter/material.dart';
import 'package:hh_test/core/router/app_router.dart';
import 'package:hh_test/core/ui_kit/theme/light_theme.dart';
import 'package:hh_test/di/app_dependency_resolver.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    AppDependencyResolver.register();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRoutes.router,
      title: 'Flutter Demo',
      theme: lightTheme,
    );
  }
}
