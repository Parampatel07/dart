// write a programe to print following pattern
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 300 .. lucas pattern
import 'dart:io';
void main() {
  int first = 2, second = 1, answer = 0, temp = 0;
  String space = " " + first.toString();

  stdout.write(space);
  space = " " + second.toString();
  stdout.write(space);
  answer = first + second; // 3

  for(temp=0;answer<=300;temp=temp+1)
  {
    first = answer; // 3
    space = " " + answer.toString();
    stdout.write(space);
    answer = second + answer; // 4
    second = answer;
    space = " " + answer.toString();
    stdout.write(space);
    answer = answer + first;
  }
  // 7
  // first=answer;
  // space= " "+answer.toString();
  // stdout.write(space);
  // answer=answer+second; // 11
  // second=answer;
  // space=" "+answer.toString();
  // stdout.write(space);
  // answer=answer+first; // 18
  // space=" "+answer.toString();
  // stdout.write(space);
  // answer=answer+second;
  // space=" "+answer.toString();
  // stdout.write(space);
}
