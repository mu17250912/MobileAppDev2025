
//Definition: A lexical closure is a function that captures the lexical scope in which it was defined, allowing it to access variables from that scope even when the function is executed outside of it.
// Example: A closure that increments a counter variable.
// This closure retains access to the `counter` variable defined in its lexical scope.      

void main() {
  var counter = 0;

  Function incrementCounter = () {
    counter++;
    print("Counter: $counter");
  };

  incrementCounter(); // Counter: 1
  incrementCounter(); // Counter: 2
}
