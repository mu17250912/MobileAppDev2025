/*11. Lexical Closures
Definition: Functions that can access variables from their enclosing scope, even after the enclosing function has returned. They "close over" variables from their lexical environment.

Usage: Closures are used for creating private variables, callbacks with state, and functional programming patterns.*/

//Syntax:
/*Function outerFunction() {
  var outerVariable = value;
  return () {
    // Inner function can access outerVariable
    return outerVariable;
  };
}*/
//Example:

/// Counter closure: maintains its own count
Function createCounter() {
  int count = 0;
  return () => ++count;
}

// Greeter closure: uses outer parameter
Function createGreeter(String greeting) {
  return (String name) => '$greeting, $name!';
}

// Bank account with deposit, withdraw, and balance tracking
Map<String, Function> createBank(double balance) {
  return {
    'deposit': (double amt) => balance += amt,
    'withdraw': (double amt) =>
      (amt <= balance) ? (balance -= amt) : balance,
    'getBalance': () => balance,
  };
}

// Logger closure: tracks log messages
Function createLogger(String level) {
  List<String> logs = [];
  return (String msg) {
    logs.add('[$level] $msg');
    return () => List<String>.from(logs);
  };
}

// Multipliers: factory creates multiple closures
List<Function> createMultipliers(List<int> factors) {
  return factors.map((f) => (int n) => n * f).toList();
}

// Event handler with stats
Function createEventHandler(String type) {
  int count = 0;
  List<DateTime> times = [];
  return (String data) {
    count++;
    times.add(DateTime.now());
    return () => {
      'type': type,
      'total': count,
      'lastTime': times.last,
    };
  };
  
}
