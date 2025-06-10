//  Functions with Optional Parameters

// Dart offers two ways to make parameters optional:

// Optional Positional Parameters:

// Definition: Parameters enclosed in square brackets [] in the function signature. They must appear after any required positional parameters.
// Syntax: (Type1 requiredParam, [Type2 optionalParam1, Type3 optionalParam2])
// Usage: You can omit these arguments when calling the function. If omitted, they will be null unless a default value is provided.
// Example:
// Dart

// This function has one required positional parameter and two optional positional parameters.
void describeCar(String make, [String? model, int? year]) {
  String description = 'This is a $make car.';
  if (model != null) {
    description += ' It is a $model.';
  }
  if (year != null) {
    description += ' From $year.';
  }
  print(description);
}

void main() {
  // Calling with only the required parameter.
  describeCar('Toyota');
  // Calling with one optional parameter.
  describeCar('Honda', 'Civic');
  // Calling with both optional parameters.
  describeCar('Ford', 'Mustang', 1969);
}
// Optional Named Parameters:

// Definition: As discussed in point 3, named parameters ({}) are optional by default. You can also assign default values to them.
// Syntax: ({Type1 param1 = defaultValue1, Type2 param2})
// Usage: If a named parameter is not provided in the call, its default value is used. If no default is provided and it's not marked required, it will be null.
// Example:
// Dart

// This function uses optional named parameters with default values.
void configureSettings({bool? darkTheme = false, String language = 'en_US'}) {
  print('Dark Theme: $darkTheme, Language: $language');
}

void main() {
  // Using default values.
  configureSettings(); // Output: Dark Theme: false, Language: en_US
  // Overriding darkTheme.
  configureSettings(darkTheme: true); // Output: Dark Theme: true, Language: en_US
  // Overriding language.
  configureSettings(language: 'fr_FR'); // Output: Dark Theme: false, Language: fr_FR
}
// Required Named Parameters:

// Definition: Named parameters can be made mandatory by using the required keyword.
// Syntax: ({required Type1 param1, Type2 param2})
// Usage: These parameters must be provided during the function call by their name.
// Example:
// Dart

// This function requires 'id' and 'name' as named parameters.
void createUser({required int id, required String name, String? email}) {
  print('User created: ID=$id, Name=$name, Email=${email ?? 'N/A'}');
}

void main() {
  // This call is valid as all required named parameters are provided.
  createUser(id: 101, name: 'David');
  // This would cause a compile-time error: The named parameter 'name' is required.
  // createUser(id: 102);
}