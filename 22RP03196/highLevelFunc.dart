// Higher-order function Either accepts or returns a function

// 1. Function that ACCEPTS another function
void Cooking(String dish, void Function(int) cookingMode) {
  print("Pacifique starts cooking $dish");
  cookingMode(180); // Uses the passed cooking function
  print("$dish is ready!");
}

// 2. Function that RETURNS a function
Function(String) ChefMode(bool isProfessional) {
  return isProfessional 
      ? (dish) => print("Expertly cooking $dish") 
      : (dish) => print("Simply preparing $dish");
}

void main() {
  // Example 1: Passing a cooking function
  Cooking("Omellete", (temp) {
    print("Boiling at $temp°C for 8 minutes");
  });

  // Example 2: Getting a cooking function
  var weekendCooking = ChefMode(false);
  weekendCooking("scrambled eggs");
}