// Write a dart code to calculate simple interest using a method.
import "dart:io";


int interest(int p,int r, int n){
    return (p*r*n)~/100;
}
void main(){
    stdout.write("Enter Number : ");
    int n1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Number : ");
    int n2 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Number : ");
    int n3 = int.parse(stdin.readLineSync()!);
    print("interst is : " + interest(n1,n2,n3).toString());
}