Dart Functions Quick Reference Guide
1. Regular Functions
Definition: Basic functions that perform a task and can be called by name.
Syntax:
dartreturnType functionName() {
  // code
}
Usage: Organize code into reusable blocks.
Example:
dartvoid main() {
  sayHello();
}

void sayHello() {
  print('Hello World!');
}
Output:
Hello World!

2. Functions with Parameters
Definition: Functions that accept input values.
Syntax:
dartreturnType functionName(dataType param) {
  // code
}
Usage: Pass data to functions for processing.
Example:
dartvoid main() {
  greet('Alice');
  print(add(5, 3));
}

void greet(String name) {
  print('Hi $name!');
}

int add(int a, int b) {
  return a + b;
}
Output:
Hi Alice!
8

3. Arrow Functions
Definition: Shorthand for single-expression functions.
Syntax:
dartreturnType functionName(params) => expression;
Usage: Make simple functions more concise.
Example:
dartvoid main() {
  print(square(4));
  print(isOdd(7));
}

int square(int n) => n * n;
bool isOdd(int n) => n % 2 == 1;
Output:
16
true

4. Functions with Optional Parameters
Definition: Functions where some parameters can be omitted.
Syntax:
dart// Positional: func(required, [optional])
// Named: func(required, {optional})
Usage: Provide flexibility in function calls.
Example:
dartvoid main() {
  showInfo('Bob');
  showInfo('Alice', 25);
}

void showInfo(String name, [int? age]) {
  print('Name: $name${age != null ? ', Age: $age' : ''}');
}
Output:
Name: Bob
Name: Alice, Age: 25

5. Types of Functions
1. Built-in Functions
Definition: Pre-defined functions that come with Dart language.
Syntax:
dartfunctionName(parameters);  // Already available
Example:
dartvoid main() {
  print('Hello');              // Built-in print function
  int len = 'Dart'.length;     // Built-in length property
  print('Length: $len');
}
Output:
Hello
Length: 4

2. User-Defined Functions
Definition: Functions you create yourself.
Syntax:
dartreturnType functionName(parameters) {
  // your code
}
Example:
dartvoid main() {
  sayHi();
  int result = add(5, 3);
  print('Sum: $result');
}

void sayHi() {
  print('Hi there!');
}

int add(int a, int b) {
  return a + b;
}
Output:
Hi there!
Sum: 8

3. Anonymous Functions
Definition: Functions without names, used inline.
Syntax:
dart(parameters) => expression;     // Arrow style
(parameters) { code }           // Block style
Example:
dartvoid main() {
  List<int> nums = [1, 2, 3];
  
  // Anonymous function
  nums.forEach((n) => print('Number: $n'));
  
  // Store in variable
  var multiply = (int x) => x * 2;
  print('Double 5: ${multiply(5)}');
}
Output:
Number: 1
Number: 2
Number: 3
Double 5: 10

4. Static Functions
Definition: Functions that belong to a class, not an object.
Syntax:
dartclass ClassName {
  static returnType functionName() {
    // code
  }
}
// Call: ClassName.functionName()
Example:
dartvoid main() {
  int result = Math.square(4);
  String msg = Helper.greet('Bob');
  
  print('Square: $result');
  print(msg);
}

class Math {
  static int square(int n) {
    return n * n;
  }
}

class Helper {
  static String greet(String name) {
    return 'Hello $name!';
  }
}
Output:
Square: 16
Hello Bob!

All Types in One Program
Example:
dartvoid main() {
  // 1. Built-in function
  print('Built-in: Hello');
  
  // 2. User-defined function
  custom();
  
  // 3. Anonymous function
  [1, 2].forEach((n) => print('Anon: $n'));
  
  // 4. Static function
  print('Static: ${Tool.getValue()}');
}

// User-defined
void custom() {
  print('User-defined: Custom function');
}

