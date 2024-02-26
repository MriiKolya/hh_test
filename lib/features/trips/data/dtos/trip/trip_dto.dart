import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hh_test/features/trips/data/dtos/bus/bus_dto.dart';
import 'package:hh_test/features/trips/data/dtos/carrier_data/carrier_data_dto.dart';
import 'package:hh_test/features/trips/data/dtos/departure/departure_dto.dart';
import 'package:hh_test/features/trips/data/dtos/destination/destination_dto.dart';

part 'trip_dto.freezed.dart';
part 'trip_dto.g.dart';

@freezed
class TripDTO with _$TripDTO {
  TripDTO._();

  factory TripDTO({
    @JsonKey(name: 'Id') required String id,
    @JsonKey(name: 'RouteId') required String routeId,
    @JsonKey(name: 'ScheduleTripId') required String scheduleTripId,
    @JsonKey(name: 'RouteName') required String routeName,
    @JsonKey(name: 'RouteNum') required String routeNum,
    @JsonKey(name: 'Carrier') required String carrier,
    @JsonKey(name: 'Bus') required BusDTO bus,
    @JsonKey(name: 'Driver1') required String driver1,
    @JsonKey(name: 'Driver2') required String driver2,
    @JsonKey(name: 'Frequency') required String frequency,
    @JsonKey(name: 'Status') required String status,
    @JsonKey(name: 'StatusPrint') required String statusPrint,
    @JsonKey(name: 'StatusComment') required String statusComment,
    @JsonKey(name: 'StatusDate') required String statusDate,
    @JsonKey(name: 'Departure') required DepartureDTO departure,
    @JsonKey(name: 'DepartureTime') required String departureTime,
    @JsonKey(name: 'ArrivalToDepartureTime')
    required String arrivalToDepartureTime,
    @JsonKey(name: 'Destination') required DestinationDTO destination,
    @JsonKey(name: 'ArrivalTime') required String arrivalTime,
    @JsonKey(name: 'Distance') required String distance,
    @JsonKey(name: 'Duration') required int duration,
    @JsonKey(name: 'TransitSeats') required bool transitSeats,
    @JsonKey(name: 'FreeSeatsAmount') required int freeSeatsAmount,
    @JsonKey(name: 'PassengerFareCost') required String passengerFareCost,
    @JsonKey(name: 'Platform') required int platform,
    @JsonKey(name: 'OnSale') required bool onSale,
    @JsonKey(name: 'Additional') required bool additional,
    @JsonKey(name: 'Currency') required String currency,
    @JsonKey(name: 'PrincipalTaxId') required String principalTaxId,
    @JsonKey(name: 'CarrierData') required CarrierDataDTO carrierData,
    @JsonKey(name: 'PassengerFareCostAvibus')
    required String passengerFareCostAvibus,
  }) = _TripDTO;

  factory TripDTO.fromJson(Map<String, dynamic> json) =>
      _$TripDTOFromJson(json);
}
