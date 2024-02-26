// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bus_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BusDTO _$BusDTOFromJson(Map<String, dynamic> json) {
  return _BusDTO.fromJson(json);
}

/// @nodoc
mixin _$BusDTO {
  @JsonKey(name: 'Id', defaultValue: '')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Model', defaultValue: '')
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: 'LicencePlate', defaultValue: '')
  String get licensePlate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name', defaultValue: '')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'SeatsClass', defaultValue: '')
  String get seatsClass => throw _privateConstructorUsedError;
  @JsonKey(name: 'SeatCapacity', defaultValue: 0)
  double get seatCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'StandCapacity', defaultValue: 0)
  double get standCapacity => throw _privateConstructorUsedError;
  @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
  double get baggageCapacity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusDTOCopyWith<BusDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusDTOCopyWith<$Res> {
  factory $BusDTOCopyWith(BusDTO value, $Res Function(BusDTO) then) =
      _$BusDTOCopyWithImpl<$Res, BusDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'Model', defaultValue: '') String model,
      @JsonKey(name: 'LicencePlate', defaultValue: '') String licensePlate,
      @JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'SeatsClass', defaultValue: '') String seatsClass,
      @JsonKey(name: 'SeatCapacity', defaultValue: 0) double seatCapacity,
      @JsonKey(name: 'StandCapacity', defaultValue: 0) double standCapacity,
      @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
      double baggageCapacity});
}

/// @nodoc
class _$BusDTOCopyWithImpl<$Res, $Val extends BusDTO>
    implements $BusDTOCopyWith<$Res> {
  _$BusDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? licensePlate = null,
    Object? name = null,
    Object? seatsClass = null,
    Object? seatCapacity = null,
    Object? standCapacity = null,
    Object? baggageCapacity = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seatsClass: null == seatsClass
          ? _value.seatsClass
          : seatsClass // ignore: cast_nullable_to_non_nullable
              as String,
      seatCapacity: null == seatCapacity
          ? _value.seatCapacity
          : seatCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      standCapacity: null == standCapacity
          ? _value.standCapacity
          : standCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      baggageCapacity: null == baggageCapacity
          ? _value.baggageCapacity
          : baggageCapacity // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BusDTOImplCopyWith<$Res> implements $BusDTOCopyWith<$Res> {
  factory _$$BusDTOImplCopyWith(
          _$BusDTOImpl value, $Res Function(_$BusDTOImpl) then) =
      __$$BusDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'Model', defaultValue: '') String model,
      @JsonKey(name: 'LicencePlate', defaultValue: '') String licensePlate,
      @JsonKey(name: 'Name', defaultValue: '') String name,
      @JsonKey(name: 'SeatsClass', defaultValue: '') String seatsClass,
      @JsonKey(name: 'SeatCapacity', defaultValue: 0) double seatCapacity,
      @JsonKey(name: 'StandCapacity', defaultValue: 0) double standCapacity,
      @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
      double baggageCapacity});
}

