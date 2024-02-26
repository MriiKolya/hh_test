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
  @JsonKey(name: 'Id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteId')
  String get routeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'ScheduleTripId')
  String get scheduleTripId => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteName')
  String get routeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'RouteNum')
  String get routeNum => throw _privateConstructorUsedError;
  @JsonKey(name: 'Carrier')
  String get carrier => throw _privateConstructorUsedError;
  @JsonKey(name: 'Bus')
  BusDTO get bus => throw _privateConstructorUsedError;
  @JsonKey(name: 'Driver1')
  String get driver1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Driver2')
  String get driver2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'Frequency')
  String get frequency => throw _privateConstructorUsedError;
  @JsonKey(name: 'Status')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusPrint')
  String get statusPrint => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusComment')
  String get statusComment => throw _privateConstructorUsedError;
  @JsonKey(name: 'StatusDate')
  String get statusDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'Departure')
  DepartureDTO get departure => throw _privateConstructorUsedError;
  @JsonKey(name: 'DepartureTime')
  String get departureTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'ArrivalToDepartureTime')
  String get arrivalToDepartureTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Destination')
  DestinationDTO get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'ArrivalTime')
  String get arrivalTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'Distance')
  String get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'Duration')
  int get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'TransitSeats')
  bool get transitSeats => throw _privateConstructorUsedError;
  @JsonKey(name: 'FreeSeatsAmount')
  int get freeSeatsAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'PassengerFareCost')
  String get passengerFareCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'Platform')
  int get platform => throw _privateConstructorUsedError;
  @JsonKey(name: 'OnSale')
  bool get onSale => throw _privateConstructorUsedError;
  @JsonKey(name: 'Additional')
  bool get additional => throw _privateConstructorUsedError;
  @JsonKey(name: 'Currency')
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'PrincipalTaxId')
  String get principalTaxId => throw _privateConstructorUsedError;
  @JsonKey(name: 'CarrierData')
  CarrierDataDTO get carrierData => throw _privateConstructorUsedError;
  @JsonKey(name: 'PassengerFareCostAvibus')
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
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'RouteId') String routeId,
      @JsonKey(name: 'ScheduleTripId') String scheduleTripId,
      @JsonKey(name: 'RouteName') String routeName,
      @JsonKey(name: 'RouteNum') String routeNum,
      @JsonKey(name: 'Carrier') String carrier,
      @JsonKey(name: 'Bus') BusDTO bus,
      @JsonKey(name: 'Driver1') String driver1,
      @JsonKey(name: 'Driver2') String driver2,
      @JsonKey(name: 'Frequency') String frequency,
      @JsonKey(name: 'Status') String status,
      @JsonKey(name: 'StatusPrint') String statusPrint,
      @JsonKey(name: 'StatusComment') String statusComment,
      @JsonKey(name: 'StatusDate') String statusDate,
      @JsonKey(name: 'Departure') DepartureDTO departure,
      @JsonKey(name: 'DepartureTime') String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime') String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime') String arrivalTime,
      @JsonKey(name: 'Distance') String distance,
      @JsonKey(name: 'Duration') int duration,
      @JsonKey(name: 'TransitSeats') bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount') int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost') String passengerFareCost,
      @JsonKey(name: 'Platform') int platform,
      @JsonKey(name: 'OnSale') bool onSale,
      @JsonKey(name: 'Additional') bool additional,
      @JsonKey(name: 'Currency') String currency,
      @JsonKey(name: 'PrincipalTaxId') String principalTaxId,
      @JsonKey(name: 'CarrierData') CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus')
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
      {@JsonKey(name: 'Id') String id,
      @JsonKey(name: 'RouteId') String routeId,
      @JsonKey(name: 'ScheduleTripId') String scheduleTripId,
      @JsonKey(name: 'RouteName') String routeName,
      @JsonKey(name: 'RouteNum') String routeNum,
      @JsonKey(name: 'Carrier') String carrier,
      @JsonKey(name: 'Bus') BusDTO bus,
      @JsonKey(name: 'Driver1') String driver1,
      @JsonKey(name: 'Driver2') String driver2,
      @JsonKey(name: 'Frequency') String frequency,
      @JsonKey(name: 'Status') String status,
      @JsonKey(name: 'StatusPrint') String statusPrint,
      @JsonKey(name: 'StatusComment') String statusComment,
      @JsonKey(name: 'StatusDate') String statusDate,
      @JsonKey(name: 'Departure') DepartureDTO departure,
      @JsonKey(name: 'DepartureTime') String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime') String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime') String arrivalTime,
      @JsonKey(name: 'Distance') String distance,
      @JsonKey(name: 'Duration') int duration,
      @JsonKey(name: 'TransitSeats') bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount') int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost') String passengerFareCost,
      @JsonKey(name: 'Platform') int platform,
      @JsonKey(name: 'OnSale') bool onSale,
      @JsonKey(name: 'Additional') bool additional,
      @JsonKey(name: 'Currency') String currency,
      @JsonKey(name: 'PrincipalTaxId') String principalTaxId,
      @JsonKey(name: 'CarrierData') CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus')
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
      {@JsonKey(name: 'Id') required this.id,
      @JsonKey(name: 'RouteId') required this.routeId,
      @JsonKey(name: 'ScheduleTripId') required this.scheduleTripId,
      @JsonKey(name: 'RouteName') required this.routeName,
      @JsonKey(name: 'RouteNum') required this.routeNum,
      @JsonKey(name: 'Carrier') required this.carrier,
      @JsonKey(name: 'Bus') required this.bus,
      @JsonKey(name: 'Driver1') required this.driver1,
      @JsonKey(name: 'Driver2') required this.driver2,
      @JsonKey(name: 'Frequency') required this.frequency,
      @JsonKey(name: 'Status') required this.status,
      @JsonKey(name: 'StatusPrint') required this.statusPrint,
      @JsonKey(name: 'StatusComment') required this.statusComment,
      @JsonKey(name: 'StatusDate') required this.statusDate,
      @JsonKey(name: 'Departure') required this.departure,
      @JsonKey(name: 'DepartureTime') required this.departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime')
      required this.arrivalToDepartureTime,
      @JsonKey(name: 'Destination') required this.destination,
      @JsonKey(name: 'ArrivalTime') required this.arrivalTime,
      @JsonKey(name: 'Distance') required this.distance,
      @JsonKey(name: 'Duration') required this.duration,
      @JsonKey(name: 'TransitSeats') required this.transitSeats,
      @JsonKey(name: 'FreeSeatsAmount') required this.freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost') required this.passengerFareCost,
      @JsonKey(name: 'Platform') required this.platform,
      @JsonKey(name: 'OnSale') required this.onSale,
      @JsonKey(name: 'Additional') required this.additional,
      @JsonKey(name: 'Currency') required this.currency,
      @JsonKey(name: 'PrincipalTaxId') required this.principalTaxId,
      @JsonKey(name: 'CarrierData') required this.carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus')
      required this.passengerFareCostAvibus})
      : super._();

  factory _$TripDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$TripDTOImplFromJson(json);

  @override
  @JsonKey(name: 'Id')
  final String id;
  @override
  @JsonKey(name: 'RouteId')
  final String routeId;
  @override
  @JsonKey(name: 'ScheduleTripId')
  final String scheduleTripId;
  @override
  @JsonKey(name: 'RouteName')
  final String routeName;
  @override
  @JsonKey(name: 'RouteNum')
  final String routeNum;
  @override
  @JsonKey(name: 'Carrier')
  final String carrier;
  @override
  @JsonKey(name: 'Bus')
  final BusDTO bus;
  @override
  @JsonKey(name: 'Driver1')
  final String driver1;
  @override
  @JsonKey(name: 'Driver2')
  final String driver2;
  @override
  @JsonKey(name: 'Frequency')
  final String frequency;
  @override
  @JsonKey(name: 'Status')
  final String status;
  @override
  @JsonKey(name: 'StatusPrint')
  final String statusPrint;
  @override
  @JsonKey(name: 'StatusComment')
  final String statusComment;
  @override
  @JsonKey(name: 'StatusDate')
  final String statusDate;
  @override
  @JsonKey(name: 'Departure')
  final DepartureDTO departure;
  @override
  @JsonKey(name: 'DepartureTime')
  final String departureTime;
  @override
  @JsonKey(name: 'ArrivalToDepartureTime')
  final String arrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  final DestinationDTO destination;
  @override
  @JsonKey(name: 'ArrivalTime')
  final String arrivalTime;
  @override
  @JsonKey(name: 'Distance')
  final String distance;
  @override
  @JsonKey(name: 'Duration')
  final int duration;
  @override
  @JsonKey(name: 'TransitSeats')
  final bool transitSeats;
  @override
  @JsonKey(name: 'FreeSeatsAmount')
  final int freeSeatsAmount;
  @override
  @JsonKey(name: 'PassengerFareCost')
  final String passengerFareCost;
  @override
  @JsonKey(name: 'Platform')
  final int platform;
  @override
  @JsonKey(name: 'OnSale')
  final bool onSale;
  @override
  @JsonKey(name: 'Additional')
  final bool additional;
  @override
  @JsonKey(name: 'Currency')
  final String currency;
  @override
  @JsonKey(name: 'PrincipalTaxId')
  final String principalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  final CarrierDataDTO carrierData;
  @override
  @JsonKey(name: 'PassengerFareCostAvibus')
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
      {@JsonKey(name: 'Id') required final String id,
      @JsonKey(name: 'RouteId') required final String routeId,
      @JsonKey(name: 'ScheduleTripId') required final String scheduleTripId,
      @JsonKey(name: 'RouteName') required final String routeName,
      @JsonKey(name: 'RouteNum') required final String routeNum,
      @JsonKey(name: 'Carrier') required final String carrier,
      @JsonKey(name: 'Bus') required final BusDTO bus,
      @JsonKey(name: 'Driver1') required final String driver1,
      @JsonKey(name: 'Driver2') required final String driver2,
      @JsonKey(name: 'Frequency') required final String frequency,
      @JsonKey(name: 'Status') required final String status,
      @JsonKey(name: 'StatusPrint') required final String statusPrint,
      @JsonKey(name: 'StatusComment') required final String statusComment,
      @JsonKey(name: 'StatusDate') required final String statusDate,
      @JsonKey(name: 'Departure') required final DepartureDTO departure,
      @JsonKey(name: 'DepartureTime') required final String departureTime,
      @JsonKey(name: 'ArrivalToDepartureTime')
      required final String arrivalToDepartureTime,
      @JsonKey(name: 'Destination') required final DestinationDTO destination,
      @JsonKey(name: 'ArrivalTime') required final String arrivalTime,
      @JsonKey(name: 'Distance') required final String distance,
      @JsonKey(name: 'Duration') required final int duration,
      @JsonKey(name: 'TransitSeats') required final bool transitSeats,
      @JsonKey(name: 'FreeSeatsAmount') required final int freeSeatsAmount,
      @JsonKey(name: 'PassengerFareCost')
      required final String passengerFareCost,
      @JsonKey(name: 'Platform') required final int platform,
      @JsonKey(name: 'OnSale') required final bool onSale,
      @JsonKey(name: 'Additional') required final bool additional,
      @JsonKey(name: 'Currency') required final String currency,
      @JsonKey(name: 'PrincipalTaxId') required final String principalTaxId,
      @JsonKey(name: 'CarrierData') required final CarrierDataDTO carrierData,
      @JsonKey(name: 'PassengerFareCostAvibus')
      required final String passengerFareCostAvibus}) = _$TripDTOImpl;
  _TripDTO._() : super._();

  factory _TripDTO.fromJson(Map<String, dynamic> json) = _$TripDTOImpl.fromJson;

  @override
  @JsonKey(name: 'Id')
  String get id;
  @override
  @JsonKey(name: 'RouteId')
  String get routeId;
  @override
  @JsonKey(name: 'ScheduleTripId')
  String get scheduleTripId;
  @override
  @JsonKey(name: 'RouteName')
  String get routeName;
  @override
  @JsonKey(name: 'RouteNum')
  String get routeNum;
  @override
  @JsonKey(name: 'Carrier')
  String get carrier;
  @override
  @JsonKey(name: 'Bus')
  BusDTO get bus;
  @override
  @JsonKey(name: 'Driver1')
  String get driver1;
  @override
  @JsonKey(name: 'Driver2')
  String get driver2;
  @override
  @JsonKey(name: 'Frequency')
  String get frequency;
  @override
  @JsonKey(name: 'Status')
  String get status;
  @override
  @JsonKey(name: 'StatusPrint')
  String get statusPrint;
  @override
  @JsonKey(name: 'StatusComment')
  String get statusComment;
  @override
  @JsonKey(name: 'StatusDate')
  String get statusDate;
  @override
  @JsonKey(name: 'Departure')
  DepartureDTO get departure;
  @override
  @JsonKey(name: 'DepartureTime')
  String get departureTime;
  @override
  @JsonKey(name: 'ArrivalToDepartureTime')
  String get arrivalToDepartureTime;
  @override
  @JsonKey(name: 'Destination')
  DestinationDTO get destination;
  @override
  @JsonKey(name: 'ArrivalTime')
  String get arrivalTime;
  @override
  @JsonKey(name: 'Distance')
  String get distance;
  @override
  @JsonKey(name: 'Duration')
  int get duration;
  @override
  @JsonKey(name: 'TransitSeats')
  bool get transitSeats;
  @override
  @JsonKey(name: 'FreeSeatsAmount')
  int get freeSeatsAmount;
  @override
  @JsonKey(name: 'PassengerFareCost')
  String get passengerFareCost;
  @override
  @JsonKey(name: 'Platform')
  int get platform;
  @override
  @JsonKey(name: 'OnSale')
  bool get onSale;
  @override
  @JsonKey(name: 'Additional')
  bool get additional;
  @override
  @JsonKey(name: 'Currency')
  String get currency;
  @override
  @JsonKey(name: 'PrincipalTaxId')
  String get principalTaxId;
  @override
  @JsonKey(name: 'CarrierData')
  CarrierDataDTO get carrierData;
  @override
  @JsonKey(name: 'PassengerFareCostAvibus')
  String get passengerFareCostAvibus;
  @override
  @JsonKey(ignore: true)
  _$$TripDTOImplCopyWith<_$TripDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
