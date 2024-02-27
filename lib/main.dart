import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/di/dependency_provider.dart';
import 'package:hh_test/core/router/app_router.dart';
import 'package:hh_test/core/ui_kit/theme/light_theme.dart';
import 'package:hh_test/di/app_dependency_resolver.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';

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
    return BlocProvider<TripsCubit>(
      create: (context) => DependencyProvider.get<TripsCubit>(),
      child: MaterialApp.router(
        routerConfig: AppRoutes.router,
        title: 'Flutter Demo',
        theme: lightTheme,
      ),
    );
  }
}
