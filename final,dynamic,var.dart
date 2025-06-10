void main() {
  final name = 'John'; // can't be changed
  dynamic anything = 'Hello'; // can change type
  var age = 20; // type inferred, like int
  anything = 123; // valid
  print('$name is $age years old. Now dynamic is $anything.');
}
