//Sets are collections of unique items with no duplicates.

// Creating sets
Set<int> uniqueNumbers = {1, 2, 3, 4};
var colors = {'red', 'green', 'blue'};
Set<String> emptySet = <String>{};

// Set operations
colors.add('yellow');        // Add element
colors.remove('red');        // Remove element
bool hasBlue = colors.contains('blue');

// Set operations
Set<int> set1 = {1, 2, 3};
Set<int> set2 = {3, 4, 5};
var union = set1.union(set2);         // {1, 2, 3, 4, 5}
var intersection = set1.intersection(set2); // {3}
