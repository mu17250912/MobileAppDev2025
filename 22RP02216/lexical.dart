// Example 1: Closure that multiplies by a factor
Function makeMultiplier(int factor) {
  return (int number) => number * factor;
}

// Example 2: Stateful closure counting calls
Function createCounter() {
  int count = 0;
  return () {
    count++;
    print('Current count: $count');
  };
}

void main() {
  // Example 1 usage: create multiplier functions
  var doubleIt = makeMultiplier(2);
  var tripleIt = makeMultiplier(3);
  print(doubleIt(5));   // 10
  print(tripleIt(5));   // 15

  // Example 2 usage: create counters with independent state
  var counter1 = createCounter();
  counter1();           // Current count: 1
  counter1();           // Current count: 2
  var counter2 = createCounter();
  counter2();           // Current count: 1

  // Example 3: Closure capturing external variable
  String name = 'Dart';
  Function sayHello = () {
    print('Hello, $name');
  };
  name = 'Flutter';     // changing external variable after closure creation
  sayHello();           // Hello, Flutter (closure sees latest value)
}
