/*An assert is used to check that a condition is true during development */
void main() {
  int age = -5;
  
  assert(age >= 0, "Age cannot be negative!");
  
  print("Age is $age");
}