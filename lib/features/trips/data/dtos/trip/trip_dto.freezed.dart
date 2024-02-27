// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trip_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TripDTO _$TripDTOFromJson(Map<String, dynamic> json) {
  return _TripDTO.fromJson(json);
}

/// @nodoc
mixin _$TripDTO {
  @JsonKey(name: 'Id', defaultValue: '')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteId', defaultValue: '')
  String get routeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ScheduleTripId', defaultValue: '')
  String get scheduleTripId => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteName', defaultValue: '')
  String get routeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteNum', defaultValue: '')
  String get routeNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'Carrier', defaultValue: '')
  String get carrier => throw _privateConstructorUsedError;
  @JsonKey(name: 'Bus')
  BusDTO get bus => throw _privateConstructorUsedError;
  @JsonKey(name: 'Driver1', defaultValue: '')
  String get driver1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Driver2', defaultValue: '')
  String get driver2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Frequency', defaultValue: '')
  String get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: 'Status', defaultValue: '')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusPrint', defaultValue: '')
  String get statusPrint => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusComment', defaultValue: '')
  String get statusComment => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusDate', defaultValue: '')
  String get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Departure')
  DepartureDTO get departure => throw _privateConstructorUsedError;
  @JsonKey(name: 'DepartureTime', defaultValue: '')
  String get departureTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
  String get arrivalToDepartureTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Destination')
  DestinationDTO get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'ArrivalTime', defaultValue: '')
  String get arrivalTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Distance', defaultValue: '')
  String get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'Duration', defaultValue: 0)
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'TransitSeats', defaultValue: false)
  bool get transitSeats => throw _privateConstructorUsedError;
  @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
  int get freeSeatsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'PassengerFareCost', defaultValue: '')
  String get passengerFareCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'Platform', defaultValue: 1)
  int get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'OnSale', defaultValue: false)
  bool get onSale => throw _privateConstructorUsedError;
  @JsonKey(name: 'Additional', defaultValue: false)
  bool get additional => throw _privateConstructorUsedError;
  @JsonKey(name: 'Currency', defaultValue: '')
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
  String get principalTaxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierData')
  CarrierDataDTO get carrierData => throw _privateConstructorUsedError;
  @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
  String get passengerFareCostAvibus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TripDTOCopyWith<TripDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TripDTOCopyWith<$Res> {
  factory $TripDTOCopyWith(TripDTO value, $Res Function(TripDTO) then) =
      _$TripDTOCopyWithImpl<$Res, TripDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'RouteId', defaultValue: '') String routeId,
      @JsonKey(name: 'ScheduleTripId', defaultValue: '') String scheduleTripId,
      @JsonKey(name: 'RouteName', defaultValue: '') String routeName,
      @JsonKey(name: 'RouteNum', defaultValue: '') String routeNum,
      @JsonKey(name: 'Carrier', defaultValue: '') String carrier,
      @JsonKey(name: 'Bus') BusDTO bus,
      @JsonKey(name: 'Driver1', defaultValue: '') String driver1,
      @JsonKey(name: 'Driver2', defaultValue: '') String driver2,
      @JsonKey(name: 'Frequency', defaultValue: '') String frequency,
      @JsonKey(name: 'Status', defaultValue: '') String status,
      @JsonKey(name: 'StatusPrint', defaultValue: '') String statusPrint,
      @JsonKey(name: 'StatusComment', defaultValue: '') String statusComment,
      @JsonKey(name: 'StatusDate', defaultValue: '') String statusDate,
      @JsonKey(name: 'Departure') DepartureDTO departure,
      @JsonKey(name: 'DepartureTime', defaultValue: '') String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
      String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime', defaultValue: '') String arrivalTime,
      @JsonKey(name: 'Distance', defaultValue: '') String distance,
      @JsonKey(name: 'Duration', defaultValue: 0) int duration,
      @JsonKey(name: 'TransitSeats', defaultValue: false) bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0) int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost', defaultValue: '')
      String passengerFareCost,
      @JsonKey(name: 'Platform', defaultValue: 1) int platform,
      @JsonKey(name: 'OnSale', defaultValue: false) bool onSale,
      @JsonKey(name: 'Additional', defaultValue: false) bool additional,
      @JsonKey(name: 'Currency', defaultValue: '') String currency,
      @JsonKey(name: 'PrincipalTaxId', defaultValue: '') String principalTaxId,
      @JsonKey(name: 'CarrierData') CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
      String passengerFareCostAvibus});

  $BusDTOCopyWith<$Res> get bus;
  $DepartureDTOCopyWith<$Res> get departure;
  $DestinationDTOCopyWith<$Res> get destination;
  $CarrierDataDTOCopyWith<$Res> get carrierData;
}

