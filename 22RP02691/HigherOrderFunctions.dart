// Function that accepts another function as a parameter
void printMessage(Function messageFunc) {
  messageFunc(); // Calls the passed function
}

// Simple function to pass
void sayHi() {
  print('Hi from higher-order function!');
}

void main() {
  printMessage(sayHi); // Passing sayHi as argument
}
