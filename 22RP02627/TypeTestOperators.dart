void main() {
  var value = "Hello";

  print(value is String);   // true
  print(value is! int);     // true

  Object obj = "World";
  String casted = obj as String;
  print(casted);
}
