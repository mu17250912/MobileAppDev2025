//operator
int num1 = 10;
int num2 = 5;
void main(){
//addition
int sum = num1 + num2;
print('The sum of $num1 and $num2 is $sum.');
//subtraction
int sub = num1 - num2;
print('The difference between $num1 and $num2 is $sub.');
//multiplication
int mul = num1 * num2;  
print('The product of $num1 and $num2 is $mul.');
//division
double div = num1 / num2;
print('The quotient of $num1 and $num2 is $div.');
//modulus 
int mod = num1 % num2;
print('The remainder of $num1 divided by $num2 is $mod.');
//exponentiation
int exp = num1 ~/ num2;
print('The result of $num1 raised to the power of $num2 is $exp.');
//increment
num1++;
print('After incrementing, num1 is now $num1.');
//decrement
num2--;
print('After decrementing, num2 is now $num2.');

//comparison opeartors
//Equal to
bool isEqual = num1 == num2;
print('Is num1 equal to num2? $isEqual.');

// Not equal to
bool isNotEqual = num1 != num2;
print('Is num1 not equal to num2? $isNotEqual.');

// Greater than
bool isGreater = num1 > num2; 
print('Is num1 greater than num2? $isGreater.');
// Less than
bool isLess = num1 < num2;
print('Is num1 less than num2? $isLess.');
// Greater than or equal to
bool isGreaterOrEqual = num1 >= num2;
print('Is num1 greater than or equal to num2? $isGreaterOrEqual.');
// Less than or equal to
bool isLessOrEqual = num1 <= num2;
print('Is num1 less than or equal to num2? $isLessOrEqual.');


//logical operators
//AND
bool andResult = true && false;
print('The result of true AND false is $andResult.');

//NOT
bool notResult = !true;
print('The result of NOT true is $notResult.');

}