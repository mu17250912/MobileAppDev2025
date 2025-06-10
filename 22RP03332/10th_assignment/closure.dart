//create function in another function and it will be closure when the inner function use values of outer function
Function counter(){
    int count = 2;

    return(){
        count++;
        print(count);
    };
}
void main(){
    var increment = counter();
    increment();
    increment();
    increment();
}