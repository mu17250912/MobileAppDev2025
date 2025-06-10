void main() {
  // var: type inferred by Dart
  var language = 'Dart';

  // dynamic: type can change
  dynamic value = 10;
  value = 'String now'; // Valid

  // final: set once at runtime
  final name = 'John';

  print(language);
  print(value);
  print(name);
}
