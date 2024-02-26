// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'destination_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DestinationDTO _$DestinationDTOFromJson(Map<String, dynamic> json) {
  return _DestinationDTO.fromJson(json);
}

/// @nodoc
mixin _$DestinationDTO {
  @JsonKey(name: 'Name', defaultValue: '')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Code', defaultValue: '')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Id', defaultValue: '')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Country', defaultValue: '')
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'Region', defaultValue: '')
  String get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'District', defaultValue: '')
  String get district => throw _privateConstructorUsedError;
  @JsonKey(name: 'Automated', defaultValue: false)
  bool get automated => throw _privateConstructorUsedError;
  @JsonKey(name: 'HasDestinations', defaultValue: false)
  bool get hasDestinations => throw _privateConstructorUsedError;
  @JsonKey(name: 'UTC', defaultValue: '')
  String get utc => throw _privateConstructorUsedError;
  @JsonKey(name: 'GPSCoordinates', defaultValue: '')
  String get gpsCoordinates => throw _privateConstructorUsedError;
  @JsonKey(name: 'Locality', defaultValue: '')
  String get locality => throw _privateConstructorUsedError;
  @JsonKey(name: 'LocationType', defaultValue: '')
  String get locationType => throw _privateConstructorUsedError;
  @JsonKey(name: 'StoppingPlace', defaultValue: '')
  String get stoppingPlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'Address', defaultValue: '')
  String get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone', defaultValue: '')
  String get phone => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DestinationDTOCopyWith<DestinationDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DestinationDTOCopyWith<$Res> {
  factory $DestinationDTOCopyWith(
          DestinationDTO value, $Res Function(DestinationDTO) then) =
      _$DestinationDTOCopyWithImpl<$Res, DestinationDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'Code', defaultValue: '') String code,
      @JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'Country', defaultValue: '') String country,
      @JsonKey(name: 'Region', defaultValue: '') String region,
      @JsonKey(name: 'District', defaultValue: '') String district,
      @JsonKey(name: 'Automated', defaultValue: false) bool automated,
      @JsonKey(name: 'HasDestinations', defaultValue: false)
      bool hasDestinations,
      @JsonKey(name: 'UTC', defaultValue: '') String utc,
      @JsonKey(name: 'GPSCoordinates', defaultValue: '') String gpsCoordinates,
      @JsonKey(name: 'Locality', defaultValue: '') String locality,
      @JsonKey(name: 'LocationType', defaultValue: '') String locationType,
      @JsonKey(name: 'StoppingPlace', defaultValue: '') String stoppingPlace,
      @JsonKey(name: 'Address', defaultValue: '') String address,
      @JsonKey(name: 'phone', defaultValue: '') String phone});
}

/// @nodoc
class _$DestinationDTOCopyWithImpl<$Res, $Val extends DestinationDTO>
    implements $DestinationDTOCopyWith<$Res> {
  _$DestinationDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? id = null,
    Object? country = null,
    Object? region = null,
    Object? district = null,
    Object? automated = null,
    Object? hasDestinations = null,
    Object? utc = null,
    Object? gpsCoordinates = null,
    Object? locality = null,
    Object? locationType = null,
    Object? stoppingPlace = null,
    Object? address = null,
    Object? phone = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      district: null == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
      automated: null == automated
          ? _value.automated
          : automated // ignore: cast_nullable_to_non_nullable
              as bool,
      hasDestinations: null == hasDestinations
          ? _value.hasDestinations
          : hasDestinations // ignore: cast_nullable_to_non_nullable
              as bool,
      utc: null == utc
          ? _value.utc
          : utc // ignore: cast_nullable_to_non_nullable
              as String,
      gpsCoordinates: null == gpsCoordinates
          ? _value.gpsCoordinates
          : gpsCoordinates // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String,
      stoppingPlace: null == stoppingPlace
          ? _value.stoppingPlace
          : stoppingPlace // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DestinationDTOImplCopyWith<$Res>
    implements $DestinationDTOCopyWith<$Res> {
  factory _$$DestinationDTOImplCopyWith(_$DestinationDTOImpl value,
          $Res Function(_$DestinationDTOImpl) then) =
      __$$DestinationDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'Code', defaultValue: '') String code,
      @JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'Country', defaultValue: '') String country,
      @JsonKey(name: 'Region', defaultValue: '') String region,
      @JsonKey(name: 'District', defaultValue: '') String district,
      @JsonKey(name: 'Automated', defaultValue: false) bool automated,
      @JsonKey(name: 'HasDestinations', defaultValue: false)
      bool hasDestinations,
      @JsonKey(name: 'UTC', defaultValue: '') String utc,
      @JsonKey(name: 'GPSCoordinates', defaultValue: '') String gpsCoordinates,
      @JsonKey(name: 'Locality', defaultValue: '') String locality,
      @JsonKey(name: 'LocationType', defaultValue: '') String locationType,
      @JsonKey(name: 'StoppingPlace', defaultValue: '') String stoppingPlace,
      @JsonKey(name: 'Address', defaultValue: '') String address,
      @JsonKey(name: 'phone', defaultValue: '') String phone});
}

