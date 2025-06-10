import 'dart:io';

void main() {
  // 🔹 String built-in properties
  String name = "Mirabyo";
  print("Name: $name");
  print("Length: ${name.length}");
  print("Is empty? ${name.isEmpty}");
  print("Uppercase: ${name.toUpperCase()}");

  // 🔹 int and double built-in properties
  int age = 25;
  double height = 1.75;

  print("\nAge: $age");
  print("Is even? ${age.isEven}");
  print("Height: $height");
  print("Rounded height: ${height.round()}");

  // 🔹 List built-in properties
  List<String> hobbies = ["coding", "reading", "drawing"];
  print("\nHobbies: $hobbies");
  print("Number of hobbies: ${hobbies.length}");
  print("First hobby: ${hobbies.first}");
  print("Last hobby: ${hobbies.last}");

  // 🔹 Map built-in properties
  Map<String, dynamic> student = {
    'name': 'Mirabyo',
    'age': 25,
    'department': 'IT',
  };
  print("\nStudent Map: $student");
  print("Keys: ${student.keys}");
  print("Values: ${student.values}");
  print("Has 'age'? ${student.containsKey('age')}");

  // 🔹 bool type
  bool isRegistered = true;
  print("\nIs Registered? $isRegistered");
  print("Negated: ${!isRegistered}");

}
