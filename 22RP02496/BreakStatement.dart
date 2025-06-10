// Stops the loop immediately
void main() {
 for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i); // Will print 0 1 2
}
  // Output:
  // 0
  // 1
  // 2
}