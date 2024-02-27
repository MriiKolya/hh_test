import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';
import 'package:hh_test/features/trips/cubit/trips_cubit.dart';
import 'package:intl/intl.dart';

class DatePicker extends StatefulWidget {
  const DatePicker({super.key});

  @override
  State<DatePicker> createState() => _DatePickerState();
}

class _DatePickerState extends State<DatePicker> {
  DateTime dataTrips = DateTime.now();

  void _showDataPicker() {
    showDatePicker(
            context: context,
            firstDate: DateTime.now(),
            lastDate: DateTime(2025))
        .then((data) {
      setState(() {
        dataTrips = data!;
      });
      context.read<TripsCubit>().dataTripsChanged(dataTrips);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Text(
          DateFormat('yyyy-MM-dd').format(dataTrips),
          style: context.textStyle.h5,
        ),
        IconButton(
            onPressed: _showDataPicker,
            icon: Icon(
              Icons.calendar_today,
              color: SecondaryColor.darkGrey,
            )),
      ],
    );
  }
}
