late String greeting;

//Null safety

void main() {
  String? name;
  print(name ?? 'Guest'); // Output: Guest
  name = 'Alice';
  print(name ?? 'Guest'); // Output: Alice



// late variables

 greeting = 'Hello, Dart!';
  print(greeting);



}