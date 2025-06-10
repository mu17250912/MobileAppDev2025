1.Lists (Arrays)
A list is an ordered collection of values. It's like an array in other languages.

Explanation:
>You can add, remove, or access elements by index (starting at 0).
>Lists can store any type of data: numbers, strings, objects, etc.

      // Create an empty list of strings.
var grains = <String>[];
assert(grains.isEmpty);

// Create a list using a list literal.
var fruits = ['apples', 'oranges'];

// Add to a list.
fruits.add('kiwis');

// Add multiple items to a list.
fruits.addAll(['grapes', 'bananas']);

// Get the list length.
assert(fruits.length == 5);

// Remove a single item.
var appleIndex = fruits.indexOf('apples');
fruits.removeAt(appleIndex);
assert(fruits.length == 4);

// Remove all elements from a list.
fruits.clear();
assert(fruits.isEmpty);

2.Maps (Dictionaries)
A map stores data in key-value pairs.

Explanation:
>Keys must be unique.
>You use the key to get the value.

// Maps often use strings as keys.
var hawaiianBeaches = {
  'Oahu': ['Waikiki', 'Kailua', 'Waimanalo'],
  'Big Island': ['Wailea Bay', 'Pololu Beach'],
  'Kauai': ['Hanalei', 'Poipu'],
};

// Maps can be built from a constructor.
var searchTerms = Map();

// Maps are parameterized types; you can specify what
// types the key and value should be.
var nobleGases = Map<int, String>();

3.Sets
A set is a collection of unique items (no duplicates).

Explanation:
>Useful when you want to store only distinct values.
>Items are unordered.

// Create an empty set of strings.
var ingredients = <String>{};

// Add new items to it.
ingredients.addAll(['gold', 'titanium', 'xenon']);
assert(ingredients.length == 3);

// Adding a duplicate item has no effect.
ingredients.add('gold');
assert(ingredients.length == 3);

// Remove an item from a set.
ingredients.remove('gold');
assert(ingredients.length == 2);

// You can also create sets using
// one of the constructors.
var atomicNumbers = Set.from([79, 22, 54]);

4.Enums
Enums are used to define a list of named constants.

Explanation:
Good for fixed options like days of the week, user roles, etc.

enum Day { Monday, Tuesday, Wednesday }

void main() {
  Day today = Day.Monday;
  print(today); // Output: Day.Monday
}

5.Constants
Used to define values that do not change.

Explanation:
>const: compile-time constant (must be known during compilation)

const double pi = 3.14;

6.final, dynamic, var
 Explanation:
 final: can only be set once, value is fixed after assignment.

dynamic: can hold any type and its type can change.

var: type is inferred at first assignment and cannot change.

 final name = 'Alice'; // String, fixed
dynamic value = 5;
value = 'Hello'; // OK: dynamic allows type change

var age = 20;    // type is int
// age = 'twenty'; // ❌ Error: can't change type

<Dart Language Features>
1.Null Safety
Helps prevent null errors by default.

Explanation:
>By default, variables can't be null.
>Use ? to make a variable nullable.
String name = 'John';
// String? name; // can be null

2.Late Variables
Used when you want to initialize a non-null variable later.

Explanation:
>late tells Dart: “I will initialize this variable before I use it.”

<late String greeting;
void main() {
  greeting = 'Hello, Dart!';
  print(greeting);
} >

<Control Flow \/

1. If-Else Statements
Explanation:
>Checks a condition and runs a block of code based on it.
void main() {
  int score = 75;

  if (score >= 90) {
    print('Excellent');
  } else if (score >= 75) {
    print('Very Good');
  } else {
    print('Try harder');
  }
}

2. Ternary Operator
 Explanation:
A shorthand for if-else in one line.
void main() {
  int age = 18;
  String result = (age >= 18) ? 'Adult' : 'Minor';
  print(result); // Output: Adult
}

3. Switch Statements
Explanation:
>Use when you have many conditions based on a single value.

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
      print('Invalid grade');
  }
}

4. Nested Switch
Explanation:
>A switch inside another switch.

void main() {
  String mainMenu = 'Settings';
  String subMenu = 'Sound';

  switch (mainMenu) {
    case 'Settings':
      switch (subMenu) {
        case 'Sound':
          print('Sound Settings');
          break;
        default:
          print('Other Settings');
      }
      break;
  }
}

5. Assert Statements
Explanation:
>Used for debugging – stops the program if the condition is false.

void main() {
  int age = 20;
  assert(age >= 18, 'Age must be 18 or above');
  print('Age is valid');
}

<Loops & Flow Control>
1. For Loops
Explanation:
>Repeat a block of code a certain number of times.

void main() {
  for (int i = 0; i < 5; i++) {
    print(i); // 0 1 2 3 4
  }
}

2. For-in Loops
Explanation:
>Loop through each element in a collection (like a list or set).

void main() {
  List fruits = ['Apple', 'Banana', 'Mango'];
  for (var fruit in fruits) {
    print(fruit);
  }
}

3. While Loops
Explanation:
> Repeat a block while a condition is true.

void main() {
  int i = 0;
  while (i < 3) {
    print(i);
    i++;
  }
}

4. Nested Loops
Explanation:
> A loop inside another loop.

void main() {
  for (int i = 1; i <= 2; i++) {
    for (int j = 1; j <= 2; j++) {
      print('i=$i j=$j');
    }
  }
}

5. Break Statement
Explanation:
> Used to exit a loop early.

void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) break;
    print(i); // 0 1 2
  }
}

6. Continue Statement
Explanation:
> Skip the current loop iteration and continue with the next one.

void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i); // 0 1 3 4
  }
}

 <Summary Tips:>
> Use lists when order matters.

> Use maps for key-value lookups.

> Use sets when you want unique values.

> Practice writing loops and conditions to master control flow.


