// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_personal_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarrierPersonalDataDTOImpl _$$CarrierPersonalDataDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$CarrierPersonalDataDTOImpl(
      name: json['Name'] as String? ?? '',
      caption: json['Caption'] as String? ?? '',
      mandatory: json['Mandatory'] as bool? ?? false,
      value: json['Value'] as String? ?? '',
      personIdentifier: json['PersonIdentifier'] as bool? ?? false,
      type: json['Type'] as String? ?? '',
    );

Map<String, dynamic> _$$CarrierPersonalDataDTOImplToJson(
        _$CarrierPersonalDataDTOImpl instance) =>
    <String, dynamic>{
      'Name': instance.name,
      'Caption': instance.caption,
      'Mandatory': instance.mandatory,
      'Value': instance.value,
      'PersonIdentifier': instance.personIdentifier,
      'Type': instance.type,
    };
