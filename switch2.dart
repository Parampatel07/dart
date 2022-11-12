//Write a programe to make a calc using switch case that has following options
// --> addition
// --> subtraction
// --> multiplication
// --> division
// --> modlus
// --> min
// --> max
// --> equality
import 'dart:io';

void main() {
  print("Enter the value of num1 ");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Enter the value of num2 ");
  int num2 = int.parse(stdin.readLineSync().toString());

  print("Enter 1 for addition ");
  print("Enter 2 for subtraction ");
  print("Enter 3 for multiplication ");
  print("Enter 4 for division ");
  print("Enter 5 for modlus ");
  print("Enter 6 for min ");
  print("Enter 7 for max ");
  print("Enter 8 for equality ");
  print("Select any one from above ");
  int option = int.parse(stdin.readLineSync().toString());
  dynamic answer = 0;

  switch (option) {
    case 1:
      print("you selected addition ");
      answer = num1 + num2;
      print("Your answer is $answer");
      break;
    case 2:
      print("you selected subtraction ");
      answer = num1 - num2;
      print("your answer is $answer");
      break;
    case 3:
      print("you selected multiplication ");
      answer = num1 * num2;
      print("your answer is $answer ");
      break;
    case 4:
      print("you selected division ");
      answer = num1 / num2;
      print("your answer is $answer");
      break;
    case 5:
      print("you selected modlus ");
      answer = num1 % num2;
      print("your answer is $answer ");
      break;
    case 6:
      print("you selected min ");
      if (num1 < num2) {
        print("num1 is less than num2 ");
      } else if (num2 < num1) {
        print("num2 is less than num1 ");
      }
      break;
    case 7:
      print("you selected max ");
      if (num1 > num2) {
        print("num1 is greater than num2 ");
      } else if (num2 > num1) {
        print("num2 is greater than num1 ");
      }
      break;
    case 8:
      print("you have selected equality ");
      if (num1 == num2) {
        print("both are eqaul ");
      } else {
        print("both are not equal ");
      }
      break;
    default:
      print("you have selected wrong option ");
      break;
  }
  print("Goodbyee..");
}
