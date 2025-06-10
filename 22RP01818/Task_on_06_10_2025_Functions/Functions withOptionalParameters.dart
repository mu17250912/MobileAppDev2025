 // 4. Functions with Optional Parameters

  // Definition: Parameters that are not required when calling the function.
// Positional Parameters
// Default way; parameters must be passed in order.

// Named Parameters
// Parameters are optional and identified by name; makes code more readable.

  // Syntax:

  // void functionName(param1, [optionalParam]) {
  //   // code
  // }

  // Usage: To allow function flexibility.

  // Example:

  // Positional parameters example
void printInfo(String name, int age) {
  print('Name: $name, Age: $age');
}

// Named parameters example
void printDetails({String? name, int? age}) {
  print('Name: $name, Age: $age');
}

void main() {
  printInfo('Bob', 25); // Positional: order matters
  printDetails(age: 30, name: 'Carol'); // Named: order doesn't matter
}

