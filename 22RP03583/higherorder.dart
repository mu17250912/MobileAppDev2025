// A function that takes another function as an argument
void operate(int a, int b, int Function(int, int) operation) {
  print(operation(a, b)); // Calls the passed function
}

// A function to add two numbers
int add(int x, int y) => x + y;

void main() {
  operate(3, 4, add); // Output: 7
}
