// Write a programe to findout what day it is based on given output
import 'dart:io';

void main() {
  print("Enter your day in number ");
  int day = int.parse(stdin.readLineSync().toString());

  switch (day) {
    case 1:
      print("it is monday ");
      //any number of lines
      break;
    case 2:
      print("it is tuesday ");
      break;
    case 3:
      print("it is wednesday ");
      break;
    case 4:
      print("it is thursday ");
      break;
    case 5:
      print("it is friday ");
      break;
    case 6:
      print("it is saturday ");
      break;
    case 7:
      print("it is Sunday ");
      break;
      default :
      print("it is not a valid day ");
      break;
  }
  print("Goodbyee..");
}
