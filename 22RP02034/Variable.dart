void main() {
  var name = 'Fredric';       // type inferred as String
  int age = 23;               // explicitly typed
  double weight = 70.5;
  bool isStudent = true;
  const pi = 3.14;            // compile-time constant
  final now = DateTime.now(); // runtime constant

  print('Name: $name, Age: $age');
  print('Weight: $weight kg');
  print('Student: $isStudent');
  print('Pi: $pi');
  print('Current time: $now');
}
