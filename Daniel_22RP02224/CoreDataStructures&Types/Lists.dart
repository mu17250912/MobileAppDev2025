//A List is an ordered collection of items (like an array).
//Types: List<String>, List<int>, or just List<dynamic>
//Access via index: starts from 0

void main() {
  List<String> fruits = ['Apple', 'Banana', 'Mango'];
  print(fruits[0]); // Apple
  fruits.add('Orange');
  print(fruits);    // [Apple, Banana, Mango, Orange]
}
