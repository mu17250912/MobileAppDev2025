// Lazily produces a sequence of values

Iterable<String> MealPlan(int days) sync* {
  const meals = ['Pizza', 'Salad', 'Soup', 'Rice'];
  for (int i = 0; i < days; i++) {
    yield 'Day ${i+1}: ${meals[i % meals.length]}';
  
  }
}

void main() {
  // Only generates meals when needed
  for (var meal in MealPlan(4)) {
    print(meal);
  }
}