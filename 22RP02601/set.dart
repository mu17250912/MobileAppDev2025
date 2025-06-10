void main() {
  Set<String> cities = {'IT', 'REN', 'MECH'};
  cities.add('ET');
  cities.add('IT'); // Duplicate, ignored
  print(cities); // Output: {IT, MECH, REN, ET}
}

/*
Explanation:
- Sets store unique items. Adding a duplicate does nothing.
- Sets are unordered, so output order may vary.
Contrast:
- Lists allow duplicates. Maps use keys/values. Sets just hold values once.
*/
