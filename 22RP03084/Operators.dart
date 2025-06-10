void main() {
  var myName = "Pacifique";
  int age = 2025 - 2004;
  var a = 10;   // mutable
  var b = 3;    // mutable

  // Arithmetic operators
  print("$myName's age in 2025: $age");
  print("Sum: ${a + b}");
  print("Difference: ${a - b}");
  print("Product: ${a * b}");
  print("Quotient: ${a / b}");
  print("Integer division: ${a ~/ b}");
  print("Remainder: ${a % b}");

  // Unary operators
  int c = 5;
  print("Unary minus: ${-c}");
  print("Prefix increment: ${++c}"); 
  print("Postfix increment: ${c++}"); 
  print("After postfix increment: $c");
  print("Prefix decrement: ${--c}");
  print("Postfix decrement: ${c--}");
  print("After postfix decrement: $c");

  // Assignment operators
  a += 2;  // a = a + 2
  print("a after += 2: $a");
  b *= 3;  // b = b * 3
  print("b after *= 3: $b");

  // Comparison operators
  print("Is age equal to 21? ${age == 21}");
  print("Is age not equal to 21? ${age != 21}");
  print("Is age greater than 18? ${age > 18}");
  print("Is age less than 30? ${age < 30}");
  print("Is age greater than or equal to 21? ${age >= 21}");
  print("Is age less than or equal to 21? ${age <= 21}");

  // Logical operators
  bool lovesCoding = true;
  bool lovesMath = false;
  print("Pacifique loves both? ${lovesCoding && lovesMath}");
  print("Pacifique loves either? ${lovesCoding || lovesMath}");
  print("Pacifique does not love coding? ${!lovesCoding}");
}
