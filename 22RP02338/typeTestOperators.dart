void main() {
  dynamic value1 = 'Hello Dart';
  dynamic value2 = 42;
  dynamic value3 = 3.14;

  // Using 'is' operator
  print('--- Using "is" operator ---');
  if (value1 is String) {
    print('value1 is a String: $value1');
  }

  // Using 'is!' operator
  print('\n--- Using "is!" operator ---');
  if (value2 is! String) {
    print('value2 is NOT a String: $value2');
  }

  // Using 'as' operator
  print('\n--- Using "as" operator ---');
  try {
    String str = value1 as String;
    print('Casted value1 as String: $str');
  } catch (e) {
    print('Type cast failed: $e');
  }

  // Example: check before casting
  print('\n--- Safe Casting Example ---');
  if (value3 is double) {
    double num = value3 as double;
    print('Safely casted value3 as double: $num');
  }
}
