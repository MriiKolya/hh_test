import 'package:hh_test/features/trips/data/dtos/carrier_data/carrier_data_dto.dart';
import 'package:hh_test/features/trips/data/entity/carrier_data.dart';
import 'package:hh_test/features/trips/data/mappers/carrier_personal.maper.dart';

extension CarrierDataMapper on CarrierDataDTO {
  CarrierDataEntity toDomain() => CarrierDataEntity(
        name: name,
        taxId: taxId,
        stateRegNum: stateRegNum,
        carrierPersonalData:
            carrierPersonalData.map((e) => e.toDomain()).toList(),
        value: value,
        inputMask: inputMask,
        valueKind: valueKind,
      );
}
