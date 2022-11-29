// Write a programe to print full pyramid
import 'dart:io';

void main(List<String> args) {
  int count = 0, temp = 0,flash=0,minus=5;
  print("enter size of triagnle ");
  int size = int.parse(stdin.readLineSync().toString());
  minus=size-1;
  for(flash=0;flash<size;flash++)
  {
    for (count = 0; count < minus; count++) {
      stdout.write(" ");
    }
    for (temp = 0; temp < flash; temp++) {
      stdout.write("* ");
    }
    stdout.write("\n");
    minus--;
  }

  // for (count = 0; count < 4; count++) {
  //   stdout.write("_");
  // }
  // stdout.write("*_");
  // stdout.write("\n");

  // for (count = 0; count < 2; count++) {
  //   stdout.write("_");
  // }
  // for (temp = 0; temp < 3; temp++) {
  //   stdout.write("*_");
  // }
  // stdout.write("\n");
  // stdout.write("_");
  // for (temp = 0; temp < 4; temp++) {
  //   stdout.write("*_");
  // }
}
