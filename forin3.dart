// Write a programe to count number of vowel in the given list
import 'dart:io';

void main() {
  var sentence = [
    'n',
    'o',
    'r',
    'z',
    'x',
    'c',
    'b',
    'g',
    'e',
    'a',
    'f',
    'g',
    'h',
    'i',
    'p'
  ];
  // print(sentence);
  dynamic i = 0;
  int count=0;
  for (i in sentence) {
    if (i == 'a' || i == 'e' || i == 'o' || i == 'u' || i == 'i') {
      print("$i");
      count++;
    }
  }
  print("total number of vowel are $count");
}
