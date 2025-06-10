// is
void main() {
  var name = "Gilbert";
  print(name is String); // true
}


// is!
void main() {
  var age = 25;
  print(age is! String); // true
}

///as 
void main() {
  dynamic name = "Gilbert";
  print((name as String).toUpperCase()); // GILBERT
}
