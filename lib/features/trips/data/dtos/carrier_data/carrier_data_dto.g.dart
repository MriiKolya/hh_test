// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarrierDataDTOImpl _$$CarrierDataDTOImplFromJson(Map<String, dynamic> json) =>
    _$CarrierDataDTOImpl(
      taxId: json['CarrierTaxId'] as String? ?? '',
      name: json['CarrierName'] as String? ?? '',
      stateRegNum: json['CarrierStateRegNum'] as String? ?? '',
      value: json['value'] as String? ?? '',
      carrierPersonalData: (json['CarrierPersonalData'] as List<dynamic>?)
              ?.map((e) =>
                  CarrierPersonalDataDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      inputMask: json['inputMask'] as String? ?? '',
      valueKind: json['valueKind'] as String? ?? '',
    );

Map<String, dynamic> _$$CarrierDataDTOImplToJson(
        _$CarrierDataDTOImpl instance) =>
    <String, dynamic>{
      'CarrierTaxId': instance.taxId,
      'CarrierName': instance.name,
      'CarrierStateRegNum': instance.stateRegNum,
      'value': instance.value,
      'CarrierPersonalData': instance.carrierPersonalData,
      'inputMask': instance.inputMask,
      'valueKind': instance.valueKind,
    };
