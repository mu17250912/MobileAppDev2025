void main() {
  dynamic value = 'Hello, Dart!';

  // Using 'is' to check the type
  if (value is String) {
    print('Value is a String with length: ${value.length}');
  }

  // Using 'is!' to check if value is NOT an int
  if (value is! int) {
    print('Value is not an integer');
  }

  // No need to cast again after 'is' check
  dynamic something = 'Elias';
  if (something is String) {
    String name = something; // No 'as String' needed
    print('Name: $name');
  }
}
