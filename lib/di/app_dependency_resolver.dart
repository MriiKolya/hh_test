import 'package:dio/dio.dart';
import 'package:hh_test/core/di/dependency_provider.dart';
import 'package:hh_test/features/trips/di/dependency_resolver.dart';

class AppDependencyResolver {
  static void register() {
    DependencyProvider.registerLazySingleton<Dio>(
      () => Dio(),
    );
    TripsDependencyResolver.register();
  }
}
