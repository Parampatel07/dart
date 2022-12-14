// anonymous function, lambda, or closure.
import 'dart:io';

void main() {
  bool isFound = false;
  var fruits = ['apple', 'banana', 'mango', 'pinapple', 'graps'];
  print(fruits);
  print("enter your favourite fruit name");
  String favouite = stdin.readLineSync().toString();
  fruits.forEach((element) {
    if (favouite == element) {
      print("your favoruite fruit found in list");
      isFound = true;
    }
  });

  if (isFound == false) {
    print("not found");
  }
}
