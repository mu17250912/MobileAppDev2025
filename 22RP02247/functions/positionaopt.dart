/*Optional parameters are like extra inputs to a function.
 You can choose to give them or not when calling the function.*/

 void greet(String name, [String? title]) {
  if (title != null) {
    print('Hello, $title $name');
  } else {
    print('Hello, $name');
  }
}
void main() {
  greet('Pascal');           // Hello, Pascal
  greet('Pascal', 'Mr.');    // Hello, Mr. Pascal
}

