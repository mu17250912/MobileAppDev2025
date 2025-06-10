void main() {
  // Standard for loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }
  
  // For-in loop with list
  List<String> colors = ['red', 'green', 'blue'];
  for (String color in colors) {
    print(color);
  }
  
  // ForEach method
  colors.forEach((color) => print(color));
}