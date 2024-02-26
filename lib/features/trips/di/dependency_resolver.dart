import 'package:dio/dio.dart';
import 'package:hh_test/core/di/dependency_provider.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';
import 'package:hh_test/features/trips/data/repositories/trips_repository.dart';

class TripsDependencyResolver {
  static void register() {
    DependencyProvider.registerFactory<TripsCubit>(
      () => TripsCubit(repository: DependencyProvider.get<TripsRepository>()),
    );
    DependencyProvider.registerLazySingleton<TripsRepository>(
      () => TripsRepository(dio: DependencyProvider.get<Dio>()),
    );
  }
}
