//Lists (Arrays)
//A List is an ordered collection of items.
void main(){
List<String> fruits = ['Apple', 'Banana', 'Mango'];
print(fruits[0]); // Output: Apple
fruits.add('Orange'); // Add an item
fruits.removeAt(0);
print(fruits); // Output: [Banana, Mango, Orange]
}