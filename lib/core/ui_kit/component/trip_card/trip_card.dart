import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component/trip_card/add_information.dart';
import 'package:hh_test/core/ui_kit/component/trip_card/dotted_line.dart';
import 'package:hh_test/core/ui_kit/component/trip_card/title_card.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/theme_extension.dart';

class TripCardModel {
  final String carrierName;
  final String busModel;
  final String seatsClass;
  final String currency;
  final String passengerFareCost;
  final String departureName;
  final DateTime? departureTime;
  final String? departureStoppingPlace;
  final String destinationName;
  final DateTime? destinationTime;
  final String? destinationStoppingPlace;

  TripCardModel({
    required this.carrierName,
    required this.busModel,
    required this.seatsClass,
    required this.currency,
    required this.passengerFareCost,
    required this.departureName,
    this.departureTime,
    this.departureStoppingPlace,
    required this.destinationName,
    this.destinationTime,
    this.destinationStoppingPlace,
  });
}

class TripCard extends StatelessWidget {
  final TripCardModel tripCard;
  const TripCard({
    super.key,
    required this.tripCard,
  });

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
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
              child: TitleTripCard(
                carrierName: tripCard.carrierName,
                busModel: tripCard.busModel,
                seatsClass: tripCard.seatsClass,
                passengerFareCost: tripCard.passengerFareCost,
                currency: tripCard.currency,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: DottedLine(
                      color: SecondaryColor.grey,
                    )),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            tripCard.departureName,
                            style: context.textStyle.h3
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          AddInformation(
                            time: tripCard.departureTime,
                            stoppingPlace: tripCard.departureStoppingPlace,
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            tripCard.destinationName,
                            style: context.textStyle.h3
                                .copyWith(fontWeight: FontWeight.w600),
                          ),
                          AddInformation(
                            time: tripCard.destinationTime,
                            stoppingPlace: tripCard.destinationStoppingPlace,
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
    );
  }
}
