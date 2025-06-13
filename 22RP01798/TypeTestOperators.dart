void main() {
  var value = 10;

  // Using 'is'
  if (value is int) {
    print('value is an integer');
  }

  // Using 'is!' (not a string)
  if (value is! String) {
    print('value is NOT a string');
  }

  // Example with custom class and 'as'
  Animal animal = Dog();
  
  if (animal is Dog) {
    print('animal is a Dog');
    Dog dog = animal as Dog; // type cast using 'as'
    dog.bark();
  }
}

// Custom class example
class Animal {}

class Dog extends Animal {
  void bark() {
    print('Woof!');
  }
}

