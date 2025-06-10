void main() {
  // Compile-time constant
  const double pi = 3.14159;
  
  // Runtime constant
  final DateTime currentTime = DateTime.now();
  
  // const lists are immutable
  const List<int> numbers = [1, 2, 3];
  // numbers.add(4); // Error!
}