void main() {
  // final, var, dynamic
  final name = 'John'; // type inferred as String
  var age = 25; // type inferred as int
  dynamic x = 'Hello'; // can hold any type
  x = 100; // now holds int
  print("Final: $name");
  print("Variable: $age");
  print("Dynamic: $x ");
}
