void main() {
  // Named Parameters Example
  // This is like ordering a pizza
  // You need to specify what toppings you want
  orderPizza(size: "large", toppings: ["cheese", "pepperoni"]);
}

// Function with Named Parameters
// This function is like ordering food
// You need to specify exactly what you want
void orderPizza({
  required String size,
  required List<String> toppings
}) {
  print("You ordered a $size pizza with:");
  for (var topping in toppings) {
    print("- $topping");
  }
}
