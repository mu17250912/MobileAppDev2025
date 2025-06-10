void main() {
  int a = 10;
  int b = 3;
// this is a comment
  print('Addition: ${a + b}');
  print('Subtraction: ${a - b}');
  print('Multiplication: ${a * b}');
  print('Division: ${a / b}');
  print('Modulo: ${a % b}');
  print('Integer Division: ${a ~/ b}');

  print('Is a equal to b? ${a == b}');
  print('Is a greater than b? ${a > b}');

  bool x = true;
  bool y = false;
  print('x && y = ${x && y}');
  print('!x = ${!x}');

  int c = 5;
  c += 2;
  print('c after += 2: $c');

  String? username;
  print(username ?? 'Guest');
}
