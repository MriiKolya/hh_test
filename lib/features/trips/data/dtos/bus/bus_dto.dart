import 'package:freezed_annotation/freezed_annotation.dart';

part 'bus_dto.freezed.dart';
part 'bus_dto.g.dart';

@freezed
class BusDTO with _$BusDTO {
  BusDTO._();

  factory BusDTO({
    @JsonKey(name: 'Id', defaultValue: '') required String id,
    @JsonKey(name: 'Model', defaultValue: '') required String model,
    @JsonKey(name: 'LicencePlate', defaultValue: '')
    required String licensePlate,
    @JsonKey(name: 'Name', defaultValue: '') required String name,
    @JsonKey(name: 'SeatsClass', defaultValue: '') required String seatsClass,
    @JsonKey(name: 'SeatCapacity', defaultValue: 0)
    required double seatCapacity,
    @JsonKey(name: 'StandCapacity', defaultValue: 0)
    required double standCapacity,
    @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
    required double baggageCapacity,
  }) = _BusDTO;

  factory BusDTO.fromJson(Map<String, dynamic> json) => _$BusDTOFromJson(json);
}