/// @nodoc
class __$$BusDTOImplCopyWithImpl<$Res>
    extends _$BusDTOCopyWithImpl<$Res, _$BusDTOImpl>
    implements _$$BusDTOImplCopyWith<$Res> {
  __$$BusDTOImplCopyWithImpl(
      _$BusDTOImpl _value, $Res Function(_$BusDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? licensePlate = null,
    Object? name = null,
    Object? seatsClass = null,
    Object? seatCapacity = null,
    Object? standCapacity = null,
    Object? baggageCapacity = null,
  }) {
    return _then(_$BusDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      licensePlate: null == licensePlate
          ? _value.licensePlate
          : licensePlate // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      seatsClass: null == seatsClass
          ? _value.seatsClass
          : seatsClass // ignore: cast_nullable_to_non_nullable
              as String,
      seatCapacity: null == seatCapacity
          ? _value.seatCapacity
          : seatCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      standCapacity: null == standCapacity
          ? _value.standCapacity
          : standCapacity // ignore: cast_nullable_to_non_nullable
              as double,
      baggageCapacity: null == baggageCapacity
          ? _value.baggageCapacity
          : baggageCapacity // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BusDTOImpl extends _BusDTO {
  _$BusDTOImpl(
      {@JsonKey(name: 'Id', defaultValue: '') required this.id,
      @JsonKey(name: 'Model', defaultValue: '') required this.model,
      @JsonKey(name: 'LicencePlate', defaultValue: '')
      required this.licensePlate,
      @JsonKey(name: 'Name', defaultValue: '') required this.name,
      @JsonKey(name: 'SeatsClass', defaultValue: '') required this.seatsClass,
      @JsonKey(name: 'SeatCapacity', defaultValue: 0)
      required this.seatCapacity,
      @JsonKey(name: 'StandCapacity', defaultValue: 0)
      required this.standCapacity,
      @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
      required this.baggageCapacity})
      : super._();

  factory _$BusDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusDTOImplFromJson(json);

  @override
  @JsonKey(name: 'Id', defaultValue: '')
  final String id;
  @override
  @JsonKey(name: 'Model', defaultValue: '')
  final String model;
  @override
  @JsonKey(name: 'LicencePlate', defaultValue: '')
  final String licensePlate;
  @override
  @JsonKey(name: 'Name', defaultValue: '')
  final String name;
  @override
  @JsonKey(name: 'SeatsClass', defaultValue: '')
  final String seatsClass;
  @override
  @JsonKey(name: 'SeatCapacity', defaultValue: 0)
  final double seatCapacity;
  @override
  @JsonKey(name: 'StandCapacity', defaultValue: 0)
  final double standCapacity;
  @override
  @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
  final double baggageCapacity;

  @override
  String toString() {
    return 'BusDTO(id: $id, model: $model, licensePlate: $licensePlate, name: $name, seatsClass: $seatsClass, seatCapacity: $seatCapacity, standCapacity: $standCapacity, baggageCapacity: $baggageCapacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.licensePlate, licensePlate) ||
                other.licensePlate == licensePlate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.seatsClass, seatsClass) ||
                other.seatsClass == seatsClass) &&
            (identical(other.seatCapacity, seatCapacity) ||
                other.seatCapacity == seatCapacity) &&
            (identical(other.standCapacity, standCapacity) ||
                other.standCapacity == standCapacity) &&
            (identical(other.baggageCapacity, baggageCapacity) ||
                other.baggageCapacity == baggageCapacity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, model, licensePlate, name,
      seatsClass, seatCapacity, standCapacity, baggageCapacity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusDTOImplCopyWith<_$BusDTOImpl> get copyWith =>
      __$$BusDTOImplCopyWithImpl<_$BusDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusDTOImplToJson(
      this,
    );
  }
}

abstract class _BusDTO extends BusDTO {
  factory _BusDTO(
      {@JsonKey(name: 'Id', defaultValue: '') required final String id,
      @JsonKey(name: 'Model', defaultValue: '') required final String model,
      @JsonKey(name: 'LicencePlate', defaultValue: '')
      required final String licensePlate,
      @JsonKey(name: 'Name', defaultValue: '') required final String name,
      @JsonKey(name: 'SeatsClass', defaultValue: '')
      required final String seatsClass,
      @JsonKey(name: 'SeatCapacity', defaultValue: 0)
      required final double seatCapacity,
      @JsonKey(name: 'StandCapacity', defaultValue: 0)
      required final double standCapacity,
      @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
      required final double baggageCapacity}) = _$BusDTOImpl;
  _BusDTO._() : super._();

  factory _BusDTO.fromJson(Map<String, dynamic> json) = _$BusDTOImpl.fromJson;

  @override
  @JsonKey(name: 'Id', defaultValue: '')
  String get id;
  @override
  @JsonKey(name: 'Model', defaultValue: '')
  String get model;
  @override
  @JsonKey(name: 'LicencePlate', defaultValue: '')
  String get licensePlate;
  @override
  @JsonKey(name: 'Name', defaultValue: '')
  String get name;
  @override
  @JsonKey(name: 'SeatsClass', defaultValue: '')
  String get seatsClass;
  @override
  @JsonKey(name: 'SeatCapacity', defaultValue: 0)
  double get seatCapacity;
  @override
  @JsonKey(name: 'StandCapacity', defaultValue: 0)
  double get standCapacity;
  @override
  @JsonKey(name: 'BaggageCapacity', defaultValue: 0)
  double get baggageCapacity;
  @override
  @JsonKey(ignore: true)
  _$$BusDTOImplCopyWith<_$BusDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
