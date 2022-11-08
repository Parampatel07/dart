// Write a programe to print 2 digit number in words
// num1=56
// five six
import 'dart:io';

void main() {
  print("enter any 2 digit number ");
  dynamic number = int.parse(stdin.readLineSync().toString());

  dynamic first = (number / 10)
      .toInt(); // toInt function is used to convert double value to integer
  dynamic second = number % 10;
  // print(first);
  // print(second);

  if (first == 1) {
    print("one");
  } else if (first == 2) {
    print("Two");
  } else if (first == 3) {
    print("Three");
  } else if (first == 4) {
    print("Four");
  } else if (first == 5) {
    print("five");
  } else if (first == 6) {
    print("Six");
  } else if (first == 7) {
    print("Seven");
  } else if (first == 8) {
    print("Eight");
  } else if (first == 9) {
    print("Nine");
  } else if (first == 0) {
    print("Zero");
  }

  if (second == 1) {
    print("one");
  } else if (second == 2) {
    print("Two");
  } else if (second == 3) {
    print("Three");
  } else if (second == 4) {
    print("Four");
  } else if (second == 5) {
    print("five");
  } else if (second == 6) {
    print("Six");
  } else if (second == 7) {
    print("Seven");
  } else if (second == 8) {
    print("Eight");
  } else if (second == 9) {
    print("Nine");
  } else if (second == 0) {
    print("Zero");
  }
}
