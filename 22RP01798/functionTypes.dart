/* Functions can vary:

Void: returns nothing

Returning: gives back a value

Anonymous: no name

void functionName() { }
int functionName() { return value; }
var func = (params) => expression;
*/
void sayHello() {
  print("Hello");
}

int multiply(int a, int b) {
  return a * b;
}

void main() {
  var square = (int x) => x * x; // Anonymous function
  print(square(4)); // 16
}

