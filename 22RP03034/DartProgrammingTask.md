Here's the information with outputs and explanations for each example:

CORE DATA STRUCTURE AND TYPES
I. Lists (Arrays)
List is an ordered collection, and Array is a data type that stores multiple data with some data type index-based.

EXAMPLE:

Dart

List<String> colors = ['red', 'green', 'blue'];
print(colors[0]);
Output:

red
Explanation: Lists allow you to access elements using indices starting from 0. In this example, colors[0] refers to the first element, which is 'red'. The order of elements is maintained.

II. Maps (Dictionaries)
Stores key-value pairs.

EXAMPLE:

Dart

Map<String, int> scores = {'Alice': 90, 'Bob': 85};
print(scores['Alice']);
Output:

90
Explanation: Maps use unique keys to retrieve associated values efficiently. Here, 'Alice' is the key, and scores['Alice'] retrieves its corresponding value, 90.

III. Sets
Unordered, unique items.

EXAMPLE:

Dart

Set<int> numbers = {1, 2, 2, 3};
print(numbers);
Output:

{1, 2, 3}
Explanation: Sets automatically remove duplicate values. Although 2 appears twice in the declaration, it only appears once in the output. Sets also do not guarantee element order.

IV. Enums
Named constant group.

EXAMPLE:

Dart

enum Weather { sunny, rainy }
Weather today = Weather.rainy;
// To demonstrate the value, we can print it
print(today);
Output:

Weather.rainy
Explanation: Enums group related constants together for better readability and type safety. Weather.rainy is a specific named constant within the Weather enum.

V. Constants
Fixed value (const for compile-time).

EXAMPLE:

Dart

const double gravity = 9.8;
print(gravity);
Output:

9.8
Explanation: Constants are immutable and must be assigned at compile-time using const. Once gravity is set to 9.8, its value cannot be changed.

VI. final, dynamic, var

EXAMPLE:

Dart

final name = 'Alice';
// name = 'Bob'; // This would cause a compile-time error
print(name);

dynamic age = 25;
print(age);
age = 'twenty-five'; // Can change to 'twenty-five' later.
print(age);

var count = 10; // Inferred as int.
print(count);
// count = 'ten'; // This would cause a compile-time error as count is inferred as int.
Output:

Alice
25
twenty-five
10
Explanation:

final: Cannot be reassigned after being set. name will always be 'Alice'.
dynamic: Can hold any type and change its type at runtime. age initially holds an integer, then a string.
var: Automatically infers the type based on the assigned value. count is inferred as an int and cannot be assigned a different type later.
DART LANGUAGE FEATURES
I. Null Safety
Variables non-nullable by default (use ?).

EXAMPLE:

Dart

String? nullableName = null; // Allowed
print(nullableName);

String name = 'Bob';         // Must have a value.
print(name);
Output:

null
Bob
Explanation: The ? makes a variable nullable, meaning it can hold null. nullableName is explicitly assigned null. Non-nullable variables (like name) require initialization before use and cannot be null.

II. Late Variables
Initialize non-nullable variables later.

EXAMPLE:

Dart

late String message;
void main() {
  message = 'Hello!';
  print(message);
}
Output:

Hello!
Explanation: Use late for variables you intend to initialize later but still ensure they are non-nullable. The message variable is declared but not initialized immediately; it's initialized before its first use.

III. Control Flow - If-Else

EXAMPLE:

Dart

int age = 20;
if (age >= 18) {
  print('Adult');
} else {
  print('Minor');
}
Output:

Adult
Explanation: Use if-else statements to conditionally execute blocks of code. Since age (20) is greater than or equal to 18, the "Adult" block is executed.

IV. Ternary Operator

EXAMPLE:

Dart

int age = 20;
String result = (age >= 18) ? 'Adult' : 'Minor';
print(result);
Output:

Adult
Explanation: A shorthand for if-else conditions, making the code concise. If age >= 18 is true, result becomes 'Adult'; otherwise, it becomes 'Minor'.

V. Switch

EXAMPLE:

Dart

int value = 2;
switch (value) {
  case 1:
    print('One');
    break;
  case 2:
    print('Two');
    break;
  default:
    print('Other');
}
Output:

Two
Explanation: Use switch for multiple conditional checks based on a single value. The value (2) matches case 2, so "Two" is printed. break is essential to exit the switch block.

VI. Nested Switch

EXAMPLE:

Dart

int outerValue = 1;
String innerValue = 'a';

switch (outerValue) {
  case 1:
    switch (innerValue) {
      case 'a':
        print('Nested!');
        break;
      case 'b':
        print('Inner B');
        break;
    }
    break; // Break for the outer switch
  case 2:
    print('Outer Two');
    break;
}
Output:

Nested!
Explanation: Switch statements can be nested for more complex decision trees. The outer switch matches outerValue (1), then the inner switch matches innerValue ('a'), resulting in "Nested!" being printed.

VII. Assert
Debug-time check.

EXAMPLE:

Dart

// This assertion will pass because 1 + 1 is indeed 2.
assert(1 + 1 == 2, 'Math is broken!');
print('Assertion passed!');

// Example of an assertion that would fail in debug mode:
// assert(1 + 1 == 3, 'Math is broken again!');
// print('This will not be reached if the above assertion fails');
Output:

Assertion passed!
Explanation: Assertions are used to catch logical errors during development (debug mode). If the condition in assert is false, it throws an error and stops execution. In this case, 1 + 1 == 2 is true, so the assertion passes.

VIII. Loops & Flow Control - For Loop

EXAMPLE:

Dart

for (int i = 0; i < 3; i++) {
  print(i);
}
Output:

0
1
2
Explanation: For loops are ideal for iterating with a known range or count. The loop starts with i=0, continues as long as i < 3, and increments i by 1 in each iteration.

IX. For-in Loop

EXAMPLE:

Dart

for (var color in ['red', 'green']) {
  print(color);
}
Output:

red
green
Explanation: For-in loops simplify iteration over collections. It iterates through each element (color) in the list ['red', 'green'].

X. While Loop

EXAMPLE:

Dart

int i = 0;
while (i < 2) {
  print(i++);
}
Output:

0
1
Explanation: While loops continue as long as the condition evaluates to true. i starts at 0, is printed, then incremented. The loop continues until i is no longer less than 2.

XI. Nested Loops

EXAMPLE:

Dart

for (int i = 1; i <= 2; i++) {
  for (int j = 1; j <= 2; j++) {
    print('$i-$j');
  }
}
Output:

1-1
1-2
2-1
2-2
Explanation: Nested loops are useful for multi-dimensional data or operations. The inner loop completes all its iterations for each single iteration of the outer loop.

XII. Break

EXAMPLE:

Dart

for (int i = 0; i < 5; i++) {
  if (i == 2) {
    break; // Exits loop at i=2
  }
  print(i);
}
Output:

0
1
Explanation: The break statement exits the loop immediately. When i becomes 2, the if condition is met, break is executed, and the loop terminates, so 2, 3, and 4 are not printed.

XIII. Continue

EXAMPLE:

Dart

for (int i = 0; i < 3; i++) {
  if (i == 1) {
    continue; // Skips i=1
  }
  print(i);
}
Output:

0
2
Explanation: The continue statement skips the current iteration and proceeds to the next. When i is 1, the if condition is met, continue is executed, and the print(i) for i=1 is skipped. The loop then proceeds to i=2.