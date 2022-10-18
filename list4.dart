import 'dart:io';
void main()
{
  String? name1; 
  var fruits = ['mango','apple','oragne','grapes'];
  var vegitable =[];
  print(fruits);
  print(fruits.isEmpty);
  print(vegitable.isEmpty);
  print(fruits.isNotEmpty);
  print(fruits.length);
  print(vegitable.length);
  print(fruits.elementAt(2));
  name1 = fruits.elementAt(2);
  print(name1);
  print(fruits.getRange(0,3).toList());
  print(fruits.take(4).toList());
  fruits.removeAt(2);
  print(fruits);
  fruits.removeRange(1,2);
  print(fruits);
  fruits.clear();
  print(fruits);
}