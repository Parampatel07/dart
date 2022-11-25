// Write a programe to find power and exponent.
import 'dart:io';

void main() {
  int base = 0, power = 0, exponent = 0,count=0;

  print("Enter value of base ");
  base = int.parse(stdin.readLineSync().toString());
  print("Enter value of power ");
  power = int.parse(stdin.readLineSync().toString());

  // 2*2*2*2*2
  exponent = base * base;
  count=2;
  do
  {
    exponent = exponent * base;
    count++;
  }while(count < power);
  // exponent=exponent*base;
  // exponent=exponent*base;
  // exponent=exponent*base;
  print("exponent is $exponent");
}
