void main() {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      continue; // Skip even numbers
    }
    print(i); // Prints 1, 3, 5, 7, 9
  }
}