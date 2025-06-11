
// 1.Regular Functions 

void greet(){

  print("Hello class A,Welcome to Dart Programming");
}



//Main function to execute the whole program 
void main(){

  greet();









// 2.Function with Parameters

void add(int a,int b){

print("The sum of $a and $b is ${a+b}");
  
}


  add(5,10);




  // 3.Arrow Functions


  int multiply(int a,int b) => a*b;

  print("The product of 5 and 10 is ${multiply(5,10)}");



 // 4.Functions with Optional Parameters

void  GreetLecturer(String name,[String? title]){

if(title !=null){
  print("Hello $title $name");
}

else{
  print("Hello $name wamugwabiro we");
}

}
 
GreetLecturer("Bienvenue","Dr");
GreetLecturer("MUHIRWA");


// 5.Types of functions


//6.Named Parameters 


void displayInfo(String ? job,String ? marriedstatus){

  print("job:$job,marriedstatus:$marriedstatus");
}


displayInfo("IT","Single");
displayInfo("","");


// 7.Return Values 


int  square(int number){

  return number * number;

}

int result = square(5);

print (result);


// 8.Implicit Return Type 

squares(number)=>number * number ;

print(squares(6));



// 9.No Return Value (Void)

void sayHi(){

  print("Hello There");



}


sayHi();


// 10.Higher-order-functions 



void executefunction(Function callback){
  print("Before callback");


callback();

  print("After callback");


}

executefunction((){
print("This is callback function");
});


// 11.Lexical closures 


Function makeAdder(int addBy){

  return (int number)=> number + addBy;
}

var add10=makeAdder(10);
print(add10(3));



//12.Generators 



Iterable <int> getNumbers() sync* {
  yield 1;
  yield 2;
  yield 3;
}


for(var number in getNumbers()){

  print(number);
}



}

