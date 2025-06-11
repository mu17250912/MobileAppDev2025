// named_parameters.dart
// Parameters passed by name for clarity and order flexibility. Some can be required.

void introduce({required String name, int age = 0}) {
  print('Name: $name, Age: $age');
}

void main() {
  introduce(name: 'Hyacinthe', age: 20);
  introduce(name: 'Mireille');
}
