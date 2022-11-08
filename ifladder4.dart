// Write a programe to findout greatest number out of given three number 
import 'dart:io';
void main()
{
  print("Enter number 1 ");
  dynamic num1 = int.parse(stdin.readLineSync().toString());
  print("Enter number 2 ");
  dynamic num2 = int.parse(stdin.readLineSync().toString());
  print("Enter number 3 ");
  dynamic num3 = int.parse(stdin.readLineSync().toString());

  // num1=100;
  // num2=200;
  // num3=90;
  if(num3>num1 && num3>num2)
  {
    print("number 3 is greater ");
  }
  else if(num2>num1 && num2>num3)
    print("number 2 is greater ");
  else if(num1>num2 && num1>num3)
    print("number 1 is greater ");
  else
    print("PLease do not enter duplicate number ");
}