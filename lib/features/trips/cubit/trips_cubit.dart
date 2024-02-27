import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hh_test/core/error/failure.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';
import 'package:hh_test/features/trips/data/repositories/trips_repository.dart';
import 'package:intl/intl.dart';

part 'trips_state.dart';
part 'trips_cubit.freezed.dart';

class TripsCubit extends Cubit<TripsState> {
  final TripsRepository _repository;

  TripsCubit({required TripsRepository repository})
      : _repository = repository,
        super(TripsState(tripsData: DateTime.now()));

  void destinationCityChanged(String destinationCity) {
    emit(state.copyWith(
      destinationCity: destinationCity,
    ));
  }

  void dataTripsChanged(DateTime tripsData) {
    emit(state.copyWith(
      tripsData: tripsData,
    ));
  }

  void departureCityChanged(String departureCity) {
    emit(state.copyWith(
      departureCity: departureCity,
    ));
  }

  Future<void> searchTrip() async {
    if (state.loading != true) {
      emit(state.copyWith(loading: true));
    }
    final listGenre = await _repository.getTrips(
      destinationCity: state.destinationCity,
      departureCity: state.departureCity,
      dateTime: DateFormat('yyyy-MM-dd').format(state.tripsData),
    );
    listGenre.fold(
      (failure) => emit(
        state.copyWith(
          loading: false,
          failure: failure,
        ),
      ),
      (success) {
        emit(
          state.copyWith(
            loading: false,
            listTrip: success,
            failure: null,
          ),
        );
      },
    );
  }
}
