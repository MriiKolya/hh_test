import 'package:equatable/equatable.dart';

class BusEntity extends Equatable {
  final String id;
  final String model;
  final String licensePlate;
  final String name;
  final String seatsClass;
  final double seatCapacity;
  final double standCapacity;
  final double baggageCapacity;

  const BusEntity({
    required this.id,
    required this.model,
    required this.licensePlate,
    required this.name,
    required this.seatsClass,
    required this.seatCapacity,
    required this.standCapacity,
    required this.baggageCapacity,
  });

  @override
  List<Object> get props {
    return [
      id,
      model,
      licensePlate,
      name,
      seatsClass,
      seatCapacity,
      standCapacity,
      baggageCapacity,
    ];
  }
}
