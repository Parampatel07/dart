// Example of function 
// Write a programe to peform addition using fucntion 
import 'dart:io';
//return type function name
int getAddtion(int number1,int number2)
{
  int answer=number1+number2;
  return answer;
}

void main()
{
  print("Enter value of number 1 ");
  int num1=int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int num2=int.parse(stdin.readLineSync().toString());
  int result = getAddtion(num1, num2);
  print("your answer is $result");
}
