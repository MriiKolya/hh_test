import 'package:equatable/equatable.dart';

class SearchTripsModel extends Equatable {
  final String departureCity;
  final String destinationCity;
  final DateTime data;

  const SearchTripsModel({
    required this.departureCity,
    required this.destinationCity,
    required this.data,
  });

  factory SearchTripsModel.initial() => SearchTripsModel(
        data: DateTime.now(),
        departureCity: 'Казань',
        destinationCity: 'Уфа',
      );

  @override
  List<Object> get props => [departureCity, destinationCity, data];
}
