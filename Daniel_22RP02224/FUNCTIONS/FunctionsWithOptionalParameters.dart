/*4. Functions with Optional Parameters
Definition: Functions where some parameters can be omitted when calling the function, having default values.*/
//Usage: Optional parameters provide flexibility when calling functions, allowing default behavior when arguments aren't provided.

//Syntax:returnType functionName(requiredParam, [optionalParam1, optionalParam2]) { }

//Example:
// Function with optional positional parameters
void introduceUser(String name, [int? age, String? city]) {
  print('Name: $name'); // Required parameter always present
  if (age != null) print('Age: $age'); // Optional parameter might be null
  if (city != null) print('City: $city'); // Optional parameter might be null
}
void main(){
  introduceUser("daniel",20,"Kigali");
}


