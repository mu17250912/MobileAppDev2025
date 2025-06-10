String getMessage(String name) {
  return 'Hello, $name!';
}

void main() {
  print('--- Return Value Demo ---');
  String message = getMessage('John');
  print(message);
}
