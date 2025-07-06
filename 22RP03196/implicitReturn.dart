// Dart automatically knows this returns a String
Breakfast() {
  if (DateTime.now().hour < 12) {
    return 'Pacifique enjoys pancakes 🥞 and Coffe';
  }
  return 'Pacifique prefers an omelette 🍳 now';
}

void main() {
  print(Breakfast()); //function call
}