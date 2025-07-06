// greet takes one required and one optional parameter.
void greet(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name!');
  } else {
    print('Hello, $name!');
  }
}

void main() {
  greet('Charlie'); // Output: Hello, Charlie!
  greet('Charlie', 'Mr.'); // Output: Hello, Mr. Charlie!
}
