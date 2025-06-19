/*Constants are fixed values that cannot be changed at runtime*/

const double pi = 3.14;       // Compile-time constant
final currentYear = DateTime.now().year;  // Runtime constant

void main() {
  print("Pi is: $pi");
  print("Current year is: $currentYear");
}
