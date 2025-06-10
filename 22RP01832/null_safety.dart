void main() {
  // Nullable variable
  String? message;

  // Assign value later
  message = 'Hello';

  // Safe access
  print(message?.toUpperCase());

  // Null coalescing
  int? age;
  print(age ?? 'Not provided');
}
