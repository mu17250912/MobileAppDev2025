void main() {
  dynamic value = 'Hello Dart';

  // is
  if (value is String) {
    print('Value is a String');
  }

  // is!
  if (value is! int) {
    print('Value is NOT an Integer');
  }

  // as
  String message = value as String;
  print('Uppercase: ${message.toUpperCase()}');
}
