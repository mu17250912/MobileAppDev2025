/*
continue skips the rest of the current loop iteration and immediately moves to the next iteration.
 */

void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue;  // Skip when i == 2
    }
    print('Number $i');
  }
}