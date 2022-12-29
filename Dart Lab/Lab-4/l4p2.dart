// Write a dart code to find the maximum number from two numbers using this method.

import "dart:io";

int max(int a,int b){
    if(a>b){
        return a;
    }
    else{
        return b;
    }
}
void main(){
    print("Enter Number : ");
    int n1 = int.parse(stdin.readLineSync()!);
    print("Enter Number : ");
    int n2 = int.parse(stdin.readLineSync()!);
    print("Max num is : " + max(n1,n2).toString());
}