class Person {
  late String name; // Will be initialized later
  
  void setName(String newName) {
    name = newName;
  }
  
  void printName() {
    print(name); // Safe to use after initialization
  }
}

void main() {
  var person = Person();
  person.setName('Alice');
  person.printName(); // 'Alice'
}