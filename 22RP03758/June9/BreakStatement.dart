/*
break immediately exits the nearest enclosing loop or switch statement.
 */

void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      break;  // Exit the loop when i == 5
    }
    print('Number $i');
  }
}