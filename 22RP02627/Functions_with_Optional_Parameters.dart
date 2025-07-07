void greet([String name = 'Guest']) {
  print('Hello, $name!');
}



void main() {
  // Example 1: Using greet with and without argument
  greet();         // Hello, Guest!
  greet('Alice');  // Hello, Alice!

}
