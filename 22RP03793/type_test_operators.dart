void main() {
  Object value = 'Hello Dart';

  // Using 'is' to test type
  if (value is String) {
    print("The value is a String");
  }

  // Using 'is!' to test NOT type
  if (value is! int) {
    print("The value is NOT an int");
  }

  // Using 'as' for type casting
  String strValue = value as String;
  print("The value casted using 'as': $strValue");

  // Another example with numbers
  num number = 10;

  if (number is int) {
    print("The number is an int");
  }

  if (number is! double) {
    print("The number is NOT a double");
  }
}
