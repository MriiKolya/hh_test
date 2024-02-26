import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_personal_dto.freezed.dart';
part 'carrier_personal_dto.g.dart';

@freezed
class CarrierPersonalDataDTO with _$CarrierPersonalDataDTO {
  CarrierPersonalDataDTO._();

  factory CarrierPersonalDataDTO({
    @JsonKey(name: 'Name', defaultValue: '') required String name,
    @JsonKey(name: 'Caption', defaultValue: '') required String caption,
    @JsonKey(name: 'Mandatory', defaultValue: false) required bool mandatory,
    @JsonKey(name: 'PersonIdentifier', defaultValue: false)
    required bool personIdentifier,
    @JsonKey(name: 'Type', defaultValue: '') required String type,
  }) = _CarrierPersonalDataDTO;

  factory CarrierPersonalDataDTO.fromJson(Map<String, dynamic> json) =>
      _$CarrierPersonalDataDTOFromJson(json);
}
