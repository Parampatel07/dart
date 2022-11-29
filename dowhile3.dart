// Write a programe to print 3 hollow numbered triagnle
import 'dart:io';

void main() {
  int count = 0,flash=1,temp=1;
  stdout.write(temp);
  stdout.write("\n");
  stdout.write(temp);
  // stdout.write("*");
  do
  {
    do {
      stdout.write(" ");
      count++;
    } while (count < flash);
    temp=temp+1;
    stdout.write(temp);
    stdout.write("\n");
    stdout.write("1");
    count = 0;
    flash++;
  }while(flash<5);
  // do {
  //   stdout.write(" ");
  //   count++;
  // } while (count < 3);
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // count = 0;
  // do {
  //   stdout.write(" ");
  //   count++;
  // } while (count < 4);
  // stdout.write("*");
  // stdout.write("\n");
  count=2;
  do {
    stdout.write(count);
    count++;
  } while (count < 8);
}
