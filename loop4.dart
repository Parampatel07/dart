// Write a Program to print all odd number .. 1500
import 'dart:io';

void main() {
  int number = 1;
  String space = " " + number.toString();

  for(number=1 ; number <= 1500 ; number=number+2 )
  {
    space = " " + number.toString();
    stdout.write(space);
  }
}
