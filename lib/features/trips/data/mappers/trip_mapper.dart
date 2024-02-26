import 'package:hh_test/features/trips/data/dtos/trip/trip_dto.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';
import 'package:hh_test/features/trips/data/mappers/bus_mapper.dart';
import 'package:hh_test/features/trips/data/mappers/carrier_data.mapper.dart';
import 'package:hh_test/features/trips/data/mappers/departure.mapper.dart';
import 'package:hh_test/features/trips/data/mappers/destination_maper.dart';

extension TripMapper on TripDTO {
  TripEntity toDomain() => TripEntity(
        id: id,
        routeId: routeId,
        scheduleTripId: scheduleTripId,
        routeName: routeName,
        routeNum: routeNum,
        carrier: carrier,
        bus: bus.toDomain(),
        driver1: driver1,
        driver2: driver2,
        frequency: frequency,
        status: status,
        statusPrint: statusPrint,
        statusComment: statusComment,
        statusDate: statusDate,
        departure: departure.toDomain(),
        departureTime: departureTime,
        arrivalToDepartureTime: arrivalToDepartureTime,
        destination: destination.toDomain(),
        distance: distance,
        arrivalTime: arrivalTime,
        duration: duration,
        transitSeats: transitSeats,
        freeSeatsAmount: freeSeatsAmount,
        passengerFareCost: passengerFareCost,
        platform: platform,
        onSale: onSale,
        additional: additional,
        currency: currency,
        principalTaxId: principalTaxId,
        carrierData: carrierData.toDomain(),
        passengerFareCostAvibus: passengerFareCostAvibus,
      );
}