// Static
class Tool {
  static int getValue() {
    return 100;
  }
}
Output:
Built-in: Hello
User-defined: Custom function
Anon: 1
Anon: 2
Static: 1001. Built-in Functions
Definition: Pre-defined functions that come with Dart language.
Syntax:
dartfunctionName(parameters);  // Already available
Example:
dartvoid main() {
  print('Hello');              // Built-in print function
  int len = 'Dart'.length;     // Built-in length property
  print('Length: $len');
}
Output:
Hello
Length: 4

2. User-Defined Functions
Definition: Functions you create yourself.
Syntax:
dartreturnType functionName(parameters) {
  // your code
}
Example:
dartvoid main() {
  sayHi();
  int result = add(5, 3);
  print('Sum: $result');
}

void sayHi() {
  print('Hi there!');
}

int add(int a, int b) {
  return a + b;
}
Output:
Hi there!
Sum: 8

3. Anonymous Functions
Definition: Functions without names, used inline.
Syntax:
dart(parameters) => expression;     // Arrow style
(parameters) { code }           // Block style
Example:
dartvoid main() {
  List<int> nums = [1, 2, 3];
  
  // Anonymous function
  nums.forEach((n) => print('Number: $n'));
  
  // Store in variable
  var multiply = (int x) => x * 2;
  print('Double 5: ${multiply(5)}');
}
Output:
Number: 1
Number: 2
Number: 3
Double 5: 10

4. Static Functions
Definition: Functions that belong to a class, not an object.
Syntax:
dartclass ClassName {
  static returnType functionName() {
    // code
  }
}
// Call: ClassName.functionName()
Example:
dartvoid main() {
  int result = Math.square(4);
  String msg = Helper.greet('Bob');
  
  print('Square: $result');
  print(msg);
}

class Math {
  static int square(int n) {
    return n * n;
  }
}

class Helper {
  static String greet(String name) {
    return 'Hello $name!';
  }
}
Output:
Square: 16
Hello Bob!

All Types in One Program
Example:
dartvoid main() {
  // 1. Built-in function
  print('Built-in: Hello');
  
  // 2. User-defined function
  custom();
  
  // 3. Anonymous function
  [1, 2].forEach((n) => print('Anon: $n'));
  
  // 4. Static function
  print('Static: ${Tool.getValue()}');
}

// User-defined
void custom() {
  print('User-defined: Custom function');
}

// Static
class Tool {
  static int getValue() {
    return 100;
  }
}
Output:
Built-in: Hello
User-defined: Custom function
Anon: 1
Anon: 2
Static: 1001. Built-in Functions
Definition: Pre-defined functions that come with Dart language.
Syntax:
dartfunctionName(parameters);  // Already available
Example:
dartvoid main() {
  print('Hello');              // Built-in print function
  int len = 'Dart'.length;     // Built-in length property
  print('Length: $len');
}
Output:
Hello
Length: 4

2. User-Defined Functions
Definition: Functions you create yourself.
Syntax:
dartreturnType functionName(parameters) {
  // your code
}
Example:
dartvoid main() {
  sayHi();
  int result = add(5, 3);
  print('Sum: $result');
}

void sayHi() {
  print('Hi there!');
}

int add(int a, int b) {
  return a + b;
}
Output:
Hi there!
Sum: 8

3. Anonymous Functions
Definition: Functions without names, used inline.
Syntax:
dart(parameters) => expression;     // Arrow style
(parameters) { code }           // Block style
Example:
dartvoid main() {
  List<int> nums = [1, 2, 3];
  
  // Anonymous function
  nums.forEach((n) => print('Number: $n'));
  
  // Store in variable
  var multiply = (int x) => x * 2;
  print('Double 5: ${multiply(5)}');
}
Output:
Number: 1
Number: 2
Number: 3
Double 5: 10

4. Static Functions
Definition: Functions that belong to a class, not an object.
Syntax:
dartclass ClassName {
  static returnType functionName() {
    // code
  }
}
// Call: ClassName.functionName()
Example:
dartvoid main() {
  int result = Math.square(4);
  String msg = Helper.greet('Bob');
  
  print('Square: $result');
  print(msg);
}

