import 'package:hh_test/features/trips/data/dtos/bus/bus_dto.dart';
import 'package:hh_test/features/trips/data/entity/bus_entity.dart';

extension BusMapper on BusDTO {
  BusEntity toDomain() => BusEntity(
        id: id,
        model: model,
        licensePlate: licensePlate,
        baggageCapacity: baggageCapacity,
        name: name,
        seatsClass: seatsClass,
        seatCapacity: seatCapacity,
        standCapacity: standCapacity,
      );
}
