#### **1. Functions**

Functions are reusable blocks of code that perform specific tasks. In Dart, they are first-class objects (can be assigned to variables, passed as arguments, etc.)

## **2. Function Types & Syntax**

### **2.1 Regular Functions**

**Definition**: Basic functions with a name and optional return type.
**Syntax**:

```
ReturnType functionName() {
  // Code
}
```

**Example**:

```
void greet() {
  print('Hello, Dart!');
}
```

### **2.2 Functions with Parameters**

#### **Positional Parameters**

**Definition**: Parameters are passed in fixed order.
**Example**:

```
int sum(int a, int b) => a + b;
```

#### **Named Parameters**

**Definition**: Parameters are passed by name (`{ }`).
**Best Practice**: Use `required` for non-optional named params.
**Example**:

```
void greet({required String name, int age = 18}) {
  print('$name is $age years old.');
}
```

### **2.3 Arrow Functions (`=>`)**

**Definition**: Shorthand for single-expression functions.
**Example**:

```
int square(int n) => n * n;
```

### **2.4 Optional Parameters**

#### **Positional Optional (`[ ]`)**

**Example**:

```
String join(String a, [String? b]) => b != null ? '$a $b' : a;
```

#### **Named Optional (`{ }`)**

**Example**:


```
void configure({bool? debug, String mode = 'prod'}) {
  print('Mode: $mode, Debug: $debug');
}
```

### **2.5 Anonymous Functions (Lambdas/Closures)**

**Definition**: Functions without a name, often used as arguments.
**Example**:


```
var numbers = [1, 2, 3];
numbers.forEach((n) => print(n * 2));
```

### **2.6 Return Types**

* **Explicit**: `int sum() { return 1 + 2; }`
* **Implicit**: `int sum() => 1 + 2;`
* **Void (No Return)**: `void log(String msg) { print(msg); }`

### **2.7 Higher-Order Functions**

**Definition**: Functions that accept/return other functions.
**Example**:

```
void runTwice(void Function() action) {
  action();
  action();
}
```

### **2.8 Lexical Closures**

**Definition**: Functions remember their parent scope.
**Example**:

```
Function counter() {
  int count = 0;
  return () => ++count;
}
```

### **2.9 Generators**

#### **Synchronous (`sync*`)**

**Example**:


```
Iterable<int> countTo(int n) sync* {
  for (int i = 1; i <= n; i++) yield i;
}
```

#### **Asynchronous (`async*`)**

**Example**:

```
Stream<int> countDown(int n) async* {
  for (int i = n; i >= 1; i--) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}
```