/// @nodoc
class __$$DestinationDTOImplCopyWithImpl<$Res>
    extends _$DestinationDTOCopyWithImpl<$Res, _$DestinationDTOImpl>
    implements _$$DestinationDTOImplCopyWith<$Res> {
  __$$DestinationDTOImplCopyWithImpl(
      _$DestinationDTOImpl _value, $Res Function(_$DestinationDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
    Object? id = null,
    Object? country = null,
    Object? region = null,
    Object? district = null,
    Object? automated = null,
    Object? hasDestinations = null,
    Object? utc = null,
    Object? gpsCoordinates = null,
    Object? locality = null,
    Object? locationType = null,
    Object? stoppingPlace = null,
    Object? address = null,
    Object? phone = null,
  }) {
    return _then(_$DestinationDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String,
      district: null == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String,
      automated: null == automated
          ? _value.automated
          : automated // ignore: cast_nullable_to_non_nullable
              as bool,
      hasDestinations: null == hasDestinations
          ? _value.hasDestinations
          : hasDestinations // ignore: cast_nullable_to_non_nullable
              as bool,
      utc: null == utc
          ? _value.utc
          : utc // ignore: cast_nullable_to_non_nullable
              as String,
      gpsCoordinates: null == gpsCoordinates
          ? _value.gpsCoordinates
          : gpsCoordinates // ignore: cast_nullable_to_non_nullable
              as String,
      locality: null == locality
          ? _value.locality
          : locality // ignore: cast_nullable_to_non_nullable
              as String,
      locationType: null == locationType
          ? _value.locationType
          : locationType // ignore: cast_nullable_to_non_nullable
              as String,
      stoppingPlace: null == stoppingPlace
          ? _value.stoppingPlace
          : stoppingPlace // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DestinationDTOImpl extends _DestinationDTO {
  _$DestinationDTOImpl(
      {@JsonKey(name: 'Name', defaultValue: '') required this.name,
      @JsonKey(name: 'Code', defaultValue: '') required this.code,
      @JsonKey(name: 'Id', defaultValue: '') required this.id,
      @JsonKey(name: 'Country', defaultValue: '') required this.country,
      @JsonKey(name: 'Region', defaultValue: '') required this.region,
      @JsonKey(name: 'District', defaultValue: '') required this.district,
      @JsonKey(name: 'Automated', defaultValue: false) required this.automated,
      @JsonKey(name: 'HasDestinations', defaultValue: false)
      required this.hasDestinations,
      @JsonKey(name: 'UTC', defaultValue: '') required this.utc,
      @JsonKey(name: 'GPSCoordinates', defaultValue: '')
      required this.gpsCoordinates,
      @JsonKey(name: 'Locality', defaultValue: '') required this.locality,
      @JsonKey(name: 'LocationType', defaultValue: '')
      required this.locationType,
      @JsonKey(name: 'StoppingPlace', defaultValue: '')
      required this.stoppingPlace,
      @JsonKey(name: 'Address', defaultValue: '') required this.address,
      @JsonKey(name: 'phone', defaultValue: '') required this.phone})
      : super._();

  factory _$DestinationDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DestinationDTOImplFromJson(json);

  @override
  @JsonKey(name: 'Name', defaultValue: '')
  final String name;
  @override
  @JsonKey(name: 'Code', defaultValue: '')
  final String code;
  @override
  @JsonKey(name: 'Id', defaultValue: '')
  final String id;
  @override
  @JsonKey(name: 'Country', defaultValue: '')
  final String country;
  @override
  @JsonKey(name: 'Region', defaultValue: '')
  final String region;
  @override
  @JsonKey(name: 'District', defaultValue: '')
  final String district;
  @override
  @JsonKey(name: 'Automated', defaultValue: false)
  final bool automated;
  @override
  @JsonKey(name: 'HasDestinations', defaultValue: false)
  final bool hasDestinations;
  @override
  @JsonKey(name: 'UTC', defaultValue: '')
  final String utc;
  @override
  @JsonKey(name: 'GPSCoordinates', defaultValue: '')
  final String gpsCoordinates;
  @override
  @JsonKey(name: 'Locality', defaultValue: '')
  final String locality;
  @override
  @JsonKey(name: 'LocationType', defaultValue: '')
  final String locationType;
  @override
  @JsonKey(name: 'StoppingPlace', defaultValue: '')
  final String stoppingPlace;
  @override
  @JsonKey(name: 'Address', defaultValue: '')
  final String address;
  @override
  @JsonKey(name: 'phone', defaultValue: '')
  final String phone;

  @override
  String toString() {
    return 'DestinationDTO(name: $name, code: $code, id: $id, country: $country, region: $region, district: $district, automated: $automated, hasDestinations: $hasDestinations, utc: $utc, gpsCoordinates: $gpsCoordinates, locality: $locality, locationType: $locationType, stoppingPlace: $stoppingPlace, address: $address, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DestinationDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.automated, automated) ||
                other.automated == automated) &&
            (identical(other.hasDestinations, hasDestinations) ||
                other.hasDestinations == hasDestinations) &&
            (identical(other.utc, utc) || other.utc == utc) &&
            (identical(other.gpsCoordinates, gpsCoordinates) ||
                other.gpsCoordinates == gpsCoordinates) &&
            (identical(other.locality, locality) ||
                other.locality == locality) &&
            (identical(other.locationType, locationType) ||
                other.locationType == locationType) &&
            (identical(other.stoppingPlace, stoppingPlace) ||
                other.stoppingPlace == stoppingPlace) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
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
      locality,
      locationType,
      stoppingPlace,
      address,
      phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DestinationDTOImplCopyWith<_$DestinationDTOImpl> get copyWith =>
      __$$DestinationDTOImplCopyWithImpl<_$DestinationDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DestinationDTOImplToJson(
      this,
    );
  }
}

abstract class _DestinationDTO extends DestinationDTO {
  factory _DestinationDTO(
      {@JsonKey(name: 'Name', defaultValue: '') required final String name,
      @JsonKey(name: 'Code', defaultValue: '') required final String code,
      @JsonKey(name: 'Id', defaultValue: '') required final String id,
      @JsonKey(name: 'Country', defaultValue: '') required final String country,
      @JsonKey(name: 'Region', defaultValue: '') required final String region,
      @JsonKey(name: 'District', defaultValue: '')
      required final String district,
      @JsonKey(name: 'Automated', defaultValue: false)
      required final bool automated,
      @JsonKey(name: 'HasDestinations', defaultValue: false)
      required final bool hasDestinations,
      @JsonKey(name: 'UTC', defaultValue: '') required final String utc,
      @JsonKey(name: 'GPSCoordinates', defaultValue: '')
      required final String gpsCoordinates,
      @JsonKey(name: 'Locality', defaultValue: '')
      required final String locality,
      @JsonKey(name: 'LocationType', defaultValue: '')
      required final String locationType,
      @JsonKey(name: 'StoppingPlace', defaultValue: '')
      required final String stoppingPlace,
      @JsonKey(name: 'Address', defaultValue: '') required final String address,
      @JsonKey(name: 'phone', defaultValue: '')
      required final String phone}) = _$DestinationDTOImpl;
  _DestinationDTO._() : super._();

  factory _DestinationDTO.fromJson(Map<String, dynamic> json) =
      _$DestinationDTOImpl.fromJson;

  @override
  @JsonKey(name: 'Name', defaultValue: '')
  String get name;
  @override
  @JsonKey(name: 'Code', defaultValue: '')
  String get code;
  @override
  @JsonKey(name: 'Id', defaultValue: '')
  String get id;
  @override
  @JsonKey(name: 'Country', defaultValue: '')
  String get country;
  @override
  @JsonKey(name: 'Region', defaultValue: '')
  String get region;
  @override
  @JsonKey(name: 'District', defaultValue: '')
  String get district;
  @override
  @JsonKey(name: 'Automated', defaultValue: false)
  bool get automated;
  @override
  @JsonKey(name: 'HasDestinations', defaultValue: false)
  bool get hasDestinations;
  @override
  @JsonKey(name: 'UTC', defaultValue: '')
  String get utc;
  @override
  @JsonKey(name: 'GPSCoordinates', defaultValue: '')
  String get gpsCoordinates;
  @override
  @JsonKey(name: 'Locality', defaultValue: '')
  String get locality;
  @override
  @JsonKey(name: 'LocationType', defaultValue: '')
  String get locationType;
  @override
  @JsonKey(name: 'StoppingPlace', defaultValue: '')
  String get stoppingPlace;
  @override
  @JsonKey(name: 'Address', defaultValue: '')
  String get address;
  @override
  @JsonKey(name: 'phone', defaultValue: '')
  String get phone;
  @override
  @JsonKey(ignore: true)
  _$$DestinationDTOImplCopyWith<_$DestinationDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
