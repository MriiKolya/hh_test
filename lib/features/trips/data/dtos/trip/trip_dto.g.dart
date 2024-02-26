// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trip_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TripDTOImpl _$$TripDTOImplFromJson(Map<String, dynamic> json) =>
    _$TripDTOImpl(
      id: json['Id'] as String,
      routeId: json['RouteId'] as String,
      scheduleTripId: json['ScheduleTripId'] as String,
      routeName: json['RouteName'] as String,
      routeNum: json['RouteNum'] as String,
      carrier: json['Carrier'] as String,
      bus: BusDTO.fromJson(json['Bus'] as Map<String, dynamic>),
      driver1: json['Driver1'] as String,
      driver2: json['Driver2'] as String,
      frequency: json['Frequency'] as String,
      status: json['Status'] as String,
      statusPrint: json['StatusPrint'] as String,
      statusComment: json['StatusComment'] as String,
      statusDate: json['StatusDate'] as String,
      departure:
          DepartureDTO.fromJson(json['Departure'] as Map<String, dynamic>),
      departureTime: json['DepartureTime'] as String,
      arrivalToDepartureTime: json['ArrivalToDepartureTime'] as String,
      destination:
          DestinationDTO.fromJson(json['Destination'] as Map<String, dynamic>),
      arrivalTime: json['ArrivalTime'] as String,
      distance: json['Distance'] as String,
      duration: json['Duration'] as int,
      transitSeats: json['TransitSeats'] as bool,
      freeSeatsAmount: json['FreeSeatsAmount'] as int,
      passengerFareCost: json['PassengerFareCost'] as String,
      platform: json['Platform'] as int,
      onSale: json['OnSale'] as bool,
      additional: json['Additional'] as bool,
      currency: json['Currency'] as String,
      principalTaxId: json['PrincipalTaxId'] as String,
      carrierData:
          CarrierDataDTO.fromJson(json['CarrierData'] as Map<String, dynamic>),
      passengerFareCostAvibus: json['PassengerFareCostAvibus'] as String,
    );

Map<String, dynamic> _$$TripDTOImplToJson(_$TripDTOImpl instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'RouteId': instance.routeId,
      'ScheduleTripId': instance.scheduleTripId,
      'RouteName': instance.routeName,
      'RouteNum': instance.routeNum,
      'Carrier': instance.carrier,
      'Bus': instance.bus,
      'Driver1': instance.driver1,
      'Driver2': instance.driver2,
      'Frequency': instance.frequency,
      'Status': instance.status,
      'StatusPrint': instance.statusPrint,
      'StatusComment': instance.statusComment,
      'StatusDate': instance.statusDate,
      'Departure': instance.departure,
      'DepartureTime': instance.departureTime,
      'ArrivalToDepartureTime': instance.arrivalToDepartureTime,
      'Destination': instance.destination,
      'ArrivalTime': instance.arrivalTime,
      'Distance': instance.distance,
      'Duration': instance.duration,
      'TransitSeats': instance.transitSeats,
      'FreeSeatsAmount': instance.freeSeatsAmount,
      'PassengerFareCost': instance.passengerFareCost,
      'Platform': instance.platform,
      'OnSale': instance.onSale,
      'Additional': instance.additional,
      'Currency': instance.currency,
      'PrincipalTaxId': instance.principalTaxId,
      'CarrierData': instance.carrierData,
      'PassengerFareCostAvibus': instance.passengerFareCostAvibus,
    };
