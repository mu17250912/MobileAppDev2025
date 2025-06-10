void greet([String name = 'Guest']) {
  print('Hello, $name!');
}

void main() {
  greet();           // Hello, Guest!
  greet('Charlie');  // Hello, Charlie!
}
