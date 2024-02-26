import 'package:equatable/equatable.dart';
import 'package:hh_test/features/trips/data/entity/carrier_personal_data.dart';

class CarrierDataEntity extends Equatable {
  final String name;
  final String taxId;
  final String stateRegNum;
  final List<CarrierPersonalDataEntity> carrierPersonalData;
  final String value;
  final String? inputMask;
  final String? valueKind;

  const CarrierDataEntity(
      {required this.name,
      required this.taxId,
      required this.stateRegNum,
      required this.carrierPersonalData,
      required this.value,
      required this.inputMask,
      required this.valueKind});

  @override
  List<Object?> get props {
    return [
      name,
      taxId,
      stateRegNum,
      carrierPersonalData,
      value,
      inputMask,
      valueKind,
    ];
  }
}
