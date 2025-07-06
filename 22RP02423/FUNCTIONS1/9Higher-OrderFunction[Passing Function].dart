//Takes a function as input or returns a function


// This Dart code demonstrates a higher-order function that takes another function as an argument and executes it.

void runTask(Function task) {
  task();
}

void printWelcome() {
  print('Welcome to Dart Functions!');
}

void main() {
  runTask(printWelcome);
}
// This code defines a function `runTask` that takes another function as an argument and executes it.