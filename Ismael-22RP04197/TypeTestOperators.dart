void main() {
  // Variables
  String name = 'Alice';
  int age = 25;
  double height = 1.68;
  bool _ = true;
  
  // Type Test Operators
  print('\n--- Type Test Operators ---');
  
  // ignore: unnecessary_type_check
  print('name is String: ${name is String}');    // true
  print('age is! String: ${age is! String}');    // true
  
  dynamic data = 'Hello, Dart!';
  if (data is String) {
    // safe cast with as
    String text = data;
    print('Data is a string and contains: $text');
  }
  
  dynamic unknown = 42;
  if (unknown is int) {
    print('unknown is an integer: $unknown');
  } else {
    print('unknown is not an integer.');
  }
  
  // Try casting with as (will throw if wrong type)
  dynamic anotherData = 'Testing casting';
  try {
    String casted = anotherData as String;   // works fine
    print('Successfully casted anotherData to String: $casted');
  } catch (e) {
    print('Failed to cast anotherData.');
  }
  
  // Demonstrate is! operator
  if (height is! int) {
    print('height is NOT an integer.');
  }
}
