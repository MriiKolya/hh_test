import 'package:equatable/equatable.dart';

class CarrierPersonalDataEntity extends Equatable {
  final String name;
  final String caption;
  final bool mandatory;
  final bool personIdentifier;
  final String type;

  const CarrierPersonalDataEntity({
    required this.name,
    required this.caption,
    required this.mandatory,
    required this.personIdentifier,
    required this.type,
  });

  @override
  List<Object> get props {
    return [
      name,
      caption,
      mandatory,
      personIdentifier,
      type,
    ];
  }
}
