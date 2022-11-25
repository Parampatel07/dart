// Write a programe to print table of user choice
import 'dart:io';

void main() {
  print("Enter table number ");
  int number = int.parse(stdin.readLineSync().toString()), answer = 0,count=1;
  print("Enter range ");
  int range=int.parse(stdin.readLineSync().toString());
  
  do
  {
    answer = number * count;
    print("$number x $count = $answer");
    count++;
  }while(count<=range) ;
  // answer=number*2;
  // print("$number x 2 = $answer");
  // answer=number*3;
  // print("$number x 3 = $answer");
  // answer=number*4;
  // print("$number x 4 = $answer");
}
