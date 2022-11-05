// Write a programe to findout greater number out of 2 given number
import 'dart:io';

void main() {
  print("ENter value of num1 ");
  dynamic num1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of num 2 ");
  dynamic num2 = int.parse(stdin.readLineSync().toString());

  if (num1 > num2) {
    print("num1 is greater than number 2 ");
  } else {
    print("number 2 is greater than number 1 ");
  }
  print("goodbyee..");
}
