/*5. Types of Functions
Definition: Dart supports various types of functions including top-level, instance methods, static methods, and nested functions.
Usage: Different function types serve different purposes in organizing code structure.*/
//Example:
// Top-level function - can be called from anywhere
void topLevelFunction() {
  print('This is a top-level function');
}

class Calculator {
  // Instance method - requires object instance to call
  int add(int a, int b) {
    return a + b; // Instance method can access instance variables
  }
  
  // Static method - belongs to class, not instance
  static int multiply(int a, int b) {
    return a * b; // Static method cannot access instance variables
  }
  
  // Method with nested function inside
  double calculateAverage(List<int> numbers) {
    // Nested/local function - only accessible within this method
    int sum() {
      int total = 0;
      for (int number in numbers) {
        total += number; // Nested function can access parent function's parameters
      }
      return total;
    }
    
    return sum() / numbers.length; // Using the nested function
  }
}

// Anonymous function stored in variable
var anonymousFunction = (String message) {
  print('Anonymous function says: $message');
};

void main() {
  topLevelFunction(); // Calling top-level function directly
  
  Calculator calc = Calculator(); // Creating instance for instance methods
  print('Addition: ${calc.add(5, 3)}'); // Calling instance method
  
  print('Multiplication: ${Calculator.multiply(4, 6)}'); // Calling static method
  
  List<int> numbers = [10, 20, 30, 40];
  print('Average: ${calc.calculateAverage(numbers)}'); // Method with nested function
  
  anonymousFunction('Hello from anonymous function!'); // Calling anonymous function
}