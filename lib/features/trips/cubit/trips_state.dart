part of 'trips_cubit.dart';

@freezed
class TripsState with _$TripsState {
  const factory TripsState({
    @Default('') String departureCity,
    @Default('') String destinationCity,
    required DateTime tripsData,
    @Default([]) List<TripEntity> listTrip,
    @Default(false) bool loading,
    Failure? failure,
  }) = _TripsState;
}
