import 'dart:io';
void main()
{
  var number = [45,23,56,89,2,45,23,65,12,45,358];
  var fruits = ['mango','apple','oragne','grapes'];
  print(number);
  print(number.contains(50));
  print(number.contains(500));
  print(number.indexOf(20));
  print(number.lastIndexOf(20));
  print(number.where((item) => item>55).toList());
  number.sort();
  print(number);
  fruits.sort();
  print(fruits);  

}