// 3. Function Parameters (Positional, Named)

// Dart supports different ways to define and pass parameters:

// Positional Parameters:

// Definition: These are the most common type. The order of the arguments passed during the function call must match the order of the parameters defined in the function signature. They are mandatory by default.
// Syntax: (Type1 param1, Type2 param2)
// Usage: Arguments are passed in the same sequence as defined.
// Example: (See greetPerson example above. name and age are positional parameters.)
// Named Parameters:

// Definition: Parameters enclosed in curly braces {} in the function signature. They allow you to pass arguments by name, in any order. By default, named parameters are optional.
// Syntax: ({Type1 param1, Type2 param2})
// Usage: When calling, specify the argument name followed by a colon: functionName(paramName: value).
// Example:
// Dart

// This function uses named parameters for message and receiver.
// They are optional by default.
void sendMessage({String? message, String? receiver}) {
  print('Sending message: "${message ?? 'No message'}" to ${receiver ?? 'unknown'}');
}

void main() {
  // Calling sendMessage using named arguments. Order doesn't matter.
  sendMessage(receiver: 'Charlie', message: 'Hi there!');
  sendMessage(message: 'Hello!'); // receiver defaults to 'unknown'
  sendMessage(receiver: 'Eve');   // message defaults to 'No message'
}