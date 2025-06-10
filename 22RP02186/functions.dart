// Regular Function
void greet() {
  print('Hello from a regular function!');
}

// Function with Parameters
void greetPerson(String name) {
  print('Hello, $name!');
}

// Arrow Function
String sayHello(String name) => 'Hi, $name!';

// Optional Positional Parameters
void describe(String name, [int? age]) {
  print('Name: $name');
  if (age != null) {
    print('Age: $age');
  }
}

// Optional Named Parameters
void welcome({String? name, String? city}) {
  print('Welcome ${name ?? 'Guest'} from ${city ?? 'Unknown'}');
}

// Required Named Parameters
void showInfo({required String name, required int age}) {
  print('Name: $name, Age: $age');
}

// Return Values
int square(int x) {
  return x * x;
}

// Implicit Return Type
double half(int x) => x / 2;

// No Return Value (void)
void printMessage(String msg) {
  print('Message: $msg');
}

// Higher-Order Function (Function that takes a function)
void executeTask(Function task) {
  print('Executing task...');
  task();
}

// Higher-Order Function (Function that returns a function)
Function multiplier(int x) {
  return (int y) => x * y;
}

// Lexical Closure Example
Function makeCounter() {
  int count = 0;
  return () {
    count++;
    print('Counter: $count');
  };
}

// Generators (sync*)
Iterable<int> countDownFrom(int n) sync* {
  while (n > 0) {
    yield n;
    n--;
  }
}

void main() {
  // Regular Function
  greet();

  // Function with Parameters
  greetPerson('Adele');

  // Arrow Function
  print(sayHello('UMUTESI'));

  // Optional Positional Parameters
  describe('Adelphine');
  describe('Adelphine', 22);

  // Optional Named Parameters
  welcome(name: 'Diana', city: 'Kigali');

  // Required Named Parameters
  showInfo(name: 'Aline', age: 22);

  // Return Value
  print('Square of 5: ${square(5)}');

  // Implicit Return Type
  print('Half of 10: ${half(10)}');

  // Void Function
  printMessage('This is a Dart tutorial');

  // Higher-Order Function
  executeTask(() => print('Task Done!'));

  // Higher-Order Function returning function
  var triple = multiplier(3);
  print('Triple of 4: ${triple(4)}');

  // Lexical Closure
  var counter = makeCounter();
  counter(); // Counter: 1
  counter(); // Counter: 2

  // Generator
  print('Countdown from 3:');
  for (var i in countDownFrom(3)) {
    print(i);
  }
}
