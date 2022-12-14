import 'dart:io';

//arrow functions
//datatype function-name() => expression
int add(int num1, int num2) => num1 + num2;
int sub(int num1, int num2) => num1 - num2;
int mul(int num1, int num2) => num1 * num2;
double div(int num1, int num2) => num1 / num2;

void main() {
  int num1, num2;

  print("Enter first number");
  num1 = int.parse(stdin.readLineSync().toString());

  print("Enter second number");
  num2 = int.parse(stdin.readLineSync().toString());
  
  print("addition " + add(num1, num2).toString());
  print("substraction " + sub(num1, num2).toString());
  print("multiplication " + mul(num1, num2).toString());
  print("division " + div(num1, num2).toString());
}
