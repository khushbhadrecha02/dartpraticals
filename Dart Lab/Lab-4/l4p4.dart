// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.

import "dart:io";

void main(){
    stdout.write("Enter Number : ");
    int n1 = int.parse(stdin.readLineSync()!);
    // prime p = new prime();
    if(check(n1)==1){
        print("Prime");
    }
    else{
        print("Not Prime");
    }
}
    int check(int n){
        for(int i = 2 ; i <= n/2 ; i++){
            if(n%i==0){
                return 0;
            }
        }
        return 1; 
    }

// class prime{

// }
