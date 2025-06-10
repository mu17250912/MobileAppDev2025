void greet({required String name, int age = 18}) {
  print("Hello $name, you are $age years old.");
}

void main(){
  greet(name: "Jane", age: 25);
}

// Def: this named parameter pass arguments using their names