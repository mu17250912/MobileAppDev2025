/*

Named Parameters
__________________


Parameters that are specified by name during the function call.

Syntax:

void functionName({required Type param1, Type param2 = defaultValue}) {
  function body
}
is used for better readability and optional parameters with defaults.
*/

void display({required String name, int age = 18}) {
  print("$name is $age years old");
}
void main() {
  display(name: "Jmv", age: 29);  // Jmv is 29 years old
  display(name: "Jolie"); 

//   Return Values
// ____________________
  print(multiply(4, 5));   
  
//   Implicit Return Type  
   print(add(3, 7));

   //No Return Value (Void)
  sayHello("Jean");

    //Higher-Order Functions
  repeat(3, () => print("Hi"));

    //Lexical Closures
  var add2 = makeAdder(2);
  print(add2(5)); // 7

   //Generators
  for (var number in countTo(5)) {
    print(number);
  }
}




/*

  Return Values
 ____________________


Definition:
Functions can return a value to the caller or nothing (void).

Syntax:
ReturnType functionName(...) {
  return value;
}
is used for Return results after processing data
*/

int multiply(int a, int b) {
  return a * b;
}


/*
Implicit Return Type
____________________

Syntax:
functionName(parameters) => expression;

Usage:
Quickly write functions without explicitly declaring the return type.
*/

add(a, b) => a + b;

/*
No Return Value (Void)
Definition:
Functions that perform actions but do not return any value.

Syntax:
void functionName(...) {
  // function body
}
Usage:
For procedures that just produce side effects, like printing.
*/
void sayHello(String name) {
  print("Hello, $name");
}


/*
Higher-Order Functions
Definition:
Functions that take other functions as arguments or return functions.

Syntax:
void higherOrderFunction(void Function() callback) {
  // ...
  callback();
}
Usage:
Useful for callbacks, event handling, or composing behavior.
*/
void repeat(int times, void Function() action) {
  for (var i = 0; i < times; i++) {
    action();
  }
}

/*
Lexical Closures
Definition:
Functions that capture variables from their surrounding scope.

Syntax:
Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}
Usage:
To create specialized functions with some fixed data.
*/


Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}


/*
Generators
Definition:
Functions that yield multiple values one at a time using yield.

Syntax:
Iterable<Type> generator() sync* {
  yield value;
}
Usage:
Produce sequences lazily, useful for large or infinite data.
*/

Iterable<int> countTo(int max) sync* {
  for (int i = 1; i <= max; i++) {
    yield i;
  }
}

