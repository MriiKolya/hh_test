import 'package:equatable/equatable.dart';

class DepartureEntity extends Equatable {
  final String name;
  final String code;
  final String id;
  final String country;
  final String region;
  final String? district;
  final bool automated;
  final bool hasDestinations;
  final String utc;
  final String gpsCoordinates;
  final String? locality;
  final String? stoppingPlace;
  final String address;
  final String? phone;

  const DepartureEntity(
      {required this.name,
      required this.code,
      required this.id,
      required this.country,
      required this.region,
      required this.district,
      required this.automated,
      required this.hasDestinations,
      required this.utc,
      required this.gpsCoordinates,
      required this.locality,
      required this.stoppingPlace,
      required this.address,
      required this.phone});

  @override
  List<Object?> get props {
    return [
      name,
      code,
      id,
      country,
      region,
      district,
      automated,
      hasDestinations,
      utc,
      gpsCoordinates,
      locality,
      stoppingPlace,
      address,
      phone,
    ];
  }
}
