### 🔹 **1. Lists (Arrays)**

Definition:** A list is an ordered collection of items in Dart, also called an array.

Use Case: Store multiple values in a single variable (e.g., names, numbers).

example

void main() {
List<String> fruits = ['Apple', 'Banana', 'Mango'];
print(fruits[1]); // Output: Banana
}

2. Maps (Dictionaries)

**Definition:** A Map is a collection of key-value pairs.

**Use Case:** Represent data with labels (e.g., {"name": "Alice", "age": 25}).

example

void main() {
Map<String, int> scores = {'Math': 90, 'English': 80};
print(scores['Math']); // Output: 90
}


### **3. Sets**

 **Definition:** A Set is an unordered collection of unique items.

**Use Case:** Store unique values (e.g., user IDs, tags).

**Example:**

void main() {
Set<int> ids = {1, 2, 2, 3};
print(ids); // Output: {1, 2, 3}
}


### **4. Enums**

 **Definition:** Enums define a set of named constant values.

**Use Case:** Represent fixed options (e.g., days, statuses).

Example:

enum Day { Monday, Tuesday, Wednesday }

void main() {
Day today = Day.Monday;
print(today); // Output: Day.Monday
}


### **5. Constants (`const`)**

 **Definition:** A constant variable is a compile-time constant.

Use Case:** Define values that never change.

💡 **Example:*

void main() {
const double pi = 3.14159;
print(pi);
}


### **6. `final`, `dynamic`, `var`**

**Definition:**

* final: Set once and cannot be changed.
* dynamic: Type can change.
* var: Type inferred at runtime.

**Use Case:** Memory optimization and flexibility.

**Example:**

void main() {
final name = 'olivier';
dynamic value = 10;
value = 'Hello';
var age = 30;
print('$name, $value, $age');
}//output olivier,Hello,30


### **7. Null Safety**

**Definition:** Prevents null errors at runtime by enforcing non-nullable types.

 **Use Case:** Build safer and more predictable programs.

Example:

void main() {
String? name; // nullable
name = null;
print(name);
}


### **8. Late Variables**

 **Definition:** Used to declare a variable that will be initialized later.

**Use Case:** Delay initialization without making it nullable.

 **Example:**

late String greeting;

void main() {
greeting = 'Hello!';
print(greeting);
}


### **9. If-Else Statements**

**Definition:** Basic conditional logic to execute different code based on conditions.

**Use Case:** Decision-making in programs.

**Example:**

void main() {
int age = 20;
if (age >= 18) {
print('Adult');
} else {
print('Minor');
}}


### **10. Ternary Operator**

**Definition:** A shorthand for simple if-else conditions.

 **Use Case:** Simplify conditions into single-line expressions.

**Example:**

void main() {
int age = 17;
String type = age >= 18 ? 'Adult' : 'Minor';
print(type);
}


### **11. Switch Statements**

**Definition:** Select one of many code blocks to be executed.

 **Use Case:** Replace long if-else chains for better readability.

 **Example:**

void main() {
String grade = 'A';
switch (grade) {
case 'A':
print('Excellent');
break;
case 'B':
print('Good');
break;
default:
print('Try Again');
}}


### **12. Nested Switch**

 **Definition:** A switch inside another switch block.

 **Use Case:** Handle complex decision trees.

**Example:**


void main() {
String role = 'Admin';
String level = 'High';

switch (role) {
case 'Admin':
switch (level) {
case 'High':
print('Full access');
break;
}
break;
default:
print('Unknown role');
}}


### **13. Assert Statements**

 **Definition:** Used to check conditions during development.

 **Use Case:** Debugging and catching incorrect assumptions.

 **Example:**

void main() {
int age = 18;
assert(age >= 18, 'Age must be 18 or older');
print('Age is valid');
}


### **14. For Loop**

**Definition:** Repeats a block of code a specific number of times.

 **Use Case:** Iterating a fixed number of times.

**Example:**

void main() {
for (int i = 0; i < 3; i++) {
print('i = $i');
}}


### **15. For-in Loop**

 **Definition:** Iterates over the elements of a collection.

 **Use Case:** Loop through items in a list.

 **Example:**

void main() {
List<String> colors = ['Red', 'Green', 'Blue'];
for (var color in colors) {
print(color);
}}


### **16. While Loop**

 **Definition:** Repeats while a condition is true.

 **Use Case:** Repeat actions based on a changing condition.

 **Example:**

void main() {
int i = 0;
while (i < 3) {
print('i = $i');
i++;
}}


### **17. Nested Loops**

 **Definition:** A loop inside another loop.

 **Use Case:** Looping through 2D data or combinations.

 **Example:**

void main() {
for (int i = 1; i <= 2; i++) {
for (int j = 1; j <= 2; j++) {
print('i=$i, j=$j');
}}}


### **18. Break Statement**

**Definition:** Exits a loop early.

 **Use Case:** Stop loop when a condition is met.

 **Example:**

void main() {
for (int i = 0; i < 5; i++) {
if (i == 3) break;
print(i);
}}


### **19. Continue Statement**

 **Definition:** Skips the current loop iteration.

 **Use Case:** Skip specific values during iteration.

 **Example:**

void main() {
for (int i = 0; i < 5; i++) {
if (i == 2) continue;
print(i);
}}
