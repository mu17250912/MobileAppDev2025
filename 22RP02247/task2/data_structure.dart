// Enums must be declared outside the main() function
enum Weather { sunny, rainy, cloudy }

void main() {
  // Arrays (Lists)
  var fruits = ['apple', 'banana', 'cherry'];
  print(fruits[0]); 

  // Maps
  var student = {'name': 'Pascal', 'age': 20};
  print(student['name']); 

  // Sets
  var colors = {'red', 'green'};
  colors.add('red'); // Duplicate not added

  // Enums
  Weather today = Weather.sunny;
  print(today); // Output: Weather.sunny

  // Constants
  const pi = 3.14;                     
  final now = DateTime.now();          

  // final, dynamic, var
  final name = 'Pascal';
  dynamic x = 'Hello';
  x = 42;
  var city = 'Kigali';
}
