// Write a programe to print 1 to 100 numbers
import 'dart:io';

void main() {
  // stdout.write("hello ");
  // stdout.write("world ");
  int number = 1;
  String space = " " + number.toString();
  while(number <=100)
  {
    space = " " + number.toString();
    stdout.write(space);
    number = number + 1;
  }
}
