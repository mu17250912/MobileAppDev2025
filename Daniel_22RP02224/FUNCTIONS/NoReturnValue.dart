/*9. No Return Value (Void)
Definition: Functions that don't return any value use the void return type, indicating they perform actions but don't produce output.

Usage: Void functions are used for actions, side effects, or operations that don't need to return data. */

//Syntax:
void functionName() {
  // function body with no return statement
  // or return; (without value)
}


//Example:

// Simple void function that performs an action
void printWelcomeMessage() {
  print('Welcome to our application!');
  print('Please follow the instructions below.');
  // No return statement needed for void functions
}

// Void function with parameters that modifies state
void updateUserStatus(String username, bool isOnline) {
  print('Updating status for $username');
  if (isOnline) {
    print('$username is now online'); // Performing action without returning value
  } else {
    print('$username is now offline');
  }
  // Function ends without returning anything
}

// Void function that validates and prints results
void validatePassword(String password) {
  print('Validating password...');
  
  if (password.length < 8) {
    print('Error: Password too short'); // Action: printing error message
    return; // Early return without value (optional for void functions)
  }
  
  if (!password.contains(RegExp(r'[0-9]'))) {
    print('Error: Password must contain numbers');
    return; // Early return for validation failure
  }
  
  print('Password is valid!'); // Action: confirming validation success
}

// Void function that processes a list
void processNumbers(List<int> numbers) {
  print('Processing ${numbers.length} numbers:');
  
  for (int number in numbers) {
    if (number % 2 == 0) {
      print('$number is even'); // Action: printing information
    } else {
      print('$number is odd');
    }
  }
  
  print('Processing complete!'); // Final action
}

// Void function that writes to console (side effect)
void logMessage(String level, String message) {
  String timestamp = DateTime.now().toString();
  print('[$timestamp] $level: $message'); // Side effect: writing log
}

// Void function with file operations (simulated)
void saveDataToFile(String filename, String data) {
  print('Saving data to $filename...');
  // In real application, this would write to actual file
  print('Data: $data');
  print('File saved successfully!'); // Action completed, no return needed
}

void main() {
  printWelcomeMessage(); // Calling void function for its side effect
  
  updateUserStatus('john_doe', true); // Function performs action, no return value
  updateUserStatus('jane_smith', false);
  
  validatePassword('123'); // Function will show error and return early
  validatePassword('password123'); // Function will show success message
  
  List<int> testNumbers = [1, 2, 3, 4, 5, 6];
  processNumbers(testNumbers); // Function processes list without returning anything
  
  logMessage('INFO', 'Application started'); // Function creates log entry
  logMessage('ERROR', 'Database connection failed');
  
  saveDataToFile('config.txt', 'app_version=1.0'); // Function simulates file operation
}

