<<<<<<< HEAD
void main(){
//1. List (Array)
//Stores ordered items; allows duplicates.


List<String> fruits = ['Apple', 'Banana'];
print(fruits[0]); // Output: Apple

//2. Map (Dictionary)
//Stores key-value pairs. Keys must be unique.


Map<String, int> ages = {'Alice': 25, 'Bob': 30};
print(ages['Alice']); // Output: 25
//3. Set
//Stores unique items only; unordered.


Set<int> numbers = {1, 2, 3};
print(numbers); // Output: {1, 2, 3}

//4. Enum
//Defines a fixed set of named values.

  Day today = Day.Monday;
  print(today); // Day.Monday




//5. Constants and Variables



const pi = 3.14;
print('Const Example: $pi');
final city = 'Gisenyi';
var name = 'Gaelle';
dynamic age = 23;
print('Final: $city, Dynamic: $age, Var: $name');

//6. Null Safety
//Ensures variables cannot be null unless explicitly declared.


String?nullableName = null;
print('Nullable Name: $nullableName');

//7. Late Variables
//Declared without value, initialized later.


late String message;
message = 'Welcome';
print(message); // Output: Welcome

//8. If-Else Statements
//Used to make decisions.


int years = 18;
if (years >= 18) {
  print('Adult');
} else {
  print('Minor');
}
//9. Ternary Operator
//Shorthand for if-else.


int score = 80;
String result = score >= 50 ? 'Pass' : 'Fail';
print(result); // Output: Pass
//10. Switch Statement
//Selects one of many code blocks to run.


String grade = 'A';
switch (grade) {
  case 'A':
    print('Excellent');
    break;
  default:
    print('Unknown');
}
//11. Nested Switch
//Switch inside another switch.


String level = 'High';
String subject = 'Math';

switch (level) {
  case 'High':
    switch (subject) {
      case 'Math':
        print('Advanced Math');
        break;
    }
    break;
}
//12. Assert Statement
//Checks if a condition is true during development.


int x = 10;
assert(x > 0); // No error

//13. For Loop
//Repeats code a fixed number of times.


for (int i = 0; i < 3; i++) {
  print(i); // Output: 0 1 2
}
//14. For-in Loop
//Loops through each item in a collection.


List<String> names = ['Ali', 'Bob'];
for (var name in names) {
  print(name);
}
//15. While Loop
//Repeats while a condition is true.


int i = 0;
while (i < 3) {
  print(i);
  i++;
}
//16. Nested Loops
//Loop inside another loop.


for (int i = 1; i <= 2; i++) {
  for (int j = 1; j <= 2; j++) {
    print('$i * $j = ${i * j}');
  }
}
//17. Break Statement
//Stops the loop immediately.


for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i); // Output: 0 1 2
}
//18. Continue Statement
//Skips current iteration and continues with the next.


for (int i = 0; i < 5; i++) {
  if (i == 2) continue;
  print(i); // Output: 0 1 3 4
}
}


=======
void main(){
//1. List (Array)
//Stores ordered items; allows duplicates.


List<String> fruits = ['Apple', 'Banana'];
print(fruits[0]); // Output: Apple

//2. Map (Dictionary)
//Stores key-value pairs. Keys must be unique.


Map<String, int> ages = {'Alice': 25, 'Bob': 30};
print(ages['Alice']); // Output: 25
//3. Set
//Stores unique items only; unordered.


Set<int> numbers = {1, 2, 3};
print(numbers); // Output: {1, 2, 3}

//4. Enum
//Defines a fixed set of named values.

  Day today = Day.Monday;
  print(today); // Day.Monday




//5. Constants and Variables



const pi = 3.14;
print('Const Example: $pi');
final city = 'Gisenyi';
var name = 'Gaelle';
dynamic age = 23;
print('Final: $city, Dynamic: $age, Var: $name');

//6. Null Safety
//Ensures variables cannot be null unless explicitly declared.


String?nullableName = null;
print('Nullable Name: $nullableName');

//7. Late Variables
//Declared without value, initialized later.


late String message;
message = 'Welcome';
print(message); // Output: Welcome

//8. If-Else Statements
//Used to make decisions.


int years = 18;
if (years >= 18) {
  print('Adult');
} else {
  print('Minor');
}
//9. Ternary Operator
//Shorthand for if-else.


int score = 80;
String result = score >= 50 ? 'Pass' : 'Fail';
print(result); // Output: Pass
//10. Switch Statement
//Selects one of many code blocks to run.


String grade = 'A';
switch (grade) {
  case 'A':
    print('Excellent');
    break;
  default:
    print('Unknown');
}
//11. Nested Switch
//Switch inside another switch.


String level = 'High';
String subject = 'Math';

switch (level) {
  case 'High':
    switch (subject) {
      case 'Math':
        print('Advanced Math');
        break;
    }
    break;
}
//12. Assert Statement
//Checks if a condition is true during development.


int x = 10;
assert(x > 0); // No error

//13. For Loop
//Repeats code a fixed number of times.


for (int i = 0; i < 3; i++) {
  print(i); // Output: 0 1 2
}
//14. For-in Loop
//Loops through each item in a collection.


List<String> names = ['Ali', 'Bob'];
for (var name in names) {
  print(name);
}
//15. While Loop
//Repeats while a condition is true.


int i = 0;
while (i < 3) {
  print(i);
  i++;
}
//16. Nested Loops
//Loop inside another loop.


for (int i = 1; i <= 2; i++) {
  for (int j = 1; j <= 2; j++) {
    print('$i * $j = ${i * j}');
  }
}
//17. Break Statement
//Stops the loop immediately.


for (int i = 0; i < 5; i++) {
  if (i == 3) break;
  print(i); // Output: 0 1 2
}
//18. Continue Statement
//Skips current iteration and continues with the next.


for (int i = 0; i < 5; i++) {
  if (i == 2) continue;
  print(i); // Output: 0 1 3 4
}
}


>>>>>>> e1a6b879bebdfe54804aa7dd1904563ab5bb8316
enum Day { Monday, Tuesday, Wednesday }