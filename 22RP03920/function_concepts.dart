// Q1: Regular Function
/*Definition: A reusable block of code that performs a specific task

Syntax:

void greet() { 
  print('Hello!');
}*/
void greetUser() {
  print('Hello, welcome to Dart!');
}

// Q2: Function with Parameters
/*
Definition: A function with parameters allows you to pass data into the function when you call it. 

Syntax:
void greet(String name) {
  print('Hello, $name!');
}*/ 
void greetPerson(String name, int age) {
  print('Hello $name, you are $age years old.');
}

//  Q3: Arrow Function
/*
3. Arrow Functions
Definition: An arrow function in Dart is a short-hand way of writing a function that contains only a single expression.

Syntax:

int square(int x) => x * x;*/ 

int square(int number) => number * number;

//  Q4: Optional Positional Parameters
void showFullName(String first, [String middle = '', String last = '']) {
  print('Full Name: $first $middle $last');
}

//  Q5: Named Parameters
void displayProduct({required String name, double price = 0.0}) {
  print('Product: $name, Price: \$$price');
}

//  Q6: Return Values
int add(int a, int b) {
  return a + b;
}

bool isEven(int number) {
  return number % 2 == 0;
}

String greet(String name) {
  return 'Hello, $name!';
}

//  Q7: Implicit Return Type
sayHello(name) {
  return 'Hi, $name!';
}

addImplicit(a, b) {
  return a + b;
}

//  Q8: No Return Value (void)
void logInfo(String message) {
  print('INFO: $message');
}

int counter = 0;
void increment() {
  counter++;
}

//  Q9: Higher-Order Functions
void doSomething(Function func) {
  func();
}

Function makeAdder(int x) {
  return (int y) => x + y;
}

// Q10: Lexical Closures
Function counterClosure() {
  int count = 0;
  return () {
    count++;
    print('Counter: $count');
  };
}

// Q11: Generators
// Synchronous generator - yields values lazily as Iterable
Iterable<int> syncGenerator() sync* {
  for (int i = 1; i <= 5; i++) {
    yield i;
  }
}

// Asynchronous generator - yields values as Stream with delay
Stream<int> asyncGenerator() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() async {
  // Q1
  greetUser();

  // Q2
  greetPerson('Edisa', 22);

  // Q3
  print('Square of 4: ${square(4)}');

  // Q4
  showFullName('John');
  showFullName('John', 'M.', 'Smith');

  // Q5
  displayProduct(name: 'Mouse');
  displayProduct(name: 'Laptop', price: 1200.0);

  // Q6
  print('Sum: ${add(5, 6)}');
  print('Is 4 even? ${isEven(4)}');
  print(greet('Dart'));

  // Q7
  print(sayHello('Francois'));
  print(addImplicit(2, 3));

  // Q8
  logInfo('App started');
  increment();
  print('Counter after increment: $counter');

  // Q9
  doSomething(() => print('This is a callback!'));
  var add5 = makeAdder(5);
  print('5 + 10 = ${add5(10)}');

  // Q10
  var myCounter = counterClosure();
  myCounter();
  myCounter();

  // Q11
  print('Synchronous Generator Output:');
  for (var value in syncGenerator()) {
    print(value); // 1 to 5
  }

  print('Asynchronous Generator Output:');
  await for (var value in asyncGenerator()) {
    print(value); // 1 to 3 with delay
  }
}