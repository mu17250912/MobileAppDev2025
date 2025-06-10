enum Day { Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday }

void main(){
//   1. Lists (Arrays)
// A list is an ordered collection of values.

List<String> fruits = ['Apple', 'Banana', 'Mango'];
print(fruits[0]); // Apple

// 2. Maps (Dictionaries)
// A map stores key-value pairs.

Map<String, int> ages = {'Alice': 25, 'Bob': 30};
print(ages['Bob']); // 30

// 3. Sets
// A set stores unique items only.

Set<int> numbers = {1, 2, 3, 3};  
print(numbers); // {1, 2, 3}

//  4. Enums
//  An enum defines a fixed set of constant values.
// Define an enum called Day



  // Use the enum
  Day today = Day.Monday;

  // Print the enum value
  print('Today is: $today'); 

  // Use in switch-case
  switch (today) {
    case Day.Monday:
      print('Start of the work week.');
      break;
    case Day.Saturday:
    case Day.Sunday:
      print('It\'s weekend!');
      break;
    default:
      print('Midweek days.');
  }



  // const
  // Value must be known at compile time.
  const pi = 3.14;
  print('Const: $pi');

  // final
  // Value is set once at runtime, then cannot be changed.
  final timeNow = DateTime.now();
  print('Final: $timeNow');

  // var
  // Dart infers the type from the assigned value.
  var city = 'Kigali';
  print('Var: $city');

  // dynamic
  // Type is flexible — can hold any type of value.
  dynamic value = 100;
  print('Dynamic: $value');
  value = 'Now a string!';
  print('Dynamic changed: $value');
}


