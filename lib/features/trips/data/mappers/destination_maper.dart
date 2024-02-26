import 'package:hh_test/features/trips/data/dtos/destination/destination_dto.dart';
import 'package:hh_test/features/trips/data/entity/destination_entity.dart';

extension DestinationMapper on DestinationDTO {
  DestinationEntity toDomain() => DestinationEntity(
        name: name,
        code: code,
        id: id,
        country: country,
        region: region,
        district: district,
        automated: automated,
        hasDestinations: hasDestinations,
        utc: utc,
        gpsCoordinates: gpsCoordinates,
        locality: locality,
        stoppingPlace: stoppingPlace,
        address: address,
        phone: phone,
        locationType: locationType,
      );
}
