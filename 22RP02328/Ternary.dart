void main() {
  int age = 25;

  // Simple ternary
  String status = (age >= 18) ? 'Adult' : 'Minor';
  print('Status: $status');

  // Nested ternary
  String category = (age < 13)
      ? 'Child'
      : (age >= 13 && age < 18)
          ? 'Teenager'
          : 'Adult';
  print('Category: $category');
}
