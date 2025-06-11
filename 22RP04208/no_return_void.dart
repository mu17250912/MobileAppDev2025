// no_return_void.dart
// Functions that perform actions but do not return any value use void.

void printMessage(String msg) {
  print(msg);
}

void main() {
  printMessage('This function has no return value');
}
