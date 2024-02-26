part of 'trips_cubit.dart';

@freezed
class TripsState with _$TripsState {
  const factory TripsState({
    required SearchTripsModel searchTrips,
    @Default([]) List<TripEntity> listTrip,
    @Default(false) bool loading,
    Failure? failure,
  }) = _TripsState;
}
