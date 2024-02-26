// ignore_for_file: inference_failure_on_function_invocation

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hh_test/core/api/api_config.dart';
import 'package:hh_test/core/error/failure.dart';
import 'package:hh_test/features/model/search_trips.model.dart';
import 'package:hh_test/features/trips/data/dtos/trip/trip_dto.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';
import 'package:hh_test/features/trips/data/mappers/trip_mapper.dart';

abstract interface class ITripsRepository {
  Future<Either<Failure, List<TripEntity>>> getTrips(
      SearchTripsModel searchConfig);
}

class TripsRepository implements ITripsRepository {
  final Dio _dio;

  TripsRepository({required Dio dio}) : _dio = dio;

  @override
  Future<Either<Failure, List<TripEntity>>> getTrips(
      SearchTripsModel searchConfig) async {
    try {
      final dtos = <TripDTO>[];
      final url =
          '${ApiTrips.baseUrl}?departure_city=${searchConfig.departureCity}&destination_city=${searchConfig.destinationCity}&date=${searchConfig.data}';
      final response = await _dio.get(url);
      final responseData = response.data;

      if (responseData is Map<String, dynamic>) {
        try {
          final results = responseData['genres'] as List<dynamic>;

          for (final data in results) {
            dtos.add(TripDTO.fromJson(data as Map<String, dynamic>));
          }
          final tripList = dtos.map((dto) => dto.toDomain()).toList();
          return right(tripList);
        } catch (e) {
          return left(const Failure.parseError());
        }
      } else {
        return left(const Failure.serverError());
      }
    } catch (e) {
      debugPrint(e.toString());
      return left(const Failure.serverError());
    }
  }
}