import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';
import 'package:intl/intl.dart';

class AddInformation extends StatelessWidget {
  const AddInformation({super.key, this.time, this.stoppingPlace});

  final DateTime? time;
  final String? stoppingPlace;

  @override
  Widget build(BuildContext context) {
    final hourformat = DateFormat('HH:mm');
    final daysFormat = DateFormat('d MMMM', 'en_US');
    return Row(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            if (time != null)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    daysFormat.format(time!).toString(),
                    style: context.textStyle.h5.copyWith(
                        color: SecondaryColor.darkGrey,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    hourformat.format(time!).toString(),
                    style: context.textStyle.h5.copyWith(
                        color: SecondaryColor.darkGrey,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            const SizedBox(width: 10),
            CircleAvatar(
              backgroundColor: SecondaryColor.grey,
              radius: 2,
            ),
            const SizedBox(width: 10),
            SizedBox(
              width: 100,
              child: Text(
                stoppingPlace!,
                style: context.textStyle.h6.copyWith(
                    color: SecondaryColor.darkGrey,
                    fontWeight: FontWeight.w500,
                    overflow: TextOverflow.clip),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
