//Maps store key-value pairs, similar to dictionaries or hash tables.

// Creating maps
Map<String, int> ages = {'Alice': 25, 'Bob': 30};
var person = {
  'name': 'John',
  'age': 28,
  'city': 'New York'
};

// Map operations
ages['Charlie'] = 35;        // Add/update entry
print(ages['Alice']);        // Access value
ages.remove('Bob');          // Remove entry
print(ages.keys);           // Get all keys
print(ages.values);         // Get all values
print(ages.containsKey('Alice')); // Check if key exists
