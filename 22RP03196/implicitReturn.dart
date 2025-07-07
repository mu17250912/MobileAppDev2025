// Dart automatically knows this returns a String
Breakfast() {
  if (DateTime.now().hour < 12) {
    return 'theophile enjoys pancakes 🥞 and Coffe';
  }
  return 'theophile prefers an omelette 🍳 now';
}

void main() {
  print(Breakfast()); //function call
}
