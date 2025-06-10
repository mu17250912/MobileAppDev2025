void showInfo(String name, [int? age]) {
  print("Name: $name");
  if (age != null) print("Age: $age");
}
void main(){
  showInfo("MUKARUKUNDO"); // Output: Name: MUKARUKUNDO, Age: null
  showInfo("Jeanpaul", 30); // Output: Name: Jeanpaul, Age: 30
}
