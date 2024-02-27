// ignore_for_file: inference_failure_on_function_invocation
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hh_test/core/api/api_config.dart';
import 'package:hh_test/core/error/failure.dart';
import 'package:hh_test/features/trips/data/dtos/trip/trip_dto.dart';
import 'package:hh_test/features/trips/data/entity/trips_entity.dart';
import 'package:hh_test/features/trips/data/mappers/trip_mapper.dart';

abstract interface class ITripsRepository {
  Future<Either<Failure, List<TripEntity>>> getTrips({
    required String destinationCity,
    required String departureCity,
    required String dateTime,
  });
}

class TripsRepository implements ITripsRepository {
  final Dio _dio;

  TripsRepository({required Dio dio}) : _dio = dio;

  @override
  Future<Either<Failure, List<TripEntity>>> getTrips({
    required String destinationCity,
    required String departureCity,
    required String dateTime,
  }) async {
    try {
      final dtos = <TripDTO>[];

      final url =
          '${ApiTrips.baseUrl}?departure_city=$departureCity&destination_city=$destinationCity&date=2024-02-29';

      final response = await _dio.get(url);
      final responseData = response.data;

      if (responseData is Map<String, dynamic>) {
        try {
          final results = responseData['trips'] as List<dynamic>;
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
