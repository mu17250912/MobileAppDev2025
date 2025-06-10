//when you call parameter is not necessarly to be provided when calling function
void greet([String name = "guest"]){
    print('hello, $name!');
}
void main(){
    greet();
    greet("bahizi");
}