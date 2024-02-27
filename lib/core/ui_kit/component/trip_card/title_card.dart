import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';

class TitleTripCard extends StatelessWidget {
  const TitleTripCard({
    super.key,
    required this.carrierName,
    required this.busModel,
    required this.seatsClass,
    required this.passengerFareCost,
    required this.currency,
  });

  final String carrierName;
  final String busModel;
  final String seatsClass;
  final String passengerFareCost;
  final String currency;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 200,
              child: Text(
                carrierName,
                style:
                    context.textStyle.h3.copyWith(fontWeight: FontWeight.w600),
              ),
            ),
            Text(
              busModel,
              style: context.textStyle.h5.copyWith(
                  color: SecondaryColor.darkGrey, fontWeight: FontWeight.w500),
            ),
            Text(
              seatsClass,
              style: context.textStyle.h5.copyWith(
                  color: SecondaryColor.darkGrey, fontWeight: FontWeight.w500),
            )
          ],
        ),
        Row(
          children: [
            const SizedBox(width: 10),
            CircleAvatar(
              backgroundColor: SecondaryColor.grey,
              radius: 2,
            ),
            const SizedBox(width: 10),
            Text(
              '$passengerFareCost $currency',
              style: context.textStyle.h5,
            ),
          ],
        ),
        const Icon(
          Icons.bookmark_add_outlined,
          size: 32,
        )
      ],
    );
  }
}
