void main(){
// final, var, dynamic
final name = 'John';     // type inferred as String
var age = 25;            // type inferred as int
dynamic x = 'Hello';     // can hold any type
x = 100;   
print(name);
print(age);
print(x);              // now holds int
}