void main() {
  // String - text
  String name = 'Jean';
  print('Name: $name');

  // int - whole number
  int age = 25;
  print('Age: $age');

  // double - decimal number
  double height = 5.9;
  print('Height: $height');

  // bool - true or false
  bool isStudent = true;
  print('Is a student: $isStudent');

  // var - automatically infers the type
  var city = 'Kigali';
  print('City: $city');

  // dynamic - type can change at runtime
  dynamic anything = 'Hello';
  print('Dynamic variable (string): $anything');
  anything = 123;
  print('Dynamic variable (number): $anything');

  // final - cannot be changed once assigned
  final country = 'Rwanda';
  print('Country (final): $country');

  // const - compile-time constant
  const pi = 3.14159;
  print('Value of pi (const): $pi');
}
