import 'package:intl/intl.dart';

DateTime? parseDateTime(String dateTimeString) {
  final format = DateFormat("yyyy-MM-dd'T'HH:mm:ss");
  return format.tryParse(dateTimeString);
}
