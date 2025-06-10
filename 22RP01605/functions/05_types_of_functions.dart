void show() {
  print('Showing...');
}

int add(int a, int b) => a + b;

void main() {
  // Anonymous function
  var multiply = (int a, int b) {
    return a * b;
  };

  show();
  print(add(3, 2));       // Output: 5
  print(multiply(4, 2));  // Output: 8
}