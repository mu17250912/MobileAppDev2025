//Use the parameter name when passing values.

// This code demonstrates the use of named parameters in a Dart function.


void register({String? email, String? password}) {
  print('Email: $email');
  print('Password: $password');
}

void main() {
  register(email: 'phi@example.com', password: '123456');
}
// This code defines a function `register` that takes named parameters `email` and `password` and prints them.