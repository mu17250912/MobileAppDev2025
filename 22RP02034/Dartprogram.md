1. Lists (Arrays):

Definition: An ordered collection of elements where each element has an index (position).
Example:

List<String> fruits = ['apple', 'banana', 'orange'];
print(fruits[0]); // 'apple' (0-based index)

2. Maps (Dictionaries)

Definition: A collection of key-value pairs where each key is unique.
Example:

Map<String, int> ages = {'Alice': 25, 'Bob': 30};
print(ages['Alice']); // 25

3. Sets

Definition: An unordered collection of unique elements (no duplicates).
Example:

Set<int> numbers = {1, 2, 2, 3}; // {1, 2, 3}
print(numbers.contains(2)); // true

4. Enums

Definition: A fixed set of named constant values.
Example:

enum Status { pending, approved, rejected }
Status current = Status.approved;

5. Constants (const)

Definition: A variable whose value is determined at compile-time and cannot change.
Example:

const double pi = 3.14159;

6. final, dynamic, var

final: A variable that can be set once (runtime constant).

dynamic: A variable that can hold any type (disables type safety).

var: A variable whose type is inferred at compile-time.

Example

final String name = 'Alice';
dynamic anything = 10; // Can later assign a String
var age = 25; // Inferred as int

Dart Language Features

1. Null Safety

Definition: Ensures variables cannot be null unless explicitly marked with ?.
Example:

int? nullable = null; // Can be null
int nonNullable = 10; // Must have a value

2. Late Variables

Definition: Non-nullable variables that are initialized after declaration.
Example:

late String name;
void main() {
name = 'Alice'; // Must initialize before use
}

Control Flow

1. If-Else Statements

Definition: Executes code blocks based on conditions.
Example

if (age >= 18) {
print('Adult');
} else {
print('Minor');
}

2. Ternary Operator (? :)

Definition: A shorthand for if-else that returns a value.
Example:
String result = (age >= 18) ? 'Adult' : 'Minor';

3. Switch Statements

Definition: Compares a value against multiple cases for equality.
Example:

String day = 'Monday';
switch (day) {
case 'Monday':
print('Start of week');
break;
case 'Friday':
print('Weekend!');
break;
default:
print('Regular day');
}

4. Assert Statements

Definition: Checks if a condition is true (throws an error if false in debug mode).
Example:

int positive = 5;
assert(positive > 0, 'Must be positive'); // No error
// assert(positive < 0, 'Must be positive'); // Throws

#### 1. **For Loop**

**Definition**: Repeats code a specific number of times.
**Example**:

```
for (int i = 0; i < 3; i++) {
  print(i); // 0, 1, 2
}
```

#### 2. **For-In Loop**

**Definition**: Iterates over elements in a collection (e.g., `List`, `Set`).
**Example**:

```
for (var fruit in fruits) {
  print(fruit); // 'apple', 'banana', 'orange'
}
```

#### 3. **While Loop**

**Definition**: Repeats code while a condition is `true`.
**Example**:

```
while (count < 3) {
  print(count); // 0, 1, 2
  count++;
}
```

#### 4. **Break & Continue**

* **`break`**: Exits the loop immediately.
* **`continue`**: Skips to the next iteration.
  **Example**

```
for (int i = 0; i < 5; i++) {
  if (i == 2) continue; // Skip 2
  if (i == 4) break;    // Stop at 4
  print(i); // 0, 1, 3
}
```
