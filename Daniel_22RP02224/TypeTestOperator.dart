//Type test operators are used to check the data type of a variable.
    // IS: checks if an object is of a certain type
    // IS!:checks if it's NOT of a certain type

 //Example: var number = 42;  print(number is int);      // true,  print(number is! double);  // true
 void main() {
  var name = 'Daniel';
  var age = 23;
  var piValue = 3.14;
     
  // Using 'is' operator
  print(name is String);   // true
  print(age is int);       // true
  print(piValue is double); // true

  // Using 'is!' operator
  print(name is! int);     // true
  print(age is! String);   // true

  // Using 'as' operator (for casting)
  Object message = 'Hello, Dart!';
  String castedMessage = message as String;
  print(castedMessage.toUpperCase());
}
   
