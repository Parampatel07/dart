// Write a programe to print following Pattern
// 0, 1, 3, 6, 10, 15, 21, 28, 36, 45, 55 ... 1000
import 'dart:io';

void main() {
  int number = 0;
  int count = 1;
  String space = " " + number.toString();

  stdout.write(space);

  for(count=1 ; count<=44 ; count=count+1)
  {
    number = number + count;
    space = " " + number.toString();
    stdout.write(space);
  }
}
