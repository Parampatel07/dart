// Write a programe to print 1 and 2 triagnle
import 'dart:io';

void main() {
  int count = 1,flash=1,answer=0;
  
  for(flash=1;flash<6;flash++)
  {
    for (count = 1; count <= flash; count = count + 1) {
      // answer=count+1;
      stdout.write(count);
    }
    stdout.write('\n');
  }
  // print("");
  // for (count = 0; count < 5; count++) {
  //   stdout.write("*");
  // }
  // stdout.write('\n');
  // for(count=0;count<5;count++)
  // {
  //   stdout.write('*');
  // }
  // stdout.write('\n');
  // for(count=0;count<5;count++)
  // {
  //   stdout.write('*');
  // }
  // stdout.write('\n');
  // for(count=0;count<5;count++)
  // {
  //   stdout.write('*');
  // }
}
