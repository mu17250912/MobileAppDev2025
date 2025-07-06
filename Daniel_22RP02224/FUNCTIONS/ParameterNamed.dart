/*6. Named Parameters
Definition: Parameters that are identified by name when calling the function, making function calls more readable and flexible.

Usage: Named parameters improve code readability and allow passing arguments in any order.*/

//Syntax:   returnType functionName({parameterType parameterName, parameterType parameterName2}) { }
//returnType functionName({required parameterType parameterName}) { } // Required named parameter


//Example:
// Optional named parameters
void register({String? name, int? age}) {
  print('Name: ${name ?? 'N/A'}, Age: ${age ?? 'N/A'}');
}

// Required named parameters
void notify({required String to, required String message}) {
  print('To: $to - $message');
}

// Positional + named parameters
double total(double price, {double discount = 0, double tax = 0}) {
  final d = price * discount / 100;
  final t = (price - d) * tax / 100;
  return price - d + t;
}

void main() {
  register(name: 'Tom');               // Partial named
  register(age: 30);                   // Partial named

  notify(to: 'admin@mail.com', message: 'Hello');  // Required named

  print(total(100));                        // 100
  print(total(100, discount: 10));          // 90
  print(total(100, discount: 10, tax: 5));  // 94.5
}


