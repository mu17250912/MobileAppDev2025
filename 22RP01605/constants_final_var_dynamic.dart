void main() {
  const double pi = 3.14;
  final currentYear = DateTime.now().year;
  var name = 'John';
  dynamic value = 'Hello';

  print('Const pi: $pi');
  print('Final current year: $currentYear');
  print('Var name: $name');
  print('Dynamic value: $value');

  value = 42;
  print('Updated dynamic value: $value');
}
