// Demonstration of Abstraction in Dart
abstract class Vehicle {
  void start(); // Abstract method
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car is starting');
  }
}

void main() {
  Car car = Car();
  car.start();
} 