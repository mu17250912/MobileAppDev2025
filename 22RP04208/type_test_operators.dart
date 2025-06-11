void main() {
  dynamic value = 'Dart';

  // is operator
  if (value is String) {
    print('value is a String');
  }

  // is! operator
  if (value is! int) {
    print('value is not an int');
  }

  // as operator
  (value as String).toUpperCase(); // safely cast to String
  print(value);
}
