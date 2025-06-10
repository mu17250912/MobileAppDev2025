## Lists in Dart: Overview

In Dart, a **List** is an **ordered collection of elements**, similar to **arrays** in other programming languages. Lists are used to store multiple values in a single variable, and these values can be accessed by their index, starting at 0.

### Why Use Lists?

* To **group related data** efficiently.
* To **maintain order** of elements.
* To easily **access, add, or remove** elements.
* Lists can store  **any data type** , such as integers, strings, objects, or even mixed types.

## Types of Lists in Dart

### 1. Fixed-Length List

A **Fixed-Length List** has a length set at the time of creation and cannot be resized later. This is useful when the number of elements is known and constant.

**Example:**

  `void main() {
    List<String?> fixedList = List.filled(5, null, growable: false);
  
    fixedList[0] = 'Geeks';
    fixedList[1] = 'For';
    fixedList[2] = 'Geeks';
  
    print(fixedList);      // Output: [Geeks, For, Geeks, null, null]
    print(fixedList[2]);   // Output: Geeks



### 2. Growable List

A **Growable List** can change size dynamically during runtime. You can add or remove elements freely.

**Adding Elements to a Growable List:**

  `void main() {
    var growableList = ['Geeks', 'For'];
  
    print(growableList);   // Output: [Geeks, For]
  
    growableList.add('Geeks');
    print(growableList);   // Output: [Geeks, For, Geeks]
  }
  `

**Adding Multiple Elements:**

  `void main() {
    var growableList = ['Geeks'];
  
    growableList.addAll(['For', 'Geeks']);
    print(growableList);   // Output: [Geeks, For, Geeks]
  }
  `

**Inserting at a Specific Index:**

  `void main() {
    var growableList = ['Geeks', 'Geeks'];
  
    growableList.insert(1, 'For');
    print(growableList);   // Output: [Geeks, For, Geeks]
  }
  `

**Inserting Multiple Elements at a Specific Index:**

    `void main() {
      var growableList = ['Geeks'];
    
      growableList.insertAll(1, ['For', 'Geeks']);
      print(growableList);   // Output: [Geeks, For, Geeks]
      print(growableList[1]); // Output: For
    }
    `


## 2. **Maps (Dictionaries)**

### 🔹 What is a Map?

A **Map** is a collection of key-value pairs. Each key must be unique.

### 🔹 Importance:

* Ideal for storing related data, like JSON-style information.
* Enables fast lookup by key.

### 🔹 Data it can hold:

* Keys and values can be of any type (commonly `String`, `int`, or `dynamic`).

    Example:

    `Map<String, dynamic> student = {`

`	   'name': 'Alice',   `

`           'age': 21,   `

`           'passed': true,`

`     };`

`print(student['name']); // Output: Alice `


## 3. **Sets**

### 🔹 What is a Set?

A **Set** is an unordered collection of unique values.

### 🔹 Importance:

* Removes duplicates automatically.
* Useful for membership checks and unique collections.

### 🔹 Data it can hold:


Any type: `int`, `String`, etc.

Example:

  `Set<int> numbers = {1, 2, 3, 2, 1}; `
  
  `print(numbers); // Output: {1, 2, 3} `


## 4. **Enums**

### 🔹 What is an Enum?

An **Enum** is a special type used to define a set of named constant values.

### 🔹 Importance:

* Makes code more readable and type-safe when dealing with fixed options.

### 🔹 Data it can hold:

* Only the named values defined in the enum.

  Example:

    `enum Day { Monday, Tuesday, Wednesday }
  
    void main() {
    Day today = Day.Monday;
    print(today); // Output: Day.Monday
    }
    `

## 5. **Constants (`const`, `final`, `var`, `dynamic`)**

      **`final`, `dynamic`, `var`**
  
  * `final`: One-time assignment (runtime).
  * `const`: Compile-time constant.
  * `var`: Type inferred.
  * `dynamic`: Type can change.

### 1. `const`

* **Definition** **: A compile-time constant. The value must be determined during compilation and remains immutable at runtime**
* **Use when** **: You know the value in advance and want maximum efficiency and immutability.**
* **Behavior** :
* **Deeply immutable** **: Not just the reference, but all nested values are constant**
* **Canonicalized** : Identical `const` values share memory.
  Examples:

    void main() {
    const double pi = 3.14159;
    const List<int> primes = [2, 3, 5, 7];
    // primes.add(11); // Error: Cannot modify a const collection
    }


### 2. `final`

* **Definition** **: A single-assignment variable. Value is set at runtime and cannot be reassigned**
* **Use when** **: Value is determined during execution but shouldn't change afterward.**
* **Behavior** :
* You cannot change the reference once assigned, but  **the contents can be mutable**
  Example:

      `void main() {
      final now = DateTime.now();
      final List`<int>` numbers = [1, 2, 3];
    
      numbers.add(4);       // ✅ Allowed: modifying contents
      // numbers = [5, 6];   //  Error: Cannot reassign final variable
      }
      `

### 3. `var`

* **Definition** : Type-inferred variable. Its type is determined on first assignment and **cannot change type afterward**
* **Use when** **: You want concise syntax and static typing without writing the full type.**
  Example:

      `void main() {
        var name = 'Dart';
        // name = 123; //  Error: Type mismatch (String → int)
      }
      `

### 4. `dynamic`

