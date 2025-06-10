Function phoneModel(String model) {
  return (String name) => model+ name; // inner function remembers addBy
}

void main() {
  var result = phoneModel("Samsung");
  print(result("A5 ")); 
}
