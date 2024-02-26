import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hh_test/features/trips/data/dtos/carrier_personal/carrier_personal_dto.dart';

part 'carrier_data_dto.freezed.dart';
part 'carrier_data_dto.g.dart';

@freezed
class CarrierDataDTO with _$CarrierDataDTO {
  CarrierDataDTO._();
  factory CarrierDataDTO({
    @JsonKey(name: 'CarrierTaxId', defaultValue: '') required String taxId,
    @JsonKey(name: 'CarrierName', defaultValue: '') required String name,
    @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
    required String stateRegNum,
    @JsonKey(name: 'value', defaultValue: '') required String value,
    @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
    required List<CarrierPersonalDataDTO> carrierPersonalData,
    @JsonKey(name: 'inputMask', defaultValue: '') required String inputMask,
    @JsonKey(name: 'valueKind', defaultValue: '') required String valueKind,
  }) = _CarrierDataDTO;

  factory CarrierDataDTO.fromJson(Map<String, dynamic> json) =>
      _$CarrierDataDTOFromJson(json);
}
