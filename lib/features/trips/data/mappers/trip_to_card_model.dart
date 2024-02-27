import 'package:hh_test/core/ui_kit/component/trip_card/trip_card.dart';
import 'package:hh_test/core/utils/get_currency_symbol.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';

extension TripMapperToCard on TripEntity {
  TripCardModel toCard() => TripCardModel(
      carrierName: carrierData.name,
      busModel: bus.model,
      seatsClass: bus.seatsClass,
      currency: getCurrencySymbol(currency),
      passengerFareCost: passengerFareCost,
      departureName: departure.name,
      departureTime: departureTime,
      destinationName: destination.name,
      departureStoppingPlace: departure.stoppingPlace,
      destinationTime: arrivalTime,
      destinationStoppingPlace: destination.stoppingPlace);
}
