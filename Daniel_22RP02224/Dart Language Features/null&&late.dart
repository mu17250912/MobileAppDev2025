//1. Null Safety
//Definition: Prevents null errors. You declare a variable that might be null using ?.

 //String? name; → A variable that can hold null.
// name?.toUpperCase() → Only calls toUpperCase() if name is not null.
void main(){
  String? name;
name = 'Daniel';
print(name?.toUpperCase()); // Safe access using ?.


//2. Late Variables
//Definition: Declared with late when you promise to initialize them later before use.

late String lateMessage;
lateMessage = 'Initialized later';
print(lateMessage);

}