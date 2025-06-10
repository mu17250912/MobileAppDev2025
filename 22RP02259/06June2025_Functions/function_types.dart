// Demonstrates various return types
String greet(String name) => '✅ Hello, $name!';
int square(int x) => x * x;
bool isEven(int x) => x % 2 == 0;

void main() {
  print(greet('Charlie'));
  print('✅ Square of 3: ${square(3)}');
  print('✅ Is 4 even? ${isEven(4)}');
}
