void greet({String name = 'Guest'}) {
  print('Hello, $name!');
}

void login({required String username, required String password}) {
  print('Logging in as $username');
}

void register(String email, {String role = 'user'}) {
  print('Registered $email as $role');
}

void main() {
  // Example 1: greet() with default and custom name
  greet();                         // Hello, Guest!
  greet(name: 'Alice');            // Hello, Alice!

  // Example 2: login() with required named parameters
  login(username: 'user123', password: 'secret'); // Logging in as user123

  // Example 3: register() with positional and named parameters
  register('a@example.com');                     // Registered a@example.com as user
  register('b@example.com', role: 'admin');      // Registered b@example.com as admin
}
