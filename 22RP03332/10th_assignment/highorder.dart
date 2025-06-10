//take function as parameter,or function that return other function
//it can pass the parameter
Function multiplyBy(int n){
    return (int x) => x * n;

}
void main(){
    var triple = multiplyBy(3);
    print(triple(4));
}