Core Data Structures & Types in Dart

---

1. Lists (Arrays)

A List is an ordered collection of values. It’s similar to an array in other languages.

Example:

void main() {
var fruits = ['Apple', 'Banana', 'Mango'];
print(fruits[0]); // Apple
}

Index-based access (starts from 0).
It can grow or be fixed in length.

2. Maps (Dictionaries)

A Map is a collection of key-value pairs. Each key must be unique.

Example:

void main() {
var capitals = {'Rwanda': 'Kigali', 'Kenya': 'Nairobi'};
print(capitals['Kenya']); // Nairobi
}

Useful for lookup by key.

3. Sets

A Set is an unordered collection of unique items.

Example:

void main() {
var countries = {'Rwanda', 'Uganda', 'Kenya'};
countries.add('Rwanda'); // Will not be added again
print(countries); // {Rwanda, Uganda, Kenya}
}

Great for checking membership or removing duplicates.

4. Enums

An enum (enumeration) defines a type with a finite set of constant values.

Example:

enum Weather { sunny, rainy, cloudy }

void main() {
var today = Weather.sunny;
print(today); // Weather.sunny
}

Used to define a group of related constants.

5. Constants (const)

Used to define compile-time constants.

Example:

const pi = 3.14;

Value must be known at compile time.

6. final, dynamic, var

final:

Can only be set once.
Value known at runtime.

Example:

final name = 'Samuel';
name = 'Kamanzi'; // Error

dynamic:

Type can change at runtime.

Example;

dynamic x = 'Hello';
x = 42; // allowed

var:

Type is inferred at compile time and cannot change after it's set.

Example:
var name = 'samuel';
name = 5; // Error: type mismatch

Dart Language Feature:

---

1.  Null Safety
    Null Safety in Dart helps prevent errors that happen when you try to use a variable that hasn’t been assigned a value (i.e., is null).

Example:

void main() {
String name = 'Samuel';
// name = null; // Error
String? nickname; // Nullable type
nickname = null; // Allowed
print(nickname); // Output: null
}
Use ? to allow null values and ! to assert that a value is not null when accessing.

2. Late Variables
   late tells Dart that a variable will be initialized later, but not null.

It's useful for variables that you want to set after declaration, but before use (especially in classes or functions).

Example

late String username;

void main() {
username = 'Samuel'; // Initialize later
print(username); // Output: Samuel
}
Note: Using a late variable before assigning it will cause a runtime error.

Control Flow in Dart

---

1. If-Else Statements
   Used to execute code blocks based on conditions.

Example:

void main() {
int age = 18;

if (age >= 18) {
print('You are an adult.');
} else {
print('You are a minor.');
}
} 2. Ternary Operator
A short-hand version of if-else.

Example:

void main() {
int score = 80;
String result = score >= 50 ? 'Passed' : 'Failed';
print(result); // Passed
} 3. Switch Statements
Used for selecting one of many code blocks to execute.

Example:

void main() {
String grade = 'B';

switch (grade) {
case 'A':
print('Excellent');
break;
case 'B':
print('Good');
break;
case 'C':
print('Average');
break;
default:
print('Invalid grade');
}
} 4. Nested Switch
A switch inside another switch (not commonly used, but possible).

Example:
void main() {
String level = 'high';
String category = 'math';

switch (level) {
case 'high':
switch (category) {
case 'math':
print('Advanced Math');
break;
default:
print('Unknown subject');
}
break;
default:
print('Unknown level');
}
} 5. Assert Statements
Used for debugging – it checks if a condition is true. If not, it throws an error.

Example:

void main() {
int age = 20;
assert(age >= 18, 'Age must be 18 or older');
print('Age is valid');
}

Loops & Flow Control in Dart:

---

1. For Loops
   Traditional for loop:
   Used when you know how many times to iterate.

Example:

void main() {
for (int i = 1; i <= 5; i++) {
print('Count: $i');
}
}

1.1 for-in loop:
Used to iterate over elements in a list or collection.

Example:

void main() {
var fruits = ['Apple', 'Banana', 'Mango'];

for (var fruit in fruits) {
print(fruit);
}
}

2. While Loop
   Executes as long as the condition is true.

Example:

void main() {
int i = 1;

while (i <= 3) {
print('Number: $i');
i++;
}
} 3. Nested Loops
A loop inside another loop. Useful for grids or tables.

Example:

void main() {
for (int i = 1; i <= 2; i++) {
for (int j = 1; j <= 3; j++) {
print('i = $i, j = $j');
}
}
} 4. Break Statement
Used to exit a loop early when a condition is met.

Example:

void main() {
for (int i = 1; i <= 5; i++) {
if (i == 3) {
break;
}
print(i);
}
// Output: 1 2
} 5. Continue Statement
Skips the current iteration and moves to the next.

Example:

void main() {
for (int i = 1; i <= 5; i++) {
if (i == 3) {
continue;
}
print(i);
}
// Output: 1 2 4 5
}
