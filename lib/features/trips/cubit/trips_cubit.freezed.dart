// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trips_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TripsState {
  String get departureCity => throw _privateConstructorUsedError;
  String get destinationCity => throw _privateConstructorUsedError;
  DateTime get tripsData => throw _privateConstructorUsedError;
  List<TripEntity> get listTrip => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TripsStateCopyWith<TripsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripsStateCopyWith<$Res> {
  factory $TripsStateCopyWith(
          TripsState value, $Res Function(TripsState) then) =
      _$TripsStateCopyWithImpl<$Res, TripsState>;
  @useResult
  $Res call(
      {String departureCity,
      String destinationCity,
      DateTime tripsData,
      List<TripEntity> listTrip,
      bool loading,
      Failure? failure});

  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$TripsStateCopyWithImpl<$Res, $Val extends TripsState>
    implements $TripsStateCopyWith<$Res> {
  _$TripsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureCity = null,
    Object? destinationCity = null,
    Object? tripsData = null,
    Object? listTrip = null,
    Object? loading = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      departureCity: null == departureCity
          ? _value.departureCity
          : departureCity // ignore: cast_nullable_to_non_nullable
              as String,
      destinationCity: null == destinationCity
          ? _value.destinationCity
          : destinationCity // ignore: cast_nullable_to_non_nullable
              as String,
      tripsData: null == tripsData
          ? _value.tripsData
          : tripsData // ignore: cast_nullable_to_non_nullable
              as DateTime,
      listTrip: null == listTrip
          ? _value.listTrip
          : listTrip // ignore: cast_nullable_to_non_nullable
              as List<TripEntity>,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $FailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripsStateImplCopyWith<$Res>
    implements $TripsStateCopyWith<$Res> {
  factory _$$TripsStateImplCopyWith(
          _$TripsStateImpl value, $Res Function(_$TripsStateImpl) then) =
      __$$TripsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String departureCity,
      String destinationCity,
      DateTime tripsData,
      List<TripEntity> listTrip,
      bool loading,
      Failure? failure});

  @override
  $FailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$TripsStateImplCopyWithImpl<$Res>
    extends _$TripsStateCopyWithImpl<$Res, _$TripsStateImpl>
    implements _$$TripsStateImplCopyWith<$Res> {
  __$$TripsStateImplCopyWithImpl(
      _$TripsStateImpl _value, $Res Function(_$TripsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureCity = null,
    Object? destinationCity = null,
    Object? tripsData = null,
    Object? listTrip = null,
    Object? loading = null,
    Object? failure = freezed,
  }) {
    return _then(_$TripsStateImpl(
      departureCity: null == departureCity
          ? _value.departureCity
          : departureCity // ignore: cast_nullable_to_non_nullable
              as String,
      destinationCity: null == destinationCity
          ? _value.destinationCity
          : destinationCity // ignore: cast_nullable_to_non_nullable
              as String,
      tripsData: null == tripsData
          ? _value.tripsData
          : tripsData // ignore: cast_nullable_to_non_nullable
              as DateTime,
      listTrip: null == listTrip
          ? _value._listTrip
          : listTrip // ignore: cast_nullable_to_non_nullable
              as List<TripEntity>,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$TripsStateImpl implements _TripsState {
  const _$TripsStateImpl(
      {this.departureCity = '',
      this.destinationCity = '',
      required this.tripsData,
      final List<TripEntity> listTrip = const [],
      this.loading = false,
      this.failure})
      : _listTrip = listTrip;

  @override
  @JsonKey()
  final String departureCity;
  @override
  @JsonKey()
  final String destinationCity;
  @override
  final DateTime tripsData;
  final List<TripEntity> _listTrip;
  @override
  @JsonKey()
  List<TripEntity> get listTrip {
    if (_listTrip is EqualUnmodifiableListView) return _listTrip;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listTrip);
  }

  @override
  @JsonKey()
  final bool loading;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'TripsState(departureCity: $departureCity, destinationCity: $destinationCity, tripsData: $tripsData, listTrip: $listTrip, loading: $loading, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripsStateImpl &&
            (identical(other.departureCity, departureCity) ||
                other.departureCity == departureCity) &&
            (identical(other.destinationCity, destinationCity) ||
                other.destinationCity == destinationCity) &&
            (identical(other.tripsData, tripsData) ||
                other.tripsData == tripsData) &&
            const DeepCollectionEquality().equals(other._listTrip, _listTrip) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      departureCity,
      destinationCity,
      tripsData,
      const DeepCollectionEquality().hash(_listTrip),
      loading,
      failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripsStateImplCopyWith<_$TripsStateImpl> get copyWith =>
      __$$TripsStateImplCopyWithImpl<_$TripsStateImpl>(this, _$identity);
}

abstract class _TripsState implements TripsState {
  const factory _TripsState(
      {final String departureCity,
      final String destinationCity,
      required final DateTime tripsData,
      final List<TripEntity> listTrip,
      final bool loading,
      final Failure? failure}) = _$TripsStateImpl;

  @override
  String get departureCity;
  @override
  String get destinationCity;
  @override
  DateTime get tripsData;
  @override
  List<TripEntity> get listTrip;
  @override
  bool get loading;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$TripsStateImplCopyWith<_$TripsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
