// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'departure_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepartureDTOImpl _$$DepartureDTOImplFromJson(Map<String, dynamic> json) =>
    _$DepartureDTOImpl(
      name: json['Name'] as String? ?? '',
      code: json['Code'] as String? ?? '',
      id: json['Id'] as String? ?? '',
      country: json['Country'] as String? ?? '',
      region: json['Region'] as String? ?? '',
      district: json['District'] as String? ?? '',
      automated: json['Automated'] as bool? ?? false,
      hasDestinations: json['HasDestinations'] as bool? ?? false,
      utc: json['UTC'] as String? ?? '',
      gpsCoordinates: json['GPSCoordinates'] as String? ?? '',
      locality: json['Locality'] as String? ?? '',
      stoppingPlace: json['StoppingPlace'] as String? ?? '',
      address: json['Address'] as String? ?? '',
      phone: json['phone'] as String? ?? '',
    );

Map<String, dynamic> _$$DepartureDTOImplToJson(_$DepartureDTOImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Code': instance.code,
      'Id': instance.id,
      'Country': instance.country,
      'Region': instance.region,
      'District': instance.district,
      'Automated': instance.automated,
      'HasDestinations': instance.hasDestinations,
      'UTC': instance.utc,
      'GPSCoordinates': instance.gpsCoordinates,
      'Locality': instance.locality,
      'StoppingPlace': instance.stoppingPlace,
      'Address': instance.address,
      'phone': instance.phone,
    };
