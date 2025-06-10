//A Set is a collection of unique values (no duplicates).

void main() {
  Set<int> numbers = {1, 2, 3, 2};
  print(numbers.length); // Output: 3
  //add 
    numbers.add(4); // Add a new item
 print(numbers); // Output: {1, 2, 3, 4} — duplicate 2 is removed

}