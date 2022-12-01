import 'dart:io';
void main()
{
  var number = [45,23,56,89,2,45,23,65,12,45,358];
  var fruits = ['mango','apple','oragne','grapes'];

  print(number);
  print(fruits);

  // print(number.isEmpty);
  // print(number.isNotEmpty);
  // print(number.length);
  // print(fruits.length);
  // print(fruits.elementAt(3));
  // number.removeAt(10);
  // print(number);
  // print(number.getRange(0,5).toList());
  // print(number.take(8));
  // number.removeRange(0,3);
  // print(number); 
  // fruits.clear();
  // print(fruits);
  // fruits.add('apple');
  // print(fruits);

  print(number.contains(45));
  print(number.contains(78));
  print(number.indexOf(45));
  print(number.lastIndexOf(45));
  
  print(number.where((items)=>items > 50).toList());
  number.sort();
  print(number);
  number = new List.from(number.reversed);
  print(number);
}