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
    @JsonKey(name: 'Id', defaultValue: '') required String id,
    @JsonKey(name: 'RouteId', defaultValue: '') required String routeId,
    @JsonKey(name: 'ScheduleTripId', defaultValue: '')
    required String scheduleTripId,
    @JsonKey(name: 'RouteName', defaultValue: '') required String routeName,
    @JsonKey(name: 'RouteNum', defaultValue: '') required String routeNum,
    @JsonKey(name: 'Carrier', defaultValue: '') required String carrier,
    @JsonKey(name: 'Bus') required BusDTO bus,
    @JsonKey(name: 'Driver1', defaultValue: '') required String driver1,
    @JsonKey(name: 'Driver2', defaultValue: '') required String driver2,
    @JsonKey(name: 'Frequency', defaultValue: '') required String frequency,
    @JsonKey(name: 'Status', defaultValue: '') required String status,
    @JsonKey(name: 'StatusPrint', defaultValue: '') required String statusPrint,
    @JsonKey(name: 'StatusComment', defaultValue: '')
    required String statusComment,
    @JsonKey(name: 'StatusDate', defaultValue: '') required String statusDate,
    @JsonKey(name: 'Departure') required DepartureDTO departure,
    @JsonKey(name: 'DepartureTime', defaultValue: '')
    required String departureTime,
    @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
    required String arrivalToDepartureTime,
    @JsonKey(name: 'Destination') required DestinationDTO destination,
    @JsonKey(name: 'ArrivalTime', defaultValue: '') required String arrivalTime,
    @JsonKey(name: 'Distance', defaultValue: '') required String distance,
    @JsonKey(name: 'Duration', defaultValue: 0) required int duration,
    @JsonKey(name: 'TransitSeats', defaultValue: false)
    required bool transitSeats,
    @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
    required int freeSeatsAmount,
    @JsonKey(name: 'PassengerFareCost', defaultValue: 0)
    required String passengerFareCost,
    @JsonKey(name: 'Platform', defaultValue: 0) required int platform,
    @JsonKey(name: 'OnSale', defaultValue: false) required bool onSale,
    @JsonKey(name: 'Additional', defaultValue: false) required bool additional,
    @JsonKey(name: 'Currency', defaultValue: '') required String currency,
    @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
    required String principalTaxId,
    @JsonKey(name: 'CarrierData') required CarrierDataDTO carrierData,
    @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
    required String passengerFareCostAvibus,
  }) = _BusDTO;

  factory TripDTO.fromJson(Map<String, dynamic> json) =>
      _$TripDTOFromJson(json);
}
