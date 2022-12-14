// anonymous function, lambda, or closure.
//write a program to store odd value into one list and even value into another list 
import 'dart:io';
void main() {
  var numbers = [1, 2, 3, 4, 6, 17, 24, 18, 11, 100, 85];
  print(numbers);
  var odd = [];
  var even = [];

  numbers.forEach((value) {
    if (value % 2 == 0)
      even.add(value);
    else
      odd.add(value);
  });
  print(odd);
  print(even);
}
