void printPersonInfo({
  required String name,
  int? age,
  String country = 'Unknown'
}) {
  print('$name is ${age ?? 'unknown age'} years old from $country');
}

void main() {
  print('--- Named Parameters Demo ---');
  printPersonInfo(name: 'Alice', age: 25);
  printPersonInfo(name: 'Bob', country: 'Singapore');
}
