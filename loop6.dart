// Write a programe to print following pattern... pentagonal number
// 1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176 ... 300
// 1  4  7   10  13  16  19  22 25  27
import 'dart:io';

void main() {
  int number = 1;
  int count = 4;
  String space = " " + number.toString();
  stdout.write(space);

  for(count=4 ; number < 287 ; count=count+3)
  {
    number = number + count;
    space = " " + number.toString();
    stdout.write(space);
  }
}
