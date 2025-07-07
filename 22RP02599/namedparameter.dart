void greet({required String name, String? title}) {
  if (title != null) {
    print('Hello, $title $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet(name: 'MJ');                   // Hello, MJ!
  greet(name: 'MJ', title: 'Dr.');    // Hello, Dr. MJ!
}
