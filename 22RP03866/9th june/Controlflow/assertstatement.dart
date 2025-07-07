//Assert statements are used for debugging and testing. They throw an error if the condition is false.

// Basic assert
int age = 25;
assert(age >= 0, 'Age cannot be negative');

// Assert with message
String? name = getName();
assert(name != null, 'Name should not be null');

// Assert in function
double calculateArea(double radius) {
  assert(radius > 0, 'Radius must be positive');
  return 3.14159 * radius * radius;
}

// Assert for debugging
void processUser(Map<String, dynamic> user) {
  assert(user.containsKey('id'), 'User must have an ID');
  assert(user['age'] is int, 'Age must be an integer');
  
  // Process user...
}

// Note: Assertions are only active in debug mode
// They are ignored in production builds
