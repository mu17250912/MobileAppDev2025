//1. Named Functions: Standard functions with a name
  // example
    void greet1() {
      print('Hello!');
    }

/*2. Anonymous Functions (Lambdas): Functions without a name, 
often assigned to a variable or used as a callback.*/

  //Example
    var add = (int a, int b) {
      return a + b;
    };

//3. Arrow Functions (Fat Arrow =>): A shorthand for single-expression functions.
  //Example
    int square(int x) => x * x;

//4. Function with optional parameters: which can be optional positional or optional named

  //Optional Positional Parameters example
    void greet(String name, [String title = '']) {
      print('Hello, $title $name');
    }

  // Optional Named Parameters example

    void greet2({String name = 'Guest', int age = 0}) {
      print('Name: $name, Age: $age');
    }

//5. Higher-Order Functions: Functions that take other functions as parameters or return them

  //example

    void applyFunction(int x, int y, int Function(int, int) op) {
      print(op(x, y));
    }

//6. Recursive Functions: Functions that call themselves
  //Example

    int factorial(int n) {
      if (n <= 1) return 1;
      return n * factorial(n - 1);
    }

//7. Generator Functions: Functions that return an iterable using sync* or async*.
  //example
    Iterable<int> countTo(int n) sync* {
      for (int i = 1; i <= n; i++) {
        yield i;
      }
    }

//8. Asynchronous Functions: Use async and await for handling Futures.
  //example
    Future<void> fetchData() async {
    await Future.delayed(Duration(seconds: 2));
    print('Data fetched');
}