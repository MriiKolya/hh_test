import 'package:equatable/equatable.dart';

import 'package:hh_test/features/trips/data/entity/bus_entity.dart';
import 'package:hh_test/features/trips/data/entity/carrier_data.dart';
import 'package:hh_test/features/trips/data/entity/departure.entity.dart';
import 'package:hh_test/features/trips/data/entity/destination_entity.dart';

class TripEntity extends Equatable {
  final String id;
  final String routeId;
  final String scheduleTripId;
  final String routeName;
  final String routeNum;
  final String carrier;
  final BusEntity bus;
  final String? driver1;
  final String? driver2;
  final String frequency;
  final String status;
  final String statusPrint;
  final String? statusComment;
  final String? statusDate;
  final DepartureEntity departure;
  final DateTime? departureTime;
  final DateTime? arrivalToDepartureTime;
  final DateTime? arrivalTime;
  final DestinationEntity destination;
  final String distance;
  final int duration;
  final bool transitSeats;
  final int freeSeatsAmount;
  final String passengerFareCost;
  final int platform;
  final bool onSale;
  final bool additional;
  final String currency;
  final String principalTaxId;
  final CarrierDataEntity carrierData;
  final String passengerFareCostAvibus;

  const TripEntity({
    required this.id,
    required this.routeId,
    required this.scheduleTripId,
    required this.routeName,
    required this.routeNum,
    required this.carrier,
    required this.bus,
    required this.driver1,
    required this.driver2,
    required this.frequency,
    required this.status,
    required this.statusPrint,
    required this.statusComment,
    required this.statusDate,
    required this.departure,
    this.departureTime,
    this.arrivalToDepartureTime,
    this.arrivalTime,
    required this.destination,
    required this.distance,
    required this.duration,
    required this.transitSeats,
    required this.freeSeatsAmount,
    required this.passengerFareCost,
    required this.platform,
    required this.onSale,
    required this.additional,
    required this.currency,
    required this.principalTaxId,
    required this.carrierData,
    required this.passengerFareCostAvibus,
  });

  @override
  List<Object?> get props {
    return [
      id,
      routeId,
      scheduleTripId,
      routeName,
      routeNum,
      carrier,
      bus,
      driver1,
      driver2,
      frequency,
      status,
      statusPrint,
      statusComment,
      statusDate,
      departure,
      departureTime,
      arrivalToDepartureTime,
      destination,
      distance,
      arrivalTime,
      duration,
      transitSeats,
      freeSeatsAmount,
      passengerFareCost,
      platform,
      onSale,
      additional,
      currency,
      principalTaxId,
      carrierData,
      passengerFareCostAvibus,
    ];
  }
}
