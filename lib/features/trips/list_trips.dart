import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/di/dependency_provider.dart';
import 'package:hh_test/core/ui_kit/component/dash/dash.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';
import 'package:hh_test/core/utils/get_currency_symbol.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';
import 'package:intl/intl.dart';

class ListTrips extends StatelessWidget {
  const ListTrips({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<TripsCubit>(
      create: (context) => DependencyProvider.get<TripsCubit>()..loadListTrip(),
      child: BlocBuilder<TripsCubit, TripsState>(
        builder: (context, state) {
          if (state.loading) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state.listTrip.isNotEmpty) {
            final hourformat = DateFormat('HH:mm');
            final daysFormat = DateFormat('d MMMM', 'en_US');
            return Padding(
              padding: const EdgeInsets.all(20),
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 200,
                                  child: Text(
                                    state.listTrip[0].carrierData
                                        .carrierPersonalData[0].value,
                                    style: context.textStyle.h3
                                        .copyWith(fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Text(
                                  state.listTrip[0].bus.model,
                                  style: context.textStyle.h5.copyWith(
                                      color: SecondaryColor.darkGrey,
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  state.listTrip[0].bus.seatsClass,
                                  style: context.textStyle.h5.copyWith(
                                      color: SecondaryColor.darkGrey,
                                      fontWeight: FontWeight.w500),
                                )
                              ],
                            ),
                            CircleAvatar(
                              backgroundColor: SecondaryColor.grey,
                              radius: 3,
                            ),
                            Text(
                              '${state.listTrip[0].passengerFareCost} ${getCurrencySymbol(state.listTrip[0].currency)}',
                              style: context.textStyle.h5,
                            ),
                            const Icon(
                              Icons.bookmark_add_outlined,
                              size: 32,
                            )
                          ],
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundColor: SecondaryColor.grey,
                                  radius: 16,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 12,
                                    child: CircleAvatar(
                                      backgroundColor: SecondaryColor.grey,
                                      radius: 8,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 5),
                                  child: Dash(
                                    dashColor: SecondaryColor.grey,
                                    dashLength: 18,
                                    length: 60,
                                    direction: Axis.vertical,
                                  ),
                                ),
                                CircleAvatar(
                                  backgroundColor: SecondaryColor.grey,
                                  radius: 16,
                                  child: CircleAvatar(
                                    backgroundColor: Colors.white,
                                    radius: 12,
                                    child: CircleAvatar(
                                      backgroundColor: SecondaryColor.grey,
                                      radius: 8,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      state.listTrip[0].departure.name,
                                      style: context.textStyle.h3.copyWith(
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      daysFormat
                                          .format(
                                              state.listTrip[0].departureTime!)
                                          .toString(),
                                      style: context.textStyle.h5.copyWith(
                                          color: SecondaryColor.darkGrey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      hourformat
                                          .format(
                                              state.listTrip[0].departureTime!)
                                          .toString(),
                                      style: context.textStyle.h5.copyWith(
                                          color: SecondaryColor.darkGrey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      state.listTrip[0].destination.name,
                                      style: context.textStyle.h3.copyWith(
                                          fontWeight: FontWeight.w600),
                                    ),
                                    Text(
                                      daysFormat
                                          .format(
                                              state.listTrip[0].arrivalTime!)
                                          .toString(),
                                      style: context.textStyle.h5.copyWith(
                                          color: SecondaryColor.darkGrey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                    Text(
                                      hourformat
                                          .format(
                                              state.listTrip[0].arrivalTime!)
                                          .toString(),
                                      style: context.textStyle.h5.copyWith(
                                          color: SecondaryColor.darkGrey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
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
          return const SizedBox();
        },
      ),
    );
  }
}
