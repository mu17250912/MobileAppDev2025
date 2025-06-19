/*
  Definition:
  -----------
   A lexical closure is a function that remembers and can access variables from 
   its surrounding scope even after that scope has finished executing.
  How it works:
  -------------
    When you create a function inside another function, 
    the inner function closes over the variables of the outer function. 
    Those variables stay alive as long as the inner function exists.
  
*/
//Syntax and Example:
  Function makeAdder(int addBy) {
    return (int i) => i + addBy;  // This inner function "closes over" addBy
  }

  void main() {
    var add2 = makeAdder(2);
    var add5 = makeAdder(5);

    print(add2(3));  // Output: 5  (3 + 2)
    print(add5(3));  // Output: 8  (3 + 5)
  }
