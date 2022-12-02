// Write a programe to findout both even and odd number does list have
import 'dart:io';

void main() {
  var number = [10, 25, 56, 84, 56, 98, 10, 54, 53, 26, 35, 23, 89, 56, 45];
  var i = 0;
  int even_count=0,odd_count=0;
  for (i in number) {
    if (i % 2 == 0) {
      // print("number is even $i");
      even_count=even_count+1;
    } else {
      // print("number is odd $i");
      odd_count=odd_count+1;
    }
  }
  print("total number of even count is $even_count and odd count is $odd_count");
}
