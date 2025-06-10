void main() {
  String?  age; 
  age = null;
  print(age?.length); 
}

/*
Explanation:
- `String?` allows the variable to be null.
- `?.` safely accesses property without throwing an error if null.
Contrast:
- Without `?`, accessing null throws an error.
- Null safety helps avoid crashes from unexpected null values.
*/
