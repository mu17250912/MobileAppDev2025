

✅ Core Data Structures & Types
1. Lists (Arrays)
•	Purpose: Store ordered data.
•	Use: When you need to access items by index (e.g., first fruit).
•	Example:
•	List<String> fruits = ['Apple', 'Banana', 'Orange'];
•	print(fruits[0]); // Apple
2. Maps (Dictionaries)
•	Purpose: Store data as key-value pairs.
•	Use: When you want to look up values by name, like a dictionary.
•	Example:
•	Map<String, String> user = {'name': 'Alice', 'email': 'alice@mail.com'};
•	print(user['name']); // Alice
3. Sets
•	Purpose: Store unique items only (no duplicates).
•	Use: When you want to filter duplicates.
•	Example:
•	Set<int> numbers = {1, 2, 2, 3};
•	print(numbers); // {1, 2, 3}
4. Enums
•	Purpose: Define a list of constant values (e.g., statuses).
•	Use: When a variable can have only one value from a fixed set.
•	Example:
•	enum Status { pending, approved, rejected }
•	Status status = Status.approved;
5. Constants
•	Purpose: Define fixed values that do not change.
•	Use: For values like pi, tax rates, etc.
•	Example:
•	const double pi = 3.14;
6. final, var, dynamic
•	final: One-time assignment, type is fixed.
•	var: Type is inferred, value can change.
•	dynamic: Type and value can both change at runtime.
•	Example:
•	final name = "Alice";
•	var city = "Kigali";
•	dynamic value = 42;
•	value = "Now a string";

✅ Dart Language Features
1. Null Safety
•	Purpose: Prevent errors caused by null values.
•	Use: Use ? to allow null, and ! to confirm it's not null.
•	Example:
•	String? name;
•	name = "User";
•	print(name!);
2. Late Variables
•	Purpose: Delay initialization.
•	Use: For variables that will be assigned later but not null.
•	Example:
•	late String message;
•	message = "Hello!";
•	print(message);

✅ Control Flow
1. If-Else Statements
•	Use: For decision making.
•	Example:
•	if (score >= 90) print("Excellent");
•	else if (score >= 60) print("Good");
•	else print("Fail");
2. Ternary Operator
•	Use: Short if-else in one line.
•	Example:
•	String result = (age >= 18) ? "Adult" : "Minor";
3. Switch Statements
•	Use: Cleanly handle multiple conditions.
•	Example:
•	switch (grade) {
•	  case 'A': print("Excellent"); break;
•	  case 'B': print("Good"); break;
•	  default: print("Try again");
•	}
4. Nested Switch
•	Use: Switch inside another switch for multi-level logic.
•	Example:
•	switch (department) {
•	  case "IT":
•	    switch (level) {
•	      case "Advanced":
•	        print("IT Advanced Course");
•	        break;
•	    }
•	    break;
•	}
5. Assert Statements
•	Purpose: Used for debugging. Stops if condition is false.
•	Example:
•	assert(value > 0);

✅ Loops & Flow Control
1. For Loop
•	Use: Repeat with known number of iterations.
•	Example:
•	for (int i = 0; i < 3; i++) print(i);
2. For-In Loop
•	Use: Loop through items in a list.
•	Example:
•	for (var color in ['Red', 'Green']) print(color);
3. While Loop
•	Use: Loop while condition is true.
•	Example:
•	while (x < 2) { print(x); x++; }
4. Nested Loops
•	Use: Loop inside another loop.
•	Example:
•	for (int i = 1; i <= 2; i++) {
•	  for (int j = 1; j <= 2; j++) {
•	    print("i = $i, j = $j");
•	  }
•	}
5. Break Statement
•	Use: Exit loop early.
•	Example:
•	for (int i = 0; i < 5; i++) {
•	  if (i == 3) break;
•	  print(i);
•	}
6. Continue Statement
•	Use: Skip current iteration and continue loop.
•	Example:
•	for (int i = 0; i < 5; i++) {
•	  if (i == 2) continue;
•	  print(i);
•	}