/// @nodoc
class _$TripDTOCopyWithImpl<$Res, $Val extends TripDTO>
    implements $TripDTOCopyWith<$Res> {
  _$TripDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? routeId = null,
    Object? scheduleTripId = null,
    Object? routeName = null,
    Object? routeNum = null,
    Object? carrier = null,
    Object? bus = null,
    Object? driver1 = null,
    Object? driver2 = null,
    Object? frequency = null,
    Object? status = null,
    Object? statusPrint = null,
    Object? statusComment = null,
    Object? statusDate = null,
    Object? departure = null,
    Object? departureTime = null,
    Object? arrivalToDepartureTime = null,
    Object? destination = null,
    Object? arrivalTime = null,
    Object? distance = null,
    Object? duration = null,
    Object? transitSeats = null,
    Object? freeSeatsAmount = null,
    Object? passengerFareCost = null,
    Object? platform = null,
    Object? onSale = null,
    Object? additional = null,
    Object? currency = null,
    Object? principalTaxId = null,
    Object? carrierData = null,
    Object? passengerFareCostAvibus = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: null == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleTripId: null == scheduleTripId
          ? _value.scheduleTripId
          : scheduleTripId // ignore: cast_nullable_to_non_nullable
              as String,
      routeName: null == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String,
      routeNum: null == routeNum
          ? _value.routeNum
          : routeNum // ignore: cast_nullable_to_non_nullable
              as String,
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      bus: null == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as BusDTO,
      driver1: null == driver1
          ? _value.driver1
          : driver1 // ignore: cast_nullable_to_non_nullable
              as String,
      driver2: null == driver2
          ? _value.driver2
          : driver2 // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusPrint: null == statusPrint
          ? _value.statusPrint
          : statusPrint // ignore: cast_nullable_to_non_nullable
              as String,
      statusComment: null == statusComment
          ? _value.statusComment
          : statusComment // ignore: cast_nullable_to_non_nullable
              as String,
      statusDate: null == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureDTO,
      departureTime: null == departureTime
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalToDepartureTime: null == arrivalToDepartureTime
          ? _value.arrivalToDepartureTime
          : arrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationDTO,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      transitSeats: null == transitSeats
          ? _value.transitSeats
          : transitSeats // ignore: cast_nullable_to_non_nullable
              as bool,
      freeSeatsAmount: null == freeSeatsAmount
          ? _value.freeSeatsAmount
          : freeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int,
      passengerFareCost: null == passengerFareCost
          ? _value.passengerFareCost
          : passengerFareCost // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
      onSale: null == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool,
      additional: null == additional
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      principalTaxId: null == principalTaxId
          ? _value.principalTaxId
          : principalTaxId // ignore: cast_nullable_to_non_nullable
              as String,
      carrierData: null == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierDataDTO,
      passengerFareCostAvibus: null == passengerFareCostAvibus
          ? _value.passengerFareCostAvibus
          : passengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BusDTOCopyWith<$Res> get bus {
    return $BusDTOCopyWith<$Res>(_value.bus, (value) {
      return _then(_value.copyWith(bus: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartureDTOCopyWith<$Res> get departure {
    return $DepartureDTOCopyWith<$Res>(_value.departure, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DestinationDTOCopyWith<$Res> get destination {
    return $DestinationDTOCopyWith<$Res>(_value.destination, (value) {
      return _then(_value.copyWith(destination: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierDataDTOCopyWith<$Res> get carrierData {
    return $CarrierDataDTOCopyWith<$Res>(_value.carrierData, (value) {
      return _then(_value.copyWith(carrierData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TripDTOImplCopyWith<$Res> implements $TripDTOCopyWith<$Res> {
  factory _$$TripDTOImplCopyWith(
          _$TripDTOImpl value, $Res Function(_$TripDTOImpl) then) =
      __$$TripDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Id', defaultValue: '') String id,
      @JsonKey(name: 'RouteId', defaultValue: '') String routeId,
      @JsonKey(name: 'ScheduleTripId', defaultValue: '') String scheduleTripId,
      @JsonKey(name: 'RouteName', defaultValue: '') String routeName,
      @JsonKey(name: 'RouteNum', defaultValue: '') String routeNum,
      @JsonKey(name: 'Carrier', defaultValue: '') String carrier,
      @JsonKey(name: 'Bus') BusDTO bus,
      @JsonKey(name: 'Driver1', defaultValue: '') String driver1,
      @JsonKey(name: 'Driver2', defaultValue: '') String driver2,
      @JsonKey(name: 'Frequency', defaultValue: '') String frequency,
      @JsonKey(name: 'Status', defaultValue: '') String status,
      @JsonKey(name: 'StatusPrint', defaultValue: '') String statusPrint,
      @JsonKey(name: 'StatusComment', defaultValue: '') String statusComment,
      @JsonKey(name: 'StatusDate', defaultValue: '') String statusDate,
      @JsonKey(name: 'Departure') DepartureDTO departure,
      @JsonKey(name: 'DepartureTime', defaultValue: '') String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
      String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime', defaultValue: '') String arrivalTime,
      @JsonKey(name: 'Distance', defaultValue: '') String distance,
      @JsonKey(name: 'Duration', defaultValue: 0) int duration,
      @JsonKey(name: 'TransitSeats', defaultValue: false) bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0) int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost', defaultValue: '')
      String passengerFareCost,
      @JsonKey(name: 'Platform', defaultValue: 1) int platform,
      @JsonKey(name: 'OnSale', defaultValue: false) bool onSale,
      @JsonKey(name: 'Additional', defaultValue: false) bool additional,
      @JsonKey(name: 'Currency', defaultValue: '') String currency,
      @JsonKey(name: 'PrincipalTaxId', defaultValue: '') String principalTaxId,
      @JsonKey(name: 'CarrierData') CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
      String passengerFareCostAvibus});

  @override
  $BusDTOCopyWith<$Res> get bus;
  @override
  $DepartureDTOCopyWith<$Res> get departure;
  @override
  $DestinationDTOCopyWith<$Res> get destination;
  @override
  $CarrierDataDTOCopyWith<$Res> get carrierData;
}

/// @nodoc
class __$$TripDTOImplCopyWithImpl<$Res>
    extends _$TripDTOCopyWithImpl<$Res, _$TripDTOImpl>
    implements _$$TripDTOImplCopyWith<$Res> {
  __$$TripDTOImplCopyWithImpl(
      _$TripDTOImpl _value, $Res Function(_$TripDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? routeId = null,
    Object? scheduleTripId = null,
    Object? routeName = null,
    Object? routeNum = null,
    Object? carrier = null,
    Object? bus = null,
    Object? driver1 = null,
    Object? driver2 = null,
    Object? frequency = null,
    Object? status = null,
    Object? statusPrint = null,
    Object? statusComment = null,
    Object? statusDate = null,
    Object? departure = null,
    Object? departureTime = null,
    Object? arrivalToDepartureTime = null,
    Object? destination = null,
    Object? arrivalTime = null,
    Object? distance = null,
    Object? duration = null,
    Object? transitSeats = null,
    Object? freeSeatsAmount = null,
    Object? passengerFareCost = null,
    Object? platform = null,
    Object? onSale = null,
    Object? additional = null,
    Object? currency = null,
    Object? principalTaxId = null,
    Object? carrierData = null,
    Object? passengerFareCostAvibus = null,
  }) {
    return _then(_$TripDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      routeId: null == routeId
          ? _value.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as String,
      scheduleTripId: null == scheduleTripId
          ? _value.scheduleTripId
          : scheduleTripId // ignore: cast_nullable_to_non_nullable
              as String,
      routeName: null == routeName
          ? _value.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String,
      routeNum: null == routeNum
          ? _value.routeNum
          : routeNum // ignore: cast_nullable_to_non_nullable
              as String,
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String,
      bus: null == bus
          ? _value.bus
          : bus // ignore: cast_nullable_to_non_nullable
              as BusDTO,
      driver1: null == driver1
          ? _value.driver1
          : driver1 // ignore: cast_nullable_to_non_nullable
              as String,
      driver2: null == driver2
          ? _value.driver2
          : driver2 // ignore: cast_nullable_to_non_nullable
              as String,
      frequency: null == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      statusPrint: null == statusPrint
          ? _value.statusPrint
          : statusPrint // ignore: cast_nullable_to_non_nullable
              as String,
      statusComment: null == statusComment
          ? _value.statusComment
          : statusComment // ignore: cast_nullable_to_non_nullable
              as String,
      statusDate: null == statusDate
          ? _value.statusDate
          : statusDate // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as DepartureDTO,
      departureTime: null == departureTime
          ? _value.departureTime
          : departureTime // ignore: cast_nullable_to_non_nullable
              as String,
      arrivalToDepartureTime: null == arrivalToDepartureTime
          ? _value.arrivalToDepartureTime
          : arrivalToDepartureTime // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as DestinationDTO,
      arrivalTime: null == arrivalTime
          ? _value.arrivalTime
          : arrivalTime // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      transitSeats: null == transitSeats
          ? _value.transitSeats
          : transitSeats // ignore: cast_nullable_to_non_nullable
              as bool,
      freeSeatsAmount: null == freeSeatsAmount
          ? _value.freeSeatsAmount
          : freeSeatsAmount // ignore: cast_nullable_to_non_nullable
              as int,
      passengerFareCost: null == passengerFareCost
          ? _value.passengerFareCost
          : passengerFareCost // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as int,
      onSale: null == onSale
          ? _value.onSale
          : onSale // ignore: cast_nullable_to_non_nullable
              as bool,
      additional: null == additional
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as bool,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      principalTaxId: null == principalTaxId
          ? _value.principalTaxId
          : principalTaxId // ignore: cast_nullable_to_non_nullable
              as String,
      carrierData: null == carrierData
          ? _value.carrierData
          : carrierData // ignore: cast_nullable_to_non_nullable
              as CarrierDataDTO,
      passengerFareCostAvibus: null == passengerFareCostAvibus
          ? _value.passengerFareCostAvibus
          : passengerFareCostAvibus // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TripDTOImpl extends _TripDTO {
  _$TripDTOImpl(
      {@JsonKey(name: 'Id', defaultValue: '') required this.id,
      @JsonKey(name: 'RouteId', defaultValue: '') required this.routeId,
      @JsonKey(name: 'ScheduleTripId', defaultValue: '')
      required this.scheduleTripId,
      @JsonKey(name: 'RouteName', defaultValue: '') required this.routeName,
      @JsonKey(name: 'RouteNum', defaultValue: '') required this.routeNum,
      @JsonKey(name: 'Carrier', defaultValue: '') required this.carrier,
      @JsonKey(name: 'Bus') required this.bus,
      @JsonKey(name: 'Driver1', defaultValue: '') required this.driver1,
      @JsonKey(name: 'Driver2', defaultValue: '') required this.driver2,
      @JsonKey(name: 'Frequency', defaultValue: '') required this.frequency,
      @JsonKey(name: 'Status', defaultValue: '') required this.status,
      @JsonKey(name: 'StatusPrint', defaultValue: '') required this.statusPrint,
      @JsonKey(name: 'StatusComment', defaultValue: '')
      required this.statusComment,
      @JsonKey(name: 'StatusDate', defaultValue: '') required this.statusDate,
      @JsonKey(name: 'Departure') required this.departure,
      @JsonKey(name: 'DepartureTime', defaultValue: '')
      required this.departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
      required this.arrivalToDepartureTime,
      @JsonKey(name: 'Destination') required this.destination,
      @JsonKey(name: 'ArrivalTime', defaultValue: '') required this.arrivalTime,
      @JsonKey(name: 'Distance', defaultValue: '') required this.distance,
      @JsonKey(name: 'Duration', defaultValue: 0) required this.duration,
      @JsonKey(name: 'TransitSeats', defaultValue: false)
      required this.transitSeats,
      @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
      required this.freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost', defaultValue: '')
      required this.passengerFareCost,
      @JsonKey(name: 'Platform', defaultValue: 1) required this.platform,
      @JsonKey(name: 'OnSale', defaultValue: false) required this.onSale,
      @JsonKey(name: 'Additional', defaultValue: false)
      required this.additional,
      @JsonKey(name: 'Currency', defaultValue: '') required this.currency,
      @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
      required this.principalTaxId,
      @JsonKey(name: 'CarrierData') required this.carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
      required this.passengerFareCostAvibus})
      : super._();

  factory _$TripDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripDTOImplFromJson(json);

  @override
  @JsonKey(name: 'Id', defaultValue: '')
  final String id;
  @override
  @JsonKey(name: 'RouteId', defaultValue: '')
  final String routeId;
  @override
  @JsonKey(name: 'ScheduleTripId', defaultValue: '')
  final String scheduleTripId;
  @override
  @JsonKey(name: 'RouteName', defaultValue: '')
  final String routeName;
  @override
  @JsonKey(name: 'RouteNum', defaultValue: '')
  final String routeNum;
  @override
  @JsonKey(name: 'Carrier', defaultValue: '')
  final String carrier;
  @override
  @JsonKey(name: 'Bus')
  final BusDTO bus;
  @override
  @JsonKey(name: 'Driver1', defaultValue: '')
  final String driver1;
  @override
  @JsonKey(name: 'Driver2', defaultValue: '')
  final String driver2;
  @override
  @JsonKey(name: 'Frequency', defaultValue: '')
  final String frequency;
  @override
  @JsonKey(name: 'Status', defaultValue: '')
  final String status;
  @override
  @JsonKey(name: 'StatusPrint', defaultValue: '')
  final String statusPrint;
  @override
  @JsonKey(name: 'StatusComment', defaultValue: '')
  final String statusComment;
  @override
  @JsonKey(name: 'StatusDate', defaultValue: '')
  final String statusDate;
  @override
  @JsonKey(name: 'Departure')
  final DepartureDTO departure;
  @override
  @JsonKey(name: 'DepartureTime', defaultValue: '')
  final String departureTime;
  @override
  @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
  final String arrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  final DestinationDTO destination;
  @override
  @JsonKey(name: 'ArrivalTime', defaultValue: '')
  final String arrivalTime;
  @override
  @JsonKey(name: 'Distance', defaultValue: '')
  final String distance;
  @override
  @JsonKey(name: 'Duration', defaultValue: 0)
  final int duration;
  @override
  @JsonKey(name: 'TransitSeats', defaultValue: false)
  final bool transitSeats;
  @override
  @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
  final int freeSeatsAmount;
  @override
  @JsonKey(name: 'PassengerFareCost', defaultValue: '')
  final String passengerFareCost;
  @override
  @JsonKey(name: 'Platform', defaultValue: 1)
  final int platform;
  @override
  @JsonKey(name: 'OnSale', defaultValue: false)
  final bool onSale;
  @override
  @JsonKey(name: 'Additional', defaultValue: false)
  final bool additional;
  @override
  @JsonKey(name: 'Currency', defaultValue: '')
  final String currency;
  @override
  @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
  final String principalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  final CarrierDataDTO carrierData;
  @override
  @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
  final String passengerFareCostAvibus;

  @override
  String toString() {
    return 'TripDTO(id: $id, routeId: $routeId, scheduleTripId: $scheduleTripId, routeName: $routeName, routeNum: $routeNum, carrier: $carrier, bus: $bus, driver1: $driver1, driver2: $driver2, frequency: $frequency, status: $status, statusPrint: $statusPrint, statusComment: $statusComment, statusDate: $statusDate, departure: $departure, departureTime: $departureTime, arrivalToDepartureTime: $arrivalToDepartureTime, destination: $destination, arrivalTime: $arrivalTime, distance: $distance, duration: $duration, transitSeats: $transitSeats, freeSeatsAmount: $freeSeatsAmount, passengerFareCost: $passengerFareCost, platform: $platform, onSale: $onSale, additional: $additional, currency: $currency, principalTaxId: $principalTaxId, carrierData: $carrierData, passengerFareCostAvibus: $passengerFareCostAvibus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TripDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.scheduleTripId, scheduleTripId) ||
                other.scheduleTripId == scheduleTripId) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.routeNum, routeNum) ||
                other.routeNum == routeNum) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.bus, bus) || other.bus == bus) &&
            (identical(other.driver1, driver1) || other.driver1 == driver1) &&
            (identical(other.driver2, driver2) || other.driver2 == driver2) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusPrint, statusPrint) ||
                other.statusPrint == statusPrint) &&
            (identical(other.statusComment, statusComment) ||
                other.statusComment == statusComment) &&
            (identical(other.statusDate, statusDate) ||
                other.statusDate == statusDate) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.departureTime, departureTime) ||
                other.departureTime == departureTime) &&
            (identical(other.arrivalToDepartureTime, arrivalToDepartureTime) ||
                other.arrivalToDepartureTime == arrivalToDepartureTime) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.arrivalTime, arrivalTime) ||
                other.arrivalTime == arrivalTime) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.transitSeats, transitSeats) ||
                other.transitSeats == transitSeats) &&
            (identical(other.freeSeatsAmount, freeSeatsAmount) ||
                other.freeSeatsAmount == freeSeatsAmount) &&
            (identical(other.passengerFareCost, passengerFareCost) ||
                other.passengerFareCost == passengerFareCost) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.onSale, onSale) || other.onSale == onSale) &&
            (identical(other.additional, additional) ||
                other.additional == additional) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.principalTaxId, principalTaxId) ||
                other.principalTaxId == principalTaxId) &&
            (identical(other.carrierData, carrierData) ||
                other.carrierData == carrierData) &&
            (identical(
                    other.passengerFareCostAvibus, passengerFareCostAvibus) ||
                other.passengerFareCostAvibus == passengerFareCostAvibus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        routeId,
        scheduleTripId,
        routeName,
        routeNum,
        carrier,
        bus,
        driver1,
        driver2,
        frequency,
        status,
        statusPrint,
        statusComment,
        statusDate,
        departure,
        departureTime,
        arrivalToDepartureTime,
        destination,
        arrivalTime,
        distance,
        duration,
        transitSeats,
        freeSeatsAmount,
        passengerFareCost,
        platform,
        onSale,
        additional,
        currency,
        principalTaxId,
        carrierData,
        passengerFareCostAvibus
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TripDTOImplCopyWith<_$TripDTOImpl> get copyWith =>
      __$$TripDTOImplCopyWithImpl<_$TripDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TripDTOImplToJson(
      this,
    );
  }
}

abstract class _TripDTO extends TripDTO {
  factory _TripDTO(
      {@JsonKey(name: 'Id', defaultValue: '') required final String id,
      @JsonKey(name: 'RouteId', defaultValue: '') required final String routeId,
      @JsonKey(name: 'ScheduleTripId', defaultValue: '')
      required final String scheduleTripId,
      @JsonKey(name: 'RouteName', defaultValue: '')
      required final String routeName,
      @JsonKey(name: 'RouteNum', defaultValue: '')
      required final String routeNum,
      @JsonKey(name: 'Carrier', defaultValue: '') required final String carrier,
      @JsonKey(name: 'Bus') required final BusDTO bus,
      @JsonKey(name: 'Driver1', defaultValue: '') required final String driver1,
      @JsonKey(name: 'Driver2', defaultValue: '') required final String driver2,
      @JsonKey(name: 'Frequency', defaultValue: '')
      required final String frequency,
      @JsonKey(name: 'Status', defaultValue: '') required final String status,
      @JsonKey(name: 'StatusPrint', defaultValue: '')
      required final String statusPrint,
      @JsonKey(name: 'StatusComment', defaultValue: '')
      required final String statusComment,
      @JsonKey(name: 'StatusDate', defaultValue: '')
      required final String statusDate,
      @JsonKey(name: 'Departure') required final DepartureDTO departure,
      @JsonKey(name: 'DepartureTime', defaultValue: '')
      required final String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
      required final String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') required final DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime', defaultValue: '')
      required final String arrivalTime,
      @JsonKey(name: 'Distance', defaultValue: '')
      required final String distance,
      @JsonKey(name: 'Duration', defaultValue: 0) required final int duration,
      @JsonKey(name: 'TransitSeats', defaultValue: false)
      required final bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
      required final int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost', defaultValue: '')
      required final String passengerFareCost,
      @JsonKey(name: 'Platform', defaultValue: 1) required final int platform,
      @JsonKey(name: 'OnSale', defaultValue: false) required final bool onSale,
      @JsonKey(name: 'Additional', defaultValue: false)
      required final bool additional,
      @JsonKey(name: 'Currency', defaultValue: '')
      required final String currency,
      @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
      required final String principalTaxId,
      @JsonKey(name: 'CarrierData') required final CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
      required final String passengerFareCostAvibus}) = _$TripDTOImpl;
  _TripDTO._() : super._();

  factory _TripDTO.fromJson(Map<String, dynamic> json) = _$TripDTOImpl.fromJson;

  @override
  @JsonKey(name: 'Id', defaultValue: '')
  String get id;
  @override
  @JsonKey(name: 'RouteId', defaultValue: '')
  String get routeId;
  @override
  @JsonKey(name: 'ScheduleTripId', defaultValue: '')
  String get scheduleTripId;
  @override
  @JsonKey(name: 'RouteName', defaultValue: '')
  String get routeName;
  @override
  @JsonKey(name: 'RouteNum', defaultValue: '')
  String get routeNum;
  @override
  @JsonKey(name: 'Carrier', defaultValue: '')
  String get carrier;
  @override
  @JsonKey(name: 'Bus')
  BusDTO get bus;
  @override
  @JsonKey(name: 'Driver1', defaultValue: '')
  String get driver1;
  @override
  @JsonKey(name: 'Driver2', defaultValue: '')
  String get driver2;
  @override
  @JsonKey(name: 'Frequency', defaultValue: '')
  String get frequency;
  @override
  @JsonKey(name: 'Status', defaultValue: '')
  String get status;
  @override
  @JsonKey(name: 'StatusPrint', defaultValue: '')
  String get statusPrint;
  @override
  @JsonKey(name: 'StatusComment', defaultValue: '')
  String get statusComment;
  @override
  @JsonKey(name: 'StatusDate', defaultValue: '')
  String get statusDate;
  @override
  @JsonKey(name: 'Departure')
  DepartureDTO get departure;
  @override
  @JsonKey(name: 'DepartureTime', defaultValue: '')
  String get departureTime;
  @override
  @JsonKey(name: 'ArrivalToDepartureTime', defaultValue: '')
  String get arrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  DestinationDTO get destination;
  @override
  @JsonKey(name: 'ArrivalTime', defaultValue: '')
  String get arrivalTime;
  @override
  @JsonKey(name: 'Distance', defaultValue: '')
  String get distance;
  @override
  @JsonKey(name: 'Duration', defaultValue: 0)
  int get duration;
  @override
  @JsonKey(name: 'TransitSeats', defaultValue: false)
  bool get transitSeats;
  @override
  @JsonKey(name: 'FreeSeatsAmount', defaultValue: 0)
  int get freeSeatsAmount;
  @override
  @JsonKey(name: 'PassengerFareCost', defaultValue: '')
  String get passengerFareCost;
  @override
  @JsonKey(name: 'Platform', defaultValue: 1)
  int get platform;
  @override
  @JsonKey(name: 'OnSale', defaultValue: false)
  bool get onSale;
  @override
  @JsonKey(name: 'Additional', defaultValue: false)
  bool get additional;
  @override
  @JsonKey(name: 'Currency', defaultValue: '')
  String get currency;
  @override
  @JsonKey(name: 'PrincipalTaxId', defaultValue: '')
  String get principalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  CarrierDataDTO get carrierData;
  @override
  @JsonKey(name: 'PassengerFareCostAvibus', defaultValue: '')
  String get passengerFareCostAvibus;
  @override
  @JsonKey(ignore: true)
  _$$TripDTOImplCopyWith<_$TripDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
