/*
Functions can have parameters that are optional,
 meaning you don’t have to provide a value for them when calling the function
 synthax:
 Positional Optional Parameters:uses []
 syntax for positional optional parameters:

void functionName(type param1, [type param2 = defaultValue]) {
  // function body
}

Named optional parameters: uses {}
 syntax for named optional parameters:

void functionName({type param1 = defaultValue}) {
  // function body
}

usage:
To provide default values if arguments are not supplied.
*/

void printDetails(String name, [int age = 18]) {
  print('Name: $name, Age: $age');
}

void main() {
  printDetails('Claudine');   // will print claudine then age will uses default one 18
  printDetails('Claudine', 25); // Uses age 25
}
