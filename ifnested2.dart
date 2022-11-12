// Write a programe to findout greatest number out of given three number
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int num2 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 3");
  int num3 = int.parse(stdin.readLineSync().toString());

    if (num1 > num2) {
      if (num1 > num3) {
        print("number 1 is greater ");
      }  
    }
    else if (num2 > num3) {
      if (num2 > num1) {
        print("number 2 is greater ");
      }
      else if(num2 == num3)
      {
        print("both number are same  ");
      }
    }
    else if (num3 > num1) {
      if (num3 > num2) {
        print("number 3 is greater ");
      }
      else if(num3 == num1)
      {
        print("both number are same ");
      }
    }
    else
    {
      print("all number are same ");
    }
  }
