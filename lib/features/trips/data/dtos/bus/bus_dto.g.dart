// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bus_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusDTOImpl _$$BusDTOImplFromJson(Map<String, dynamic> json) => _$BusDTOImpl(
      id: json['Id'] as String? ?? '',
      model: json['Model'] as String? ?? '',
      licensePlate: json['LicencePlate'] as String? ?? '',
      name: json['Name'] as String? ?? '',
      seatsClass: json['SeatsClass'] as String? ?? '',
      seatCapacity: (json['SeatCapacity'] as num?)?.toDouble() ?? 0,
      standCapacity: (json['StandCapacity'] as num?)?.toDouble() ?? 0,
      baggageCapacity: (json['BaggageCapacity'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$BusDTOImplToJson(_$BusDTOImpl instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'Model': instance.model,
      'LicencePlate': instance.licensePlate,
      'Name': instance.name,
      'SeatsClass': instance.seatsClass,
      'SeatCapacity': instance.seatCapacity,
      'StandCapacity': instance.standCapacity,
      'BaggageCapacity': instance.baggageCapacity,
    };
