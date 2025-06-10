/* Higher-Order Functions
 are functions that take other functions as parameters or return functions as results
*/
int calculate(int a, int b, int Function(int, int) operation) {
  return operation(a, b);
}

int add(int x, int y) => x + y;
int subtract(int x, int y) => x - y;

void main() {
  print(calculate(10, 5, add));       // Output: 15
  print(calculate(10, 5, subtract));  // Output: 5
}
