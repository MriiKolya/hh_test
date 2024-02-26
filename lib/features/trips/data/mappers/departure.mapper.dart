import 'package:hh_test/features/trips/data/dtos/departure/departure_dto.dart';
import 'package:hh_test/features/trips/data/entity/departure.entity.dart';

extension DepartureMapper on DepartureDTO {
  DepartureEntity toDomain() => DepartureEntity(
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
      );
}
