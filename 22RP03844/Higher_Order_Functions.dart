
//Definition of a higher-order function
// A higher-order function is a function that either takes one or more functions as arguments or returns a function as its result.

void main() {
  // Example of a higher-order function that takes a function as an argument
  void executeFunction(Function func) {
    func();
  }

  // Example function to be passed
  void sayHello() {
    print("Hello, Niyonkuru!");
  }

  // Calling the higher-order function with a function as an argument
  executeFunction(sayHello);

  // Example of a higher-order function that returns a function
  Function createMultiplier(int factor) {
    return (int value) => value * factor;
  }

  // Using the higher-order function to create a multiplier
  var doubleValue = createMultiplier(2);
  print(doubleValue(5)); // Output: 10
}