// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'carrier_data_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CarrierDataDTO _$CarrierDataDTOFromJson(Map<String, dynamic> json) {
  return _CarrierDataDTO.fromJson(json);
}

/// @nodoc
mixin _$CarrierDataDTO {
  @JsonKey(name: 'CarrierTaxId', defaultValue: '')
  String get taxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierName', defaultValue: '')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
  String get stateRegNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'value', defaultValue: '')
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
  List<CarrierPersonalDataDTO> get carrierPersonalData =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'inputMask', defaultValue: '')
  String get inputMask => throw _privateConstructorUsedError;
  @JsonKey(name: 'valueKind', defaultValue: '')
  String get valueKind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierDataDTOCopyWith<CarrierDataDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierDataDTOCopyWith<$Res> {
  factory $CarrierDataDTOCopyWith(
          CarrierDataDTO value, $Res Function(CarrierDataDTO) then) =
      _$CarrierDataDTOCopyWithImpl<$Res, CarrierDataDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'CarrierTaxId', defaultValue: '') String taxId,
      @JsonKey(name: 'CarrierName', defaultValue: '') String name,
      @JsonKey(name: 'CarrierStateRegNum', defaultValue: '') String stateRegNum,
      @JsonKey(name: 'value', defaultValue: '') String value,
      @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
      List<CarrierPersonalDataDTO> carrierPersonalData,
      @JsonKey(name: 'inputMask', defaultValue: '') String inputMask,
      @JsonKey(name: 'valueKind', defaultValue: '') String valueKind});
}

/// @nodoc
class _$CarrierDataDTOCopyWithImpl<$Res, $Val extends CarrierDataDTO>
    implements $CarrierDataDTOCopyWith<$Res> {
  _$CarrierDataDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxId = null,
    Object? name = null,
    Object? stateRegNum = null,
    Object? value = null,
    Object? carrierPersonalData = null,
    Object? inputMask = null,
    Object? valueKind = null,
  }) {
    return _then(_value.copyWith(
      taxId: null == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stateRegNum: null == stateRegNum
          ? _value.stateRegNum
          : stateRegNum // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      carrierPersonalData: null == carrierPersonalData
          ? _value.carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalDataDTO>,
      inputMask: null == inputMask
          ? _value.inputMask
          : inputMask // ignore: cast_nullable_to_non_nullable
              as String,
      valueKind: null == valueKind
          ? _value.valueKind
          : valueKind // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarrierDataDTOImplCopyWith<$Res>
    implements $CarrierDataDTOCopyWith<$Res> {
  factory _$$CarrierDataDTOImplCopyWith(_$CarrierDataDTOImpl value,
          $Res Function(_$CarrierDataDTOImpl) then) =
      __$$CarrierDataDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'CarrierTaxId', defaultValue: '') String taxId,
      @JsonKey(name: 'CarrierName', defaultValue: '') String name,
      @JsonKey(name: 'CarrierStateRegNum', defaultValue: '') String stateRegNum,
      @JsonKey(name: 'value', defaultValue: '') String value,
      @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
      List<CarrierPersonalDataDTO> carrierPersonalData,
      @JsonKey(name: 'inputMask', defaultValue: '') String inputMask,
      @JsonKey(name: 'valueKind', defaultValue: '') String valueKind});
}

