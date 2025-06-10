void main() {
  final name = "Flora"; // can’t be reassigned
  dynamic anything = 10; // can hold any type
  var city = "Kigali"; // type inferred

  anything = "Hello";

  print(name);
  print(anything);
  print(city);
}
