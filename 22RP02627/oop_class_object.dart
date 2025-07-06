// Demonstration of Class and Object in Dart
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void introduce() {
    print('Hello, my name is [1m$name[0m and I am $age years old.');
  }
}

void main() {
  // Creating an object of Person
  Person person1 = Person('Alice', 25);
  person1.introduce();
} 