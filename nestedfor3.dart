// Write a programe to create 3 triangle
// https://i1.faceprep.in/fp/articles/img/46684_1580817324.png
import 'dart:io';

void main() {
  int count = 0, space = 0,flash=4;

  for (count = 0; count < 7; count++) {
    stdout.write("*");
  }
  for(flash=4 ; flash>0 ; flash--)
  {
    stdout.write("\n");
    stdout.write("*");
    for (space = 0; space < flash; space++) {
      stdout.write(" ");
    }
    stdout.write("*");
  }
  // stdout.write("\n");
  // stdout.write("*");
  // for (space = 0; space < 3; space++) {
  //   stdout.write("_");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // for(space=0 ; space<2 ; space++)
  // {
  //   stdout.write("_");
  // }
  // stdout.write("*");
  // stdout.write("\n");
  // stdout.write("*");
  // stdout.write("_");
  // stdout.write("*");
  stdout.write("\n");
  stdout.write("*");
}
