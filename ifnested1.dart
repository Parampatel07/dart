// Write a programe to findout how many days a month has
import 'dart:io';

void main() {
  print("Enter your month ");
  int month = int.parse(stdin.readLineSync().toString());

  if (month >= 1 && month <= 12) {
    if (month == 2) {
      print("it has 28/29 days ");
    } else {
      if (month <= 7) {
        if (month % 2 == 0) {
          // print("it  is even ");
          print("it has 30 days ");
        } else {
          // print("it is odd ");
          print("it has 31 days");
        }
      } else if (month > 7) {
        if (month % 2 != 0) {
          // print("it  is odd ");
          print("it has 30 days ");
        } else {
          // print("it is even ");
          print("it has 31 days");
        }
      }
    }
  } else {
    print("invalid input ");
  }

  print("Goodbyee.");
}
