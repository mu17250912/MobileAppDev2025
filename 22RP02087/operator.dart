void main(){
//  1. Arithmetic Operators
  int a = 10;
  int b = 3;

  print('a + b = ${a + b}');   // 13
  print('a - b = ${a - b}');   // 7
  print('a * b = ${a * b}');   // 30
  print('a / b = ${a / b}');   // 3.333...
  print('a % b = ${a % b}');   // 1 (remainder)

// 2. Relational / Comparison Operators
 
  int x = 5, y = 10;

  print(x == y); // false
  print(x != y); // true
  print(x > y);  // false
  print(x < y);  // true
  print(x >= 5); // true
  print(y <= 10); // true
// 3. Logical Operators
  bool isLoggedIn = true;
  bool isAdmin = false;

  print(isLoggedIn && isAdmin); // false
  print(isLoggedIn || isAdmin); // true
  print(!isAdmin); 
  //  4. Assignment Operators
   int c = 5;

  c += 2; // same as a = a + 2
  print(c); // 7

  c *= 3;
  print(c); // 21


}