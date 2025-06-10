void main() {
  dynamic value = 'Hello Dart';

  if (value is String) {
    print('Value is a String');
  }

  if (value is! int) {
    print('Value is not an integer');
  }

  String castedValue = value as String;
  print('String length: ${castedValue.length}');
}
