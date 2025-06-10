void main() {
  // Integer variable
  int age = 25;
  print('Age: $age');

  // Double variable
  double height = 5.9;
  print('Height: $height');

  // String variable
  String name = 'Alice';
  print('Name: $name');

  // Boolean variable
  bool isStudent = true;
  print('Is student: $isStudent');

  // List variable
  List<String> hobbies = ['Reading', 'Swimming', 'Coding'];
  print('Hobbies: $hobbies');

  // Map variable
  Map<String, int> scores = {'Math': 90, 'Science': 85};
  print('Scores: $scores');

  // Dynamic variable
  dynamic anything = 'Hello';
  print('Dynamic value: $anything');
  anything = 123;
  print('Dynamic value changed: $anything');

  // Constant variable
  const double pi = 3.14159;
  print('Constant pi: $pi');

  // Final variable
  final DateTime now = DateTime.now();
  print('Current time: $now');
}