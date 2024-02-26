import 'package:freezed_annotation/freezed_annotation.dart';

part 'departure_dto.freezed.dart';
part 'departure_dto.g.dart';

@freezed
class DepartureDTO with _$DepartureDTO {
  DepartureDTO._();

  factory DepartureDTO({
    @JsonKey(name: 'Name', defaultValue: '') required String name,
    @JsonKey(name: 'Code', defaultValue: '') required String code,
    @JsonKey(name: 'Id', defaultValue: '') required String id,
    @JsonKey(name: 'Country', defaultValue: '') required String country,
    @JsonKey(name: 'Region', defaultValue: '') required String region,
    @JsonKey(name: 'District', defaultValue: '') required String district,
    @JsonKey(name: 'Automated', defaultValue: false) required bool automated,
    @JsonKey(name: 'HasDestinations', defaultValue: false)
    required bool hasDestinations,
    @JsonKey(name: 'UTC', defaultValue: '') required String utc,
    @JsonKey(name: 'GPSCoordinates', defaultValue: '')
    required String gpsCoordinates,
    @JsonKey(name: 'Locality', defaultValue: '') required String locality,
    @JsonKey(name: 'StoppingPlace', defaultValue: '')
    required String stoppingPlace,
    @JsonKey(name: 'Address', defaultValue: '') required String address,
    @JsonKey(name: 'phone', defaultValue: '') required String phone,
  }) = _DepartureDTO;

  factory DepartureDTO.fromJson(Map<String, dynamic> json) =>
      _$DepartureDTOFromJson(json);
}
