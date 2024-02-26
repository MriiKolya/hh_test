import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hh_test/core/error/failure.dart';
import 'package:hh_test/features/model/search_trips.model.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';
import 'package:hh_test/features/trips/data/repositories/trips_repository.dart';

part 'trips_state.dart';
part 'trips_cubit.freezed.dart';

class TripsCubit extends Cubit<TripsState> {
  final TripsRepository _repository;

  TripsCubit({required TripsRepository repository})
      : _repository = repository,
        super(TripsState(
          searchTrips: SearchTripsModel.initial(),
        ));

  Future<void> loadListTrip() async {
    if (state.loading != true) {
      emit(state.copyWith(loading: true));
    }
    final listGenre = await _repository.getTrips(state.searchTrips);
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
