/*8. Implicit Return Type
Definition: Dart can automatically infer the return type of a function based on the returned value, using var, dynamic, or omitting the return type.
Usage: Implicit return types reduce code verbosity while maintaining type safety when the return type is obvious.*/

//Syntax:
/* Using var - type inferred from return statement
var functionName() {
  return value;
}*/

/*Omitting return type - type inferred
functionName() {
  return value;
}*/

//Example:
 // Implicit return type - Dart infers this returns int
var calculateSum(int a, int b) {
  return a + b; // Dart automatically knows this returns int
}

// Implicit return type with arrow function
var isPositive(int number) => number > 0; // Dart infers bool return type

// Function with inferred complex return type
var createNumberList(int count) {
  return List.generate(count, (index) => index * 2); // Dart infers List<int>
}

// Function with inferred return type from conditional logic
var getAbsoluteValue(int number) {
  if (number < 0) {
    return -number; // Returns int
  }
  return number; // Also returns int, so overall return type is int
}

// Dynamic return type - can return any type
dynamic getDynamicValue(String type) {
  switch (type) {
    case 'string':
      return 'Hello World'; // Returns String
    case 'number':
      return 42; // Returns int
    case 'boolean':
      return true; // Returns bool
    case 'list':
      return [1, 2, 3]; // Returns List<int>
    default:
      return null; // Returns null
  }
}

// Implicit return with object creation
var createPerson(String name, int age) {
  return {
    'name': name,
    'age': age,
    'timestamp': DateTime.now() // Dart infers Map<String, dynamic>
  };
}

void main() {
  var sum = calculateSum(10, 20); // sum is inferred as int
  print('Sum: $sum (type: ${sum.runtimeType})');
  
  var positive = isPositive(-5); // positive is inferred as bool
  print('Is positive: $positive (type: ${positive.runtimeType})');
  
  var numberList = createNumberList(5); // numberList is inferred as List<int>
  print('Number list: $numberList (type: ${numberList.runtimeType})');
  
  var absolute = getAbsoluteValue(-15); // absolute is inferred as int
  print('Absolute value: $absolute (type: ${absolute.runtimeType})');
  
  // Dynamic return type examples
  var stringValue = getDynamicValue('string');
  var numberValue = getDynamicValue('number');
  var boolValue = getDynamicValue('boolean');
  print('String: $stringValue (${stringValue.runtimeType})');
  print('Number: $numberValue (${numberValue.runtimeType})');
  print('Boolean: $boolValue (${boolValue.runtimeType})');
  
  var person = createPerson('Alice', 30); // person is inferred as Map<String, dynamic>
  print('Person: $person (type: ${person.runtimeType})');
}