* **Definition** **: A truly dynamic variable whose type can change at runtime** 
* **Use when** **: You need maximum flexibility, but be careful—Dart won’t catch type errors at compile time.**


    void main() {
      dynamic value = 42;
      print(value.runtimeType); // int
    
      value = 'Now a string';
      print(value.runtimeType); // String
    }


### 5. `late`

* **Definition** **: Allows deferring initialization of non-nullable variables until later** 
* **Use when** : You need a non-null value that can't be initialized at declaration.
* **Behavior** :
* Throws a runtime error if accessed before assignment.

## 🔹 **Dart Language Features**

### 7. **Null Safety**

Helps avoid null errors.

Dart prevents null-related errors by distinguishing between nullable and non-nullable types.

Example:

    `String? name; // Nullable `
    
    `name = 'John'; `
    
    `print(name!.length); // Use ! when you're sure it's not null`

### 8. **Late Variables**

* Used for variables that are initialized later.

    `late String description; `
    
    `description = 'Dart is awesome'; `
    
    `print(description);`


# Dart Control Flow & Loops

**These constructs allow you to direct the execution of your code—choosing between different paths, repeating blocks, or interrupting loops. Review each section, understand the patterns, and try running the samples yourself.**

## 1. Conditional Statements

### 1.1 `if-else`

**Choose between two paths based on a Boolean condition.**

      `int x = 10;
  
      if (x > 5) {
      print('Greater than 5');
         } else {
      print('Less than or equal to 5');
       }`

* **Usage** **: Use **`if` to start the condition, and `else` to handle the alternative.
* **Note** **: Conditions must evaluate to **`bool`.

### 1.2 `else if` (Chained conditions)

**Evaluate multiple successive conditions in order.**

    `int temperature = 15;
    
    if (temperature < 10) {
      print('Cold');
    } else if (temperature < 25) {
      print('Warm');
    } else {
      print('Hot');
    }
    `

* **Coverage** **: Each branch runs only if its condition is met.**
* **Final branch** **: **`else` acts as a fallback.

### 1.3 Ternary Operator (`condition ? trueExpr : falseExpr`)

**A compact way to write basic if-else logic.**

    `int age = 18; `
    
    `String status = (age >= 18) ? 'Adult' : 'Minor'; `
    
    `print(status); // Outputs: Adult `

**Note** : Good for simple, inline decisions.


### 1.4 `switch-case` (Multi-way branching)

**Choose between multiple possible values.**

  `String grade = 'B';
  
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Needs improvement');
  }
  `

* **`switch`** : evaluates once, compares against  `case` values.
* **`break`** **: stops execution of the switch block.**
* **`default`** **: optional fallback when no match found.**


### 1.5 Nested `switch`

You can place a `switch` inside another.

    `int level = 1;
    String stage = 'A';
    
    switch (level) {
      case 1:
        switch (stage) {
          case 'A':
            print('Level 1A');
            break;
          default:
            print('Other sub-level');
        }
        break;
      default:
        print('Unknown level');
    }
    `

### 1.6 `assert` Statements

**Use during development to enforce preconditions.**

  `int age = 20; assert(age >= 18, 'Age must be at least 18'); `

* **Debugging help** **: Throws an error if the condition is false.**
* **Ignored in production** **: Only active in debug builds.**

## 2. Loops & Flow Control

Loops repeatedly execute code blocks. You can control their execution with `break` and `continue`.

### 2.1 `for` Loop (Classic)

**Run a block a specific number of times.**

  `for (int i = 0; i < 3; i++) {  `
  
  ` print(i); `
  
  `} // Outputs: 0, 1, 2 `


### 2.3 `while` Loop

**Repeat until a condition becomes false.**

  `int i = 0; while (i < 3) {  `
  
  ` print(i);   i++; `
  
  `} // Outputs: 0, 1, 2 `


### 2.4 `do-while` Loop

**Similar to **`while`, but executes the block at least once.

  `int i = 0; do {   `
  
  `print(i);   i++; `
  
  `} `
  
  `while (i < 3); `


### 2.5 Nested Loops

**Use loops inside loops for multi-dimensional operations.**

    `for (int i = 1; i <= 2; i++) {   `
    
    `	for (int j = 1; j <= 2; j++) { `
    
    `    		print('$i$j');   `
    
        `} `
    
    `} // Outputs: 11, 12, 21, 22 `



### 2.6 `break` Statement

**Exit the closest loop immediately.**

    `for (int i = 0; i < 5; i++) `
    
    `{   `
    
    `if (i == 3) break;   `
    
    `print(i); `
    
    `} // Outputs: 0, 1, 2 `

You can also use `break` in `while` and `do-while` loops.


### 2.7 `continue` Statement

**Skip the rest of the current iteration and continue with the next.**

      `for (int i = 0; i < 5; i++) {   `
      
      `if (i == 2) continue;   `
      
      `print(i); } // Outputs: 0, 1, 3, 4 `

Quick Reference Table


| Concept                                   | Purpose                      |
| ----------------------------------------- | ---------------------------- |
| `if`/`else if`                        | Conditional branching        |
| Ternary operator                          | Compact inline `if-else`   |
| `switch-case`                           | Choose among multiple values |
| `assert`                                | Debug-time checks            |
| `for`,`while`,`do-while`,`for-in` | Looping constructs           |
| `break`                                 | Exit loop early              |
| `continue`                              | Skip current iteration       |