/// @nodoc
class __$$CarrierDataDTOImplCopyWithImpl<$Res>
    extends _$CarrierDataDTOCopyWithImpl<$Res, _$CarrierDataDTOImpl>
    implements _$$CarrierDataDTOImplCopyWith<$Res> {
  __$$CarrierDataDTOImplCopyWithImpl(
      _$CarrierDataDTOImpl _value, $Res Function(_$CarrierDataDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxId = null,
    Object? name = null,
    Object? stateRegNum = null,
    Object? value = null,
    Object? carrierPersonalData = null,
    Object? inputMask = null,
    Object? valueKind = null,
  }) {
    return _then(_$CarrierDataDTOImpl(
      taxId: null == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      stateRegNum: null == stateRegNum
          ? _value.stateRegNum
          : stateRegNum // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      carrierPersonalData: null == carrierPersonalData
          ? _value._carrierPersonalData
          : carrierPersonalData // ignore: cast_nullable_to_non_nullable
              as List<CarrierPersonalDataDTO>,
      inputMask: null == inputMask
          ? _value.inputMask
          : inputMask // ignore: cast_nullable_to_non_nullable
              as String,
      valueKind: null == valueKind
          ? _value.valueKind
          : valueKind // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarrierDataDTOImpl extends _CarrierDataDTO {
  _$CarrierDataDTOImpl(
      {@JsonKey(name: 'CarrierTaxId', defaultValue: '') required this.taxId,
      @JsonKey(name: 'CarrierName', defaultValue: '') required this.name,
      @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
      required this.stateRegNum,
      @JsonKey(name: 'value', defaultValue: '') required this.value,
      @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
      required final List<CarrierPersonalDataDTO> carrierPersonalData,
      @JsonKey(name: 'inputMask', defaultValue: '') required this.inputMask,
      @JsonKey(name: 'valueKind', defaultValue: '') required this.valueKind})
      : _carrierPersonalData = carrierPersonalData,
        super._();

  factory _$CarrierDataDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarrierDataDTOImplFromJson(json);

  @override
  @JsonKey(name: 'CarrierTaxId', defaultValue: '')
  final String taxId;
  @override
  @JsonKey(name: 'CarrierName', defaultValue: '')
  final String name;
  @override
  @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
  final String stateRegNum;
  @override
  @JsonKey(name: 'value', defaultValue: '')
  final String value;
  final List<CarrierPersonalDataDTO> _carrierPersonalData;
  @override
  @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
  List<CarrierPersonalDataDTO> get carrierPersonalData {
    if (_carrierPersonalData is EqualUnmodifiableListView)
      return _carrierPersonalData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_carrierPersonalData);
  }

  @override
  @JsonKey(name: 'inputMask', defaultValue: '')
  final String inputMask;
  @override
  @JsonKey(name: 'valueKind', defaultValue: '')
  final String valueKind;

  @override
  String toString() {
    return 'CarrierDataDTO(taxId: $taxId, name: $name, stateRegNum: $stateRegNum, value: $value, carrierPersonalData: $carrierPersonalData, inputMask: $inputMask, valueKind: $valueKind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarrierDataDTOImpl &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.stateRegNum, stateRegNum) ||
                other.stateRegNum == stateRegNum) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality()
                .equals(other._carrierPersonalData, _carrierPersonalData) &&
            (identical(other.inputMask, inputMask) ||
                other.inputMask == inputMask) &&
            (identical(other.valueKind, valueKind) ||
                other.valueKind == valueKind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      taxId,
      name,
      stateRegNum,
      value,
      const DeepCollectionEquality().hash(_carrierPersonalData),
      inputMask,
      valueKind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarrierDataDTOImplCopyWith<_$CarrierDataDTOImpl> get copyWith =>
      __$$CarrierDataDTOImplCopyWithImpl<_$CarrierDataDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarrierDataDTOImplToJson(
      this,
    );
  }
}

abstract class _CarrierDataDTO extends CarrierDataDTO {
  factory _CarrierDataDTO(
      {@JsonKey(name: 'CarrierTaxId', defaultValue: '')
      required final String taxId,
      @JsonKey(name: 'CarrierName', defaultValue: '')
      required final String name,
      @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
      required final String stateRegNum,
      @JsonKey(name: 'value', defaultValue: '') required final String value,
      @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
      required final List<CarrierPersonalDataDTO> carrierPersonalData,
      @JsonKey(name: 'inputMask', defaultValue: '')
      required final String inputMask,
      @JsonKey(name: 'valueKind', defaultValue: '')
      required final String valueKind}) = _$CarrierDataDTOImpl;
  _CarrierDataDTO._() : super._();

  factory _CarrierDataDTO.fromJson(Map<String, dynamic> json) =
      _$CarrierDataDTOImpl.fromJson;

  @override
  @JsonKey(name: 'CarrierTaxId', defaultValue: '')
  String get taxId;
  @override
  @JsonKey(name: 'CarrierName', defaultValue: '')
  String get name;
  @override
  @JsonKey(name: 'CarrierStateRegNum', defaultValue: '')
  String get stateRegNum;
  @override
  @JsonKey(name: 'value', defaultValue: '')
  String get value;
  @override
  @JsonKey(name: 'CarrierPersonalData', defaultValue: [])
  List<CarrierPersonalDataDTO> get carrierPersonalData;
  @override
  @JsonKey(name: 'inputMask', defaultValue: '')
  String get inputMask;
  @override
  @JsonKey(name: 'valueKind', defaultValue: '')
  String get valueKind;
  @override
  @JsonKey(ignore: true)
  _$$CarrierDataDTOImplCopyWith<_$CarrierDataDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
