# Dart Programming Study Guide - 10 June 2025


### 1. Regular Functions

**Definition:** A regular function is a named block of code that performs a specific task.

**Syntax:**

```
returnType functionName() {
  // code block
}
```

**Example:**

```
void greet() {
  print('Hello, Dart!');
}
```

**Explanation:** This is a simple function with no parameters and no return value. It just prints a message when called.

### 2. Functions with Parameters

**Definition:** These are functions that take inputs (parameters) to work with.

**Syntax:**

```
returnType functionName(parameterType parameterName) {
  // use the parameter
}
```

**Example:**

```
void greetUser(String name) {
  print('Hello, $name!');
}
```

**Explanation:** You pass a name as an argument, and the function uses it to display a personalized greeting.

### 3. Arrow Functions

**Definition:** Arrow functions provide a concise syntax for functions that return a single expression.

**Syntax:**

```
returnType functionName(parameters) => expression;
```

**Example:**

```
int square(int x) => x * x;
```

**Explanation:** This function returns the square of a number using a short form without curly braces or a return statement.

### 4. Functions with Optional Parameters

**Definition:** You can define parameters that are not required when calling the function. Use square brackets `<span>[]</span>`.

**Syntax:**

```
void functionName([Type param1 = defaultValue]) {
  // function body
}
```

**Example:**

```
void sayHello([String name = 'Guest']) {
  print('Hello, $name!');
}
```

**Explanation:** If no argument is provided, it uses the default value "Guest".

### 5. Types of Functions

**Definition:** Dart supports multiple types of functions:

> Named Functions
>
> * Anonymous Functions
>
> Arrow Functions
>
> Higher-Order Functions

**Example (Anonymous Function):**

```
var numbers = [1, 2, 3];
numbers.forEach((num) {
  print(num * 2);
});
```

**Explanation:** An anonymous function (no name) is passed to the forEach method to double each number.



### 6. Named Parameters

**Definition:** Named parameters make your function calls more readable. Use curly braces `<span>{}</span>`.

**Syntax:**

```
void functionName({Type param1 = defaultValue}) {
  // function body
}
```

**Example:**

```
void greetUser({String name = 'Frederic', int age = 18}) {
  print('Hello $name, age $age');
}
```

**Explanation:** You can specify which named arguments to provide. The order doesn’t matter.

### 7. Return Values

**Definition:** Functions can return values using the  return  keyword.

**Syntax:**

```
returnType functionName(parameters) {
  return value;
}
```

**Example:**

```
int add(int a, int b) {
  return a + b;
}
```

**Explanation:** This function returns the sum of two integers.

### 8. Implicit Return Type

**Definition:** Dart can infer the return type based on the return value if you don't explicitly declare it.

**Example:**

```
add(a, b) {
  return a + b;
}
void main() {
  var result = add(3, 7);
  print('Result: $result');  // Output: Result: 10
}
```

**Explanation:** The return type is inferred at compile time based on the  return statement.

### 9. No Return Value (Void)

**Definition:** Use  void  for functions that do not return anything.

**Syntax:**

```
void functionName() {
  // function body
}
```

**Example:**

```
void logMessage(String msg) {
  print('Log: $msg');
}
```

**Explanation:** The function performs an action (printing a message) and returns nothing.

### 10. Higher-Order Functions

**Definition:** Functions that take other functions as arguments or return functions.

**Example:**

```
void applyFunction(int x, Function func) {
  print(func(x));
}

int triple(int n) => n * 3;

void main() {
  applyFunction(4, triple); // Output: 12
}
```

**Explanation:**  applyFunction   takes another function as a parameter and uses it. This promotes reusable and abstract code.

### 11. Lexical Closures

**Definition:** A closure is a function that remembers the variables from its enclosing scope.

**Example:**

```
Function counter() {
  int count = 0;
  return () {
    count++;
    print(count);
  };
}

void main() {
  var myCounter = counter();
  myCounter(); // 1
  myCounter(); // 2
}
```

**Explanation:** Even though the outer function **counter()**  has completed, the inner function retains access to the   **count**   variable.

### 12. Generators

**Definition:** Special functions that yield a sequence of values using  **sync*** (synchronous) or **async*** (asynchronous).

**Example (sync***):

```
Iterable<int> generateNumbers() sync* {
  for (int i = 1; i <= 5; i++) {
    yield i;
  }
}

void main() {
  for (var num in generateNumbers()) {
    print(num);
  }
}
```

**Explanation:** This function lazily generates numbers one by one using **yield**. Useful for efficient memory usage and streams.
