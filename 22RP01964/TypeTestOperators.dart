void main() {
  Object obj = 'Hello, Dart';

  // 'is' checks type
  if (obj is String) {
    print('It is a string');
  }

  // 'is!' checks if it is NOT of a type
  if (obj is! int) {
    print('It is not an integer');
  }

  // 'as' is used to cast
  String str = obj as String;
  print(str.length); // 11
}
