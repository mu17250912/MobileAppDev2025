void main() {
  // Variables
  String name = 'Alice';
  int age = 25;
  double height = 1.68;
  bool isActive = true;
  
  // Arithmetic Operators
  int nextYearAge = age + 1;          // + addition
  double doubleHeight = height * 2;   // * multiplication
  int yearsUntil30 = 30 - age;        // - subtraction
  
  // Comparison Operators
  bool isAdult = age >= 18;           // >= greater than or equal to
  
  // Logical Operators
  bool canParticipate = isActive && isAdult; // && logical AND
  
  // Print everything
  print('Hello, my name is $name.');
  print('I am $age years old.');
  print('Next year, I will be $nextYearAge years old.');
  print('My height is $height meters, but double that would be $doubleHeight meters.');
  print('I will turn 30 in $yearsUntil30 years.');
  print('Is active: $isActive');
  print('Is an adult: $isAdult');
  print('Can participate: $canParticipate');
}
