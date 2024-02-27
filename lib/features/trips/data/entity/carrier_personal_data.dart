import 'package:equatable/equatable.dart';

class CarrierPersonalDataEntity extends Equatable {
  final String name;
  final String caption;
  final bool mandatory;
  final bool personIdentifier;
  final String type;
  final String value;

  const CarrierPersonalDataEntity({
    required this.value,
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
      value,
      personIdentifier,
      type,
    ];
  }
}
