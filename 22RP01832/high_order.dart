// Example 1: Function passed as a parameter
void applyOperation(int a, int b, int Function(int, int) operation) {
  print('Result: ${operation(a, b)}');
}

int add(int x, int y) => x + y;
int multiply(int x, int y) => x * y;

// Example 2: Function returning a function
Function getGreeter(String name) {
  return () => print('Hello, $name!');
}

// Example 3: Function used as callback with List.forEach()
void printItem(String item) {
  print('Item: $item');
}

void main() {
  // Using applyOperation with different functions
  applyOperation(3, 4, add);          // Result: 7
  applyOperation(3, 4, multiply);     // Result: 12

  // Getting a function from getGreeter and calling it
  var greetAlice = getGreeter('Alice');
  greetAlice();                       // Hello, Alice!

  // Using printItem as callback with forEach
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.forEach(printItem);
  // Item: Apple
  // Item: Banana
  // Item: Cherry
}
