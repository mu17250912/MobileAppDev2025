// type_test_operators.dart
void main() {
  dynamic value = 'Hello Dart';

  // 🔹 is Operator: checks if the object is of a specific type
  if (value is String) {
    print('value is a String: $value');
  }

  // 🔹 is! Operator: checks if the object is NOT of a specific type
  if (value is! int) {
    print('value is NOT an int');
  }

  // 🔹 as Operator: casts the object to a specific type
  Object obj = 'Welcome';
  String message = (obj as String).toUpperCase();
  print('Casted message: $message');
}
