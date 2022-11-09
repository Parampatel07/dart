import 'dart:io';

void main() {
  print("Enter your birth month ");
  int month = int.parse(stdin.readLineSync().toString());
  print("Enter your birth day ");
  int day = int.parse((stdin.readLineSync().toString()));
  if (day > 31 || day < 1) {
    print("invalid input ");
  } 
  else {
    if (month > 0 && month <= 12) {
      if ((month == 3 && day >= 21) || (month == 4 && day <= 19)) {
        print("your zodiac sign is aries ");
      } 
      else if ((month == 4 && day >= 20) || (month == 5 && day <= 20)) {
        print("your zodiac sign is taurus ");
      } 
      else if ((month == 5 && day >= 21) || (month == 6 && day <= 20)) {
        print("your zodiac sign is gemini ");
      }
    } 
    else {
      print("Invalid input ");
    }
  }
}
