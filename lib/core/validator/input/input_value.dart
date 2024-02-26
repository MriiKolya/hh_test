import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:hh_test/core/validator/value_failure/value_failure.dart';

class Input extends Equatable {
  factory Input(String input) => Input._(_validateInput(input));
  const Input._(this.value);
  final Either<ValueFailure, String> value;

  @override
  List<Object> get props => [value];
}

Either<ValueFailure, String> _validateInput(String input) {
  if (input.isEmpty) {
    return left(
      ValueFailure.emptyValue(failedValue: input),
    );
  }

  return right(input);
}
