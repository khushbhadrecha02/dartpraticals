import "dart:io";
import 'dart:core';

void main() {
  List<int> a = [];
  int ev = 0, o = 0;
  stdout.write("Enter Number : ");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    stdout.write("Enter Number : ");
    a.add(int.parse(stdin.readLineSync()!));
  }
  for (int e in a) {
    if (e % 2 == 0) {
      ev += 1;
    } else {
      o += 1;
    }
  }
  print("Even : " + ev.toString() + "\nOdd : " + o.toString());
}
