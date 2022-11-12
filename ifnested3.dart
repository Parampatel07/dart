// Write a programe to findout greatest number out of given three number
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int num2 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 3");
  int num3 = int.parse(stdin.readLineSync().toString());
  print(" $num1 $num2 $num3");
  if(num1==num2)
  {
    print("both are same ");
    if(num2==num3)
    {
      print("all are same ");
    }
  }
  else
  {
    if(num1>num2)
    {
      if(num1>num3)
      {
        print("num1 is greater than all");
      }
      else
      {
        print("num3 is greater ");
      }
    }
    else if(num2>num1)
    {
      if(num2>num3)
      {
        print("number 2 is greater ");
      }
      else
      {
        print("num3 is greater ");
      }
    }
  }

}
