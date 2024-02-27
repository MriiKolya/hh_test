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
      carrierPersonalData: (json['CarrierPersonalData'] as List<dynamic>?)
              ?.map((e) =>
                  CarrierPersonalDataDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      inputMask: json['InputMask'] as String? ?? '',
      valueKind: json['ValueKind'] as String? ?? '',
    );

Map<String, dynamic> _$$CarrierDataDTOImplToJson(
        _$CarrierDataDTOImpl instance) =>
    <String, dynamic>{
      'CarrierTaxId': instance.taxId,
      'CarrierName': instance.name,
      'CarrierStateRegNum': instance.stateRegNum,
      'CarrierPersonalData': instance.carrierPersonalData,
      'InputMask': instance.inputMask,
      'ValueKind': instance.valueKind,
    };
