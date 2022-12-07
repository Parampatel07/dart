// Example of function 
// Write a programe to peform subtraction using fucntion 
import 'dart:io';
int Getsubtraction(int number1,int number2)
{
  return number1 - number2 ;
}
void main()
{
  print("Enter value of number 1 ");
  int num1=int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int num2=int.parse(stdin.readLineSync().toString());
  int result = Getsubtraction(num1,num2);
  print("Your answer is $result");
}