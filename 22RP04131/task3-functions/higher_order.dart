void main() {
  // Higher-Order Function Example
  // Function that takes another function as parameter
  var numbers = [1, 2, 3, 4, 5];
  print("Original numbers: ${numbers.join(', ')}");
  print("Doubled numbers: ${doubleNumbers(numbers)}");
}

// Higher-Order Function
// Takes a list of numbers and returns a new list
// Uses a callback function to modify each element
List<int> doubleNumbers(List<int> numbers) {
  return numbers.map((n) => n * 2).toList();
}
