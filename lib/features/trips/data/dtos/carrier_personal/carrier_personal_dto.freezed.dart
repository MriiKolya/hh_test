// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_personal_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CarrierPersonalDataDTO _$CarrierPersonalDataDTOFromJson(
    Map<String, dynamic> json) {
  return _CarrierPersonalDataDTO.fromJson(json);
}

/// @nodoc
mixin _$CarrierPersonalDataDTO {
  @JsonKey(name: 'Name', defaultValue: '')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Caption', defaultValue: '')
  String get caption => throw _privateConstructorUsedError;
  @JsonKey(name: 'Mandatory', defaultValue: false)
  bool get mandatory => throw _privateConstructorUsedError;
  @JsonKey(name: 'PersonIdentifier', defaultValue: false)
  bool get personIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'Type', defaultValue: '')
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierPersonalDataDTOCopyWith<CarrierPersonalDataDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierPersonalDataDTOCopyWith<$Res> {
  factory $CarrierPersonalDataDTOCopyWith(CarrierPersonalDataDTO value,
          $Res Function(CarrierPersonalDataDTO) then) =
      _$CarrierPersonalDataDTOCopyWithImpl<$Res, CarrierPersonalDataDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'Caption', defaultValue: '') String caption,
      @JsonKey(name: 'Mandatory', defaultValue: false) bool mandatory,
      @JsonKey(name: 'PersonIdentifier', defaultValue: false)
      bool personIdentifier,
      @JsonKey(name: 'Type', defaultValue: '') String type});
}

/// @nodoc
class _$CarrierPersonalDataDTOCopyWithImpl<$Res,
        $Val extends CarrierPersonalDataDTO>
    implements $CarrierPersonalDataDTOCopyWith<$Res> {
  _$CarrierPersonalDataDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? caption = null,
    Object? mandatory = null,
    Object? personIdentifier = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      mandatory: null == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool,
      personIdentifier: null == personIdentifier
          ? _value.personIdentifier
          : personIdentifier // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierPersonalDataDTOImplCopyWith<$Res>
    implements $CarrierPersonalDataDTOCopyWith<$Res> {
  factory _$$CarrierPersonalDataDTOImplCopyWith(
          _$CarrierPersonalDataDTOImpl value,
          $Res Function(_$CarrierPersonalDataDTOImpl) then) =
      __$$CarrierPersonalDataDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'Caption', defaultValue: '') String caption,
      @JsonKey(name: 'Mandatory', defaultValue: false) bool mandatory,
      @JsonKey(name: 'PersonIdentifier', defaultValue: false)
      bool personIdentifier,
      @JsonKey(name: 'Type', defaultValue: '') String type});
}

/// @nodoc
class __$$CarrierPersonalDataDTOImplCopyWithImpl<$Res>
    extends _$CarrierPersonalDataDTOCopyWithImpl<$Res,
        _$CarrierPersonalDataDTOImpl>
    implements _$$CarrierPersonalDataDTOImplCopyWith<$Res> {
  __$$CarrierPersonalDataDTOImplCopyWithImpl(
      _$CarrierPersonalDataDTOImpl _value,
      $Res Function(_$CarrierPersonalDataDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? caption = null,
    Object? mandatory = null,
    Object? personIdentifier = null,
    Object? type = null,
  }) {
    return _then(_$CarrierPersonalDataDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      mandatory: null == mandatory
          ? _value.mandatory
          : mandatory // ignore: cast_nullable_to_non_nullable
              as bool,
      personIdentifier: null == personIdentifier
          ? _value.personIdentifier
          : personIdentifier // ignore: cast_nullable_to_non_nullable
              as bool,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierPersonalDataDTOImpl extends _CarrierPersonalDataDTO {
  _$CarrierPersonalDataDTOImpl(
      {@JsonKey(name: 'Name', defaultValue: '') required this.name,
      @JsonKey(name: 'Caption', defaultValue: '') required this.caption,
      @JsonKey(name: 'Mandatory', defaultValue: false) required this.mandatory,
      @JsonKey(name: 'PersonIdentifier', defaultValue: false)
      required this.personIdentifier,
      @JsonKey(name: 'Type', defaultValue: '') required this.type})
      : super._();

  factory _$CarrierPersonalDataDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierPersonalDataDTOImplFromJson(json);

  @override
  @JsonKey(name: 'Name', defaultValue: '')
  final String name;
  @override
  @JsonKey(name: 'Caption', defaultValue: '')
  final String caption;
  @override
  @JsonKey(name: 'Mandatory', defaultValue: false)
  final bool mandatory;
  @override
  @JsonKey(name: 'PersonIdentifier', defaultValue: false)
  final bool personIdentifier;
  @override
  @JsonKey(name: 'Type', defaultValue: '')
  final String type;

  @override
  String toString() {
    return 'CarrierPersonalDataDTO(name: $name, caption: $caption, mandatory: $mandatory, personIdentifier: $personIdentifier, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierPersonalDataDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            (identical(other.mandatory, mandatory) ||
                other.mandatory == mandatory) &&
            (identical(other.personIdentifier, personIdentifier) ||
                other.personIdentifier == personIdentifier) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, caption, mandatory, personIdentifier, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierPersonalDataDTOImplCopyWith<_$CarrierPersonalDataDTOImpl>
      get copyWith => __$$CarrierPersonalDataDTOImplCopyWithImpl<
          _$CarrierPersonalDataDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierPersonalDataDTOImplToJson(
      this,
    );
  }
}

abstract class _CarrierPersonalDataDTO extends CarrierPersonalDataDTO {
  factory _CarrierPersonalDataDTO(
      {@JsonKey(name: 'Name', defaultValue: '') required final String name,
      @JsonKey(name: 'Caption', defaultValue: '') required final String caption,
      @JsonKey(name: 'Mandatory', defaultValue: false)
      required final bool mandatory,
      @JsonKey(name: 'PersonIdentifier', defaultValue: false)
      required final bool personIdentifier,
      @JsonKey(name: 'Type', defaultValue: '')
      required final String type}) = _$CarrierPersonalDataDTOImpl;
  _CarrierPersonalDataDTO._() : super._();

  factory _CarrierPersonalDataDTO.fromJson(Map<String, dynamic> json) =
      _$CarrierPersonalDataDTOImpl.fromJson;

  @override
  @JsonKey(name: 'Name', defaultValue: '')
  String get name;
  @override
  @JsonKey(name: 'Caption', defaultValue: '')
  String get caption;
  @override
  @JsonKey(name: 'Mandatory', defaultValue: false)
  bool get mandatory;
  @override
  @JsonKey(name: 'PersonIdentifier', defaultValue: false)
  bool get personIdentifier;
  @override
  @JsonKey(name: 'Type', defaultValue: '')
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$CarrierPersonalDataDTOImplCopyWith<_$CarrierPersonalDataDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
