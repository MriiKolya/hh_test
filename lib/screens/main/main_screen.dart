import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/ui_kit/component/buttons/app_button.dart';
import 'package:hh_test/core/ui_kit/component/input_text_field/input_text_field.dart';
import 'package:hh_test/core/ui_kit/component/trip_card/dotted_line.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';
import 'package:hh_test/features/trips/list_trips.dart';
import 'package:hh_test/screens/main/widgets/date_picker.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: SecondaryColor.backgroundGrey,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  DottedLine(
                    color: PrimaryColor.green,
                    downIcon: Icons.location_on,
                    length: 70,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: 300,
                        height: 100,
                        child: InputField(
                          suffixIcon: Icons.my_location,
                          placeHolder: 'Откуда',
                          onChanged: (departureCity) => context
                              .read<TripsCubit>()
                              .departureCityChanged(departureCity),
                        ),
                      ),
                      SizedBox(
                        width: 300,
                        height: 100,
                        child: InputField(
                          onChanged: (destinationCity) => context
                              .read<TripsCubit>()
                              .destinationCityChanged(destinationCity),
                          placeHolder: 'Куда',
                          suffixIcon: Icons.my_location,
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const DatePicker(),
              AppButton(
                label: 'Найти',
                onPressed: () => context.read<TripsCubit>().searchTrip(),
              ),
              const Expanded(child: ListTrips()),
            ],
          ),
        ),
      ),
    );
  }
}
