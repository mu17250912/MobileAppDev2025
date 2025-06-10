void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  int sum = a + b;
  int diff = a - b;
  int product = a * b;
  double quotient = a / b;
  int remainder = a % b;

  // Relational Operators
  bool isEqual = (a == b);
  bool isNotEqual = (a != b);
  bool isGreater = (a > b);
  bool isLess = (a < b);

  // Logical Operators
  bool andResult = (a > b) && (b > 0);
  bool orResult = (a > b) || (b > 0);
  bool notResult = !(a == b);

  // Null-aware operators
  String? name;
  String greet = name ?? "Hello, Guest!";  // If 'name' is null, use "Hello, Guest!"

  // Assignment Operators
  a += 5;  // a = a + 5;
  b *= 2;  // b = b * 2;

  // Printing the results
  print('Sum: $sum');
  print('Difference: $diff');
  print('Product: $product');
  print('Quotient: $quotient');
  print('Remainder: $remainder');
  print('Is Equal: $isEqual');
  print('Is Greater: $isGreater');
  print('AND Result: $andResult');
  print('OR Result: $orResult');
  print('NOT Result: $notResult');
  print('Greeting: $greet');
}
