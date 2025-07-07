//The late keyword allows you to declare non-nullable variables that are initialized after declaration.

// Late variable
late String description;

void initializeDescription() {
  description = 'This is initialized later';
}

// Late final variable
late final String config;

void loadConfig() {
  config = 'production';     // Can only be set once
}

// Late with initializer (lazy initialization)
late String expensiveComputation = calculateSomething();

String calculateSomething() {
  print('Computing...');
  return 'Result';
}

// Usage example
class UserProfile {
  late final String userId;
  late final String email;
  
  UserProfile.fromJson(Map<String, dynamic> json) {
    userId = json['id'];
    email = json['email'];
  }
}
