// Null Safety
void nullSafetyExample() {
  String? name = null;
  print(name ?? 'No name provided'); // null-aware operator
}

// Late variables
late String greeting;
void lateVariableExample() {
  greeting = 'Hello after initialization';
  print(greeting);
}

void main() {
  nullSafetyExample();
  lateVariableExample();
}
