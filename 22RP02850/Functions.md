# Dart Programming Study Task – 10 June 2025

## 1. FUNCTIONS

Functions group statements that perform a task and allow code reuse.

### 1.1 Regular Functions

**Syntax:**

```dart
returnType functionName() {
  // function body
}
```

**Explanation:**

A simple function with no parameters and no return value (void).

```dart
void greetUser() {
  print('Hello, welcome to Dart!');
}

void main() {
  greetUser();  // Call the function
}
```

### 1.2 Functions with Parameters

**Syntax:**

```dart
returnType functionName(parameterType parameterName) {
  // function body
}
```

**Explanation:**

Functions can accept input parameters to work with different data.

```dart
void greetUserByName(String name) {
  print('Hello, $name!');
}

void main() {
  greetUserByName('Samuel');  // Outputs: Hello, Samuel!
}
```

---

### 1.3 Arrow Functions (Short Syntax)

**Syntax:**

```dart
returnType functionName(parameters) => expression;
```

**Explanation:**

A concise way to write a function that returns the result of a single expression.

```dart
int square(int number) => number * number;

void main() {
  int result = square(5);
  print('Square of 5 is $result');  // Outputs: Square of 5 is 25
}
```

---

### 1.4 Functions with Optional Parameters

**Syntax:**

* **Positional optional:**

  Use square brackets `[]` around optional parameters.
* **Named optional:**

  Use curly braces `{}` for named optional parameters.

**Explanation:**

Parameters that may or may not be provided when calling the function.

**Positional Optional Parameters**

```dart
// First example: optional positional parameter, nullable
void sayHello([String? name]) {
  if (name == null) {
    print('Hello, World!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  sayHello();        // Output: Hello, World!
  sayHello('Sam');   // Output: Hello, Sam!
}
```

```dart
// Second example: multiple positional optional parameters
void printMessage(String message, [String? sender]) {
  if (sender != null) {
    print('$sender says: $message');
  } else {
    print(message);
  }
}

void main() {
  printMessage('Hello there!');                 // Output: Hello there!
  printMessage('Hello there!', 'Teacher Sam'); // Output: Teacher Sam says: Hello there!
}
```

```dart
// Third example: optional positional parameter with default value
void sayHello([String name = 'Guest']) {
  print('Hello, $name!');
}

void main() {
  sayHello();        // Output: Hello, Guest!
  sayHello('Sam');   // Output: Hello, Sam!
}
```

**Named Optional Parameters**

```dart
// Named optional parameters use {}
void printMessageNamed(String message, {String? sender}) {
  if (sender != null) {
    print('$sender says: $message');
  } else {
    print(message);
  }
}

void main() {
  printMessageNamed('Welcome!');                    // Output: Welcome!
  printMessageNamed('Welcome!', sender: 'Admin');  // Output: Admin says: Welcome!
}
```

### 1.5 Types of Functions

**Void functions:** No return value, use `void`.

```dart
void showWelcome() {
  print('Welcome to Dart Functions!');
}

void main() {
  showWelcome();
}
```

**Value-returning functions:** Return a value using `return` keyword.

```dart
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int product = multiply(4, 6);
  print('Product is $product');  // Output: Product is 24
}
```

### 1.6 Named Parameters

**Syntax:**

```dart
void functionName({required Type paramName, Type optionalParam = defaultValue}) {
  // body
}
```

**Explanation:**

Named parameters improve code readability, allowing arguments to be passed by name. `required` keyword ensures the argument must be provided.

```dart
void displayUserInfo({required String name, int age = 18}) {
  print('Name: $name, Age: $age');
}

void main() {
  displayUserInfo(name: 'Alice', age: 25);  // Output: Name: Alice, Age: 25
  displayUserInfo(name: 'Bob');              // Output: Name: Bob, Age: 18 (default)
}
```

### 1.7 Return Values

Functions return values with `return`.

```dart
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  int sum = addNumbers(10, 15);
  print('Sum is $sum');  // Output: Sum is 25
}
```

### 1.8 Implicit Return Type

If no return type is specified, Dart infers it automatically.

```dart
addNumbers(a, b) {
  return a + b;
}

void main() {
  var result = addNumbers(3, 7);
  print('Result: $result');  // Output: Result: 10
}
```

### 1.9 No Return Value (Void)

Use `void` when function does not return any value.

```dart
void showMessage() {
  print('This function returns nothing.');
}

void main() {
  showMessage();
}
```

### 1.10 Higher-Order Functions

Functions that accept other functions as parameters or return functions.

```dart
//First Examle
double add(int x,double  divisionResult){
  return x+divisionResult;
}

double div(int a,int b)=> a/b;

void main(){
  print(add(20,div(10,5)));
}

//Second Example
void executeFunction(Function action) {
  action();  // Call the function passed as argument
}

void sayHello() {
  print('Hello from higher-order function!');
}

void main() {
  executeFunction(sayHello);  // Output: Hello from higher-order function!
}
```

### 1.11 Lexical Closures

Functions that capture variables from their enclosing scope.

```dart
Function makeAdder(int addBy) {
  return (int i) => i + addBy;
}

void main() {
  var addTen = makeAdder(10);
  print(addTen(5));  // Output: 15
}
```

### 1.12 Generators

Functions that produce a sequence of values lazily using `sync`* and `yield`.

**Syntax:**

```dart
Iterable<Type> functionName() sync* {
  yield value;
}
```

```dart
Iterable<int> generateNumbers() sync* {
  for (int i = 1; i <= 5; i++) {
    yield i;
  }
}

void main() {
  for (var number in generateNumbers()) {
    print(number);  // Output: 1 2 3 4 5 (each on its own line)
  }
}
```
