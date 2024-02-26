import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/di/dependency_provider.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';

class ListTrips extends StatelessWidget {
  const ListTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TripsCubit>(
      create: (context) => DependencyProvider.get<TripsCubit>()..loadListTrip(),
      child: BlocBuilder<TripsCubit, TripsState>(
        builder: (context, state) {
          debugPrint(state.toString());
          if (state.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.listTrip.isNotEmpty) {
            return Center(
              child: Text(
                state.listTrip[0].id,
                style: context.textStyle.h2,
              ),
            );
          }
          return const SizedBox();
        },
      ),
    );
  }
}
