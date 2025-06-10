void main() {
  var value = "Hello Dart";

  // Using 'is' operator
  print(value is String); // true
  print(value is int); // false

  // Using 'is!' operator
  print(value is! int); // true

  // Using 'as' operator (type casting)
  Object obj = "Casting Example";
  String str = obj as String;
  print(str);
}
