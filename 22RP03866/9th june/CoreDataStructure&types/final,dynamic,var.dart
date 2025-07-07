//final, dynamic, var

// var - type inferred at compile time
var name = 'Alice';          // String (inferred)
var age = 25;               // int (inferred)
// name = 123;              // Error: can't assign int to String

// dynamic - type can change at runtime
dynamic value = 'Hello';
value = 42;                 // OK: can change type
value = [1, 2, 3];         // OK: can change type again

// final - can only be set once, runtime constant
final String city = 'Paris';
final DateTime timestamp = DateTime.now();
// city = 'London';         // Error: can't reassign final variable