class Math {
  static int square(int n) {
    return n * n;
  }
}

class Helper {
  static String greet(String name) {
    return 'Hello $name!';
  }
}
Output:
Square: 16
Hello Bob!

All Types in One Program
Example:
dartvoid main() {
  // 1. Built-in function
  print('Built-in: Hello');
  
  // 2. User-defined function
  custom();
  
  // 3. Anonymous function
  [1, 2].forEach((n) => print('Anon: $n'));
  
  // 4. Static function
  print('Static: ${Tool.getValue()}');
}

// User-defined
void custom() {
  print('User-defined: Custom function');
}

// Static
class Tool {
  static int getValue() {
    return 100;
  }
}
Output:
Built-in: Hello
User-defined: Custom function
Anon: 1
Anon: 2
Static: 100

6. Named Parameters
Definition: Parameters called by name, not position.
Syntax:
dartfunctionName({type param1, required type param2})
Usage: Make function calls more readable.
Example:
dartvoid main() {
  createUser(name: 'John', age: 30);
}

void createUser({String? name, int? age}) {
  print('User: ${name ?? 'Unknown'}, Age: ${age ?? 'N/A'}');
}
Output:
User: John, Age: 30

7. Return Values
Definition: Functions return data back to caller.
Syntax:
dartreturnType functionName() {
  return value;
}
Usage: Get results from functions.
Example:
dartvoid main() {
  int result = multiply(6, 7);
  print('Result: $result');
}

int multiply(int a, int b) {
  return a * b;
}
Output:
Result: 42

8. Implicit Return Type
Definition: Dart infers return type automatically.
Syntax:
dartfunctionName() => value;  // Type inferred
Usage: Cleaner code when type is obvious.
Example:
dartvoid main() {
  print(getNumber());
  print(getText());
}

getNumber() => 100;      // Inferred as int
getText() => 'Hello';    // Inferred as String
Output:
100
Hello

9. No Return Value (Void)
Definition: Functions that don't return anything.
Syntax:
dartvoid functionName() {
  // code
}
Usage: For actions that don't need to return data.
Example:
dartvoid main() {
  printMessage('Welcome!');
}

void printMessage(String msg) {
  print('Message: $msg');
}
Output:
Message: Welcome!

10. Higher-Order Functions
Definition: Functions that take or return other functions.
Syntax:
dartfunctionName(Function callback)
Function functionName() { return func; }
Usage: Create flexible, reusable code.
Example:
dartvoid main() {
  execute(sayHi);
  var adder = makeAdder(5);
  print(adder(3));
}

void execute(Function fn) => fn();
void sayHi() => print('Hi!');
Function makeAdder(int n) => (int x) => x + n;
Output:
Hi!
8

11. Lexical Closures
Definition: Functions accessing variables from outer scope.
Syntax:
dartFunction outer() {
  var variable = value;
  return () => variable;
}
Usage: Maintain state between function calls.
Example:
dartvoid main() {
  var counter = makeCounter();
  print(counter());
  print(counter());
}

Function makeCounter() {
  int count = 0;
  return () => ++count;
}
Output:
1
2

12. Generators
Definition: Functions that produce sequences of values lazily.
Syntax:
dartIterable<T> funcName() sync* { yield value; }
Stream<T> funcName() async* { yield value; }
Usage: Efficiently generate sequences.
Example:
dartvoid main() async {
  for (int n in getNumbers(3)) {
    print(n);
  }
  
  await for (String s in getLetters()) {
    print(s);
  }
}

Iterable<int> getNumbers(int max) sync* {
  for (int i = 1; i <= max; i++) yield i;
}

Stream<String> getLetters() async* {
  for (String letter in ['A', 'B']) {
    yield letter;
  }
}
Output:
1
2
3
A
B