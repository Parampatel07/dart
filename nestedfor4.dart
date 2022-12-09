import 'dart:io';

void main() {
  int count = 0, flash = 0,temp=0,minus=0;
  for (count = 0; count < 12; count++) {
    stdout.write("*");
  }
  // print("");
  // stdout.write("_");
  // stdout.write("*");
  // for (count = 0; count < 8; count++) {
  //   stdout.write("_");
  // }
  minus=8;
  for(temp=1;temp<7;temp++)
  {
    stdout.write("*");
      // print("this is minus $minus");
    print("");
    for (flash = 0; flash < temp; flash++) {
      stdout.write("_");
    }
    stdout.write("*");
    for (count = 0; count < minus; count++) {
      if(minus==-2)
      {
      stdout.write("");
      count=count-2;
      }
      else
      {
      stdout.write("_");
      }
    }
    minus=minus-2;
  }
  // stdout.write("*");
  // print("");
  // for (flash = 0; flash < 3; flash++) {
  //   stdout.write("_");
  // }
  // stdout.write("*");
  // for (count = 0; count < 4; count++) {
  //   stdout.write("_");
  // }
  // stdout.write("*");
  // print("");
  // for (flash = 0; flash < 4; flash++) {
  //   stdout.write("_");
  // }
  // stdout.write("*");
  // for(count=0;count<2;count++)
  // {
  //   stdout.write("_");
  // }
  // stdout.write("*");
}
