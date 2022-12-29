// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import "dart:io";

void fibonaki(int n){
   int n1 = 0 ,n2 = 1 ,n3;
    stdout.write(n1.toString()+",");
    stdout.write(n2.toString()+",");
    for(var i = 2 ; i <= n ; i++){
        n3 = n1 + n2;
        stdout.write(n3.toString()+",");
        n1 = n2;
        n2 = n3;
    }
}
void main(){
    stdout.write("Enter Number : ");
    int n = int.parse(stdin.readLineSync()!);
    fibonaki(n);
}
// x + y = a
// a + x = a
// a + a = a

// 0+1
// 1+0
// 1
