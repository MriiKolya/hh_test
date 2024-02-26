import 'package:equatable/equatable.dart';

class DestinationEntity extends Equatable {
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
  final String locationType;
  final String? locality;
  final String? stoppingPlace;
  final String address;
  final String? phone;

  const DestinationEntity({
    required this.name,
    required this.code,
    required this.id,
    required this.country,
    required this.region,
    required this.district,
    required this.automated,
    required this.hasDestinations,
    required this.utc,
    required this.gpsCoordinates,
    required this.locationType,
    required this.locality,
    required this.stoppingPlace,
    required this.address,
    required this.phone,
  });

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
      locationType,
      locality,
      stoppingPlace,
      address,
      phone,
    ];
  }
}
