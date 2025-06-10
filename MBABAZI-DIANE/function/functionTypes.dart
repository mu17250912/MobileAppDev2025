void main(){
int add(int a, int b) => a + b;
var op = add;
print(op(2, 3));
}

// Def:this function types assign function to a variable and reuse it.