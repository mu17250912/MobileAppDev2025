// Optional Parameters in Dart
// Definition: Parameters that can be omitted when calling a function.

// There are two types of optional parameters in Dart:
// 1. Optional Positional Parameters: []
// 2. Optional Named Parameters: {}

// Example 1: Optional Positional Parameters
void printUserInfo(String name, [int? age, String? city]) {
  print('Name: $name');
  if (age != null) print('Age: $age');
  if (city != null) print('City: $city');
}

// Example 2: Optional Named Parameters
void createUser({
  required String name,
  int? age,
  String? email,
  bool isActive = true,
}) {
  print('Name: $name');
  if (age != null) print('Age: $age');
  if (email != null) print('Email: $email');
  print('Is Active: $isActive');
}

// Example 3: Mixed Optional Parameters
void processOrder(
  String orderId, {
  String? customerName,
  int quantity = 1,
  bool express = false,
}) {
  print('Order ID: $orderId');
  if (customerName != null) print('Customer: $customerName');
  print('Quantity: $quantity');
  print('Express Delivery: $express');
}


