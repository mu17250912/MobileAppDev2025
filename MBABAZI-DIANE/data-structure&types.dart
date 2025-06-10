void main() {
// Data Structures & Types
  // Lists
  var fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits[0]);

  // Maps
  var user = {'name': 'Diane', 'age': 20};
  print(user['name']);

  // Sets
  var numbers = {1, 2, 3}; 
  print(numbers); 

  // Enums
  print(Status.success); 

  // Constants
  const pi = 3.14;
  print('pi = $pi');

  // final, dynamic, var
  final nameFinal = 'John'; 
  dynamic x = 10; x = 'text'; 
  var age = 25;
  print('final: $nameFinal, dynamic: $x, var: $age');

}

// Enums (defined outside main)
enum Status { loading, success, error }
