import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/ui_kit/component/trip_card/trip_card.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';
import 'package:hh_test/features/trips/data/mappers/trip_to_card_model.dart';

class ListTrips extends StatelessWidget {
  const ListTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TripsCubit, TripsState>(
      builder: (context, state) {
        if (state.loading) {
          return const Center(child: CircularProgressIndicator());
        }
        if (state.listTrip.isNotEmpty) {
          return ListView.builder(
            itemCount: state.listTrip.length,
            itemBuilder: (context, index) {
              final tripCard = state.listTrip[index].toCard();
              return Padding(
                padding: const EdgeInsets.all(20),
                child: TripCard(tripCard: tripCard),
              );
            },
          );
        }
        if (state.failure != null) {
          return Center(
            child: Text(
              'Ошибка ${state.failure.toString()}',
              style: context.textStyle.h4,
            ),
          );
        }
        if (state.listTrip.isEmpty) {
          return Center(
            child: Text(
              'Не найденно поездки',
              style: context.textStyle.h2,
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
