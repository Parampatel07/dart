// Write a programe to findout if the user is eligible for voting or not accpet age from user
import 'dart:io';

void main() {
  print("Enter your age ");
  int age = int.parse(stdin.readLineSync().toString());

  if (age >= 18) {
    print("You are eligible for voting ");
  }
  else
  {
    print("you are not eligible for voting ");
  }
  print("goodbyee..");
}
