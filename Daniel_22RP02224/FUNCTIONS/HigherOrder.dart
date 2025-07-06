/*10. Higher-Order Functions
Definition: Functions that either take other functions as parameters, return functions, or both. They enable functional programming patterns.
Usage: Higher-order functions enable powerful programming patterns like callbacks, functional composition, and event handling.*/

//Syntax:
// Function that takes function as parameter
/*returnType functionName(Function callback) { }

// Function that returns a function
Function FunctionName() {
  return (parameters) => Expression;
}*/

//Example:

// Higher-order function that takes a function as parameter
void executeOperation(int a, int b, int Function(int, int) operation) {
  int result = operation(a, b); // Calling the passed function
  print('Operation result: $result');
}

// Higher-order function that returns a function
Function createMultiplier(int factor) {
  return (int number) => number * factor; // Returning a function that multiplies by factor
}

// Higher-order function for list processing
List<T> processItems<T>(List<T> items, T Function(T) processor) {
  List<T> processedItems = [];
  for (T item in items) {
    processedItems.add(processor(item)); // Applying processor function to each item
  }
  return processedItems;
}

// Higher-order function with multiple function parameters
void processData(List<int> data, 
                bool Function(int) filter,
                int Function(int) transformer) {
  print('Original data: $data');
  
  List<int> filteredData = data.where(filter).toList(); // Using filter function
  print('Filtered data: $filteredData');
  
  List<int> transformedData = filteredData.map(transformer).toList(); // Using transformer function
  print('Transformed data: $transformedData');
}

// Higher-order function that creates custom validators
Function createValidator(String fieldName, bool Function(String) validationRule) {
  return (String value) {
    bool isValid = validationRule(value); // Applying the validation rule
    if (isValid) {
      print('$fieldName validation passed');
    } else {
      print('$fieldName validation failed');
    }
    return isValid;
  };
}

// Complex higher-order function with callback handling
void asyncOperation(String task, void Function(String) onSuccess, void Function(String) onError) {
  print('Starting $task...');
  
  // Simulating async operation with random success/failure
  bool isSuccessful = DateTime.now().millisecond % 2 == 0;
  
  if (isSuccessful) {
    onSuccess('$task completed successfully'); // Calling success callback
  } else {
    onError('$task failed with error'); // Calling error callback
  }
}

void main() {
  // Using higher-order function with different operations
  executeOperation(10, 5, (a, b) => a + b); // Passing addition function
  executeOperation(10, 5, (a, b) => a * b); // Passing multiplication function
  
  // Using function that returns a function
  var multiplyBy3 = createMultiplier(3); // Getting a function that multiplies by 3
  var multiplyBy10 = createMultiplier(10); // Getting a function that multiplies by 10
  print('5 * 3 = ${multiplyBy3(5)}'); // Using the returned function
  print('7 * 10 = ${multiplyBy10(7)}');
  
  // Using higher-order function for list processing
  List<String> names = ['alice', 'bob', 'charlie'];
  List<String> upperCaseNames = processItems(names, (name) => name.toUpperCase());
  print('Uppercase names: $upperCaseNames');
  
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = processItems(numbers, (num) => num * num);
  print('Squared numbers: $squaredNumbers');
  
  // Using higher-order function with filter and transform
  List<int> testData = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  processData(
    testData,
    (num) => num % 2 == 0, // Filter: only even numbers
    (num) => num * num     // Transform: square the numbers
  );
  
  // Using higher-order function to create custom validators
  var emailValidator = createValidator('Email', (email) => email.contains('@'));
  var passwordValidator = createValidator('Password', (pwd) => pwd.length >= 8);
  
  emailValidator('user@example.com'); // Valid email
  emailValidator('invalid-email'); // Invalid email
  passwordValidator('12345678'); // Valid password
  passwordValidator('123'); // Invalid password
  
  // Using higher-order function with callbacks
  asyncOperation(
    'Data backup',
    (message) => print('SUCCESS: $message'), // Success callback
    (error) => print('ERROR: $error') // Error callback
  );
}