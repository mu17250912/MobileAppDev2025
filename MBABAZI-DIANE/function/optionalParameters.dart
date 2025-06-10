void main(){
void greet(String name, [int? age]) {
  print("Hi $name, age: $age");
}
  greet("Diane", 25); 
  greet("Mbabazi");
}

// Def: optional parameter are the parameter that are not always needed