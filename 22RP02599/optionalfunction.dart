void greet(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet('MJ');              // Hello, MJ!
  greet('MJ', 'Mr.');       // Hello, Mr. MJ!
}
