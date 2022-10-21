// write a programe to peform swap without using any extra variables
//num1=100,num2=300
//num1=300,num2=100
import 'dart:io';
void main()
{
  dynamic  num1,num2;

  print("Enter value of num1 ");
  num1=int.parse(stdin.readLineSync().toString());
  print("Enter value of num 2");
  num2=int.parse(stdin.readLineSync().toString());


  num1=num2+num1;
  num2=num2-num1;

  print("The value of num1 is $num1");
  print("The value of num2 is $num2");
}