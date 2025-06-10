void main() {
  int a = 10;
  int b = 5;

  // Arithmetic Operators
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");

  // Relational Operators
  print("Is a greater than b? ${a > b}");
  print("Is a equal to b? ${a == b}");

  // Logical Operators
  bool isTrue = true;
  bool isFalse = false;
  print("AND: ${isTrue && isFalse}");
  var logical2 = logical(isTrue);
  print("OR: ${logical2}");
  print("NOT: ${!isTrue}");
}

bool logical(bool isTrue) => isTrue;
