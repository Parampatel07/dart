// if (condition)
// {
//line of code
// }
//other code
//write a programe to peform sqaure of user given number only if the number is negative 
import 'dart:io';
void main()
{
  print("Enter value of num1 ");
  dynamic num1 = int.parse(stdin.readLineSync().toString());
  if(num1<0)
  {
    int square = num1*num1;
    print("the sqaure of number is $square");
  }
  print("goodbyee");
}