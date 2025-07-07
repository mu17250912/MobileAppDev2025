// Functions with Optional Parameters: Functions that have parameters which may or may not be provided when calling the function.

// Function with optional positional parameters (using square brackets)
void displayInfo(String name, [int? age, String? city]) {
  print('Name: $name');
  // Check if optional parameters were provided
  if (age != null) print('Age: $age');
  if (city != null) print('City: $city');
}

void main() {
  displayInfo('Ben'); // Only required parameter
  displayInfo('Ben', 25); // Required + one optional
  displayInfo('Ben', 25, 'Huye'); // All parameters
  
}