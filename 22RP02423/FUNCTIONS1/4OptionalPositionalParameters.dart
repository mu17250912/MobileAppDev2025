//here we define a function with an optional positional parameter
//You can skip these parameters when calling the function.
void showProfile(String name, [int? age]) {
  print('Name: $name');
  if (age != null) print('Age: $age');
}

void main() {
  showProfile('Philemon', 22);
  showProfile('Toni',23);
}

// This code defines a function `showProfile` that takes a required parameter `name` and an optional positional parameter `age`. It prints the name and, if provided, the age. In the `main` function, it calls `showProfile` with both parameters and then with only the name.