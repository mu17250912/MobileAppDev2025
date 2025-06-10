void main() {
  var name = 'John';       // Inferred type: String
  final age = 30;          // Cannot change
  dynamic value = 'Hello'; // Can change type
  value = 100;
  print('Name: $name, Age: $age, Value: $value');
}
