import 'package:hh_test/features/trips/data/dtos/carrier_personal/carrier_personal_dto.dart';
import 'package:hh_test/features/trips/data/entity/carrier_personal_data.dart';

extension CarrierPersonalMapper on CarrierPersonalDataDTO {
  CarrierPersonalDataEntity toDomain() => CarrierPersonalDataEntity(
        name: name,
        caption: caption,
        mandatory: mandatory,
        personIdentifier: personIdentifier,
        type: type,
      );
}
