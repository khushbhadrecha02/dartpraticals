import "dart:io";
import 'dart:core';

void main() {
  List<int> a = [];
  int sum = 0;
  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter Number : ");
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (int e in a) {
    if (e % 3 == 0 || e % 5 == 0) {
      sum += e;
    }
  }
  print(sum);
}
