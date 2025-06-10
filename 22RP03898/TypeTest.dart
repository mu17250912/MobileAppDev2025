void main() {
  var name = 'Alice';
  var age = 30;
  var pi = 3.14;
  var isStudent = true;

  // 1. Using `is` operator
  print('Using `is`:');
  print('name is String: ${name is String}');
  print('age is int: ${age is int}');
  print('pi is double: ${pi is double}');
  print('isStudent is bool: ${isStudent is bool}');
  print('age is double: ${age is double}'); // false

  // 2. Using `is!` operator
  print('\nUsing `is!`:');
  print('name is! int: ${name is! int}');
  print('pi is! int: ${pi is! int}');
  print('isStudent is! String: ${isStudent is! String}');

  // 3. Type checking with custom function
  print('\nCustom type check function:');
  checkType(name);
  checkType(age);
  checkType(pi);
  checkType(isStudent);
}

void checkType(dynamic value) {
  if (value is String) {
    print('"$value" is a String');
  } else if (value is int) {
    print('$value is an int');
  } else if (value is double) {
    print('$value is a double');
  } else if (value is bool) {
    print('$value is a boolean');
  } else {
    print('Unknown type');
  }
}
