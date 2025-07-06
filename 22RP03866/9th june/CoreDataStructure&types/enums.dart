//Enums define a set of named constants, useful for representing fixed sets of values.

// Basic enum
enum Color { red, green, blue }

// Enhanced enum (Dart 2.17+)
enum Planet {
  mercury(3.303e+23, 2.4397e6),
  venus(4.869e+24, 6.0518e6),
  earth(5.976e+24, 6.37814e6);
  
  const Planet(this.mass, this.radius);
  final double mass;
  final double radius;
}

// Using enums
Color favorite = Color.blue;
print(favorite.name);        // 'blue'
print(Color.values);         // All enum values

switch (favorite) {
  case Color.red:
    print('Red is hot!');
    break;
  case Color.green:
    print('Green is natural!');
    break;
  case Color.blue:
    print('Blue is cool!');
    break;
}
