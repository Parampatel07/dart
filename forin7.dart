// Write a programe to take input from user as int and prepare a list form it and print it as a list and list size should be 15
import 'dart:io';
import 'dart:collection';

void main() {
  var mylist = [];
  print("Enter the size of list you want to create ");
  var size = int.parse(stdin.readLineSync().toString());
  var count=0;
  for(count=0;count<size;count++)
  {
    print("Enter your number ");
    int number = int.parse(stdin.readLineSync().toString());
    mylist.add(number);
  }
  print(mylist);
}
