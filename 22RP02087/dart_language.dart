void main() {
  // Null Safety Example
  String? nullableName; // Can be null
  nullableName = null;
  print('Nullable variable: $nullableName');

  String nonNullableName = 'Dart';
  print('Non-nullable variable: $nonNullableName');

  // Late Variable Example
  late String description; // Will be initialized later
  description = 'Dart is powerful and fast!';
  print('Late variable: $description');
}
