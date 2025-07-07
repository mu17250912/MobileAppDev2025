//A concise way to write simple if-else statements.

int a = 10, b = 20;

// Basic ternary
String result = a > b ? 'a is greater' : 'b is greater or equal';

// Nested ternary
String grade = score >= 90 ? 'A' : 
               score >= 80 ? 'B' : 
               score >= 70 ? 'C' : 'F';

// With null safety
String displayName = username ?? 'Guest';
// Same as: String displayName = username != null ? username : 'Guest';

// Complex condition
String status = (age >= 18 && hasLicense) ? 'Can drive' : 'Cannot drive';
