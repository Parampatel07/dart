// Write a programe to make a list 
// fixed type dynamic list 
import 'dart:io';
void main()
{
  int size=3;
  int Default=0;
  // print(size);
  // print(Default);
  List<int> cars = new List<int>.filled(size,Default,growable:true);
  cars[0]=10;
  cars[1]=20;
  cars[2]=30;
  cars.add(50);
  print(cars);

  var numbers=[];
  print(numbers);
  numbers=[12,13,45,46,78,89,56,45,12,33.00,45.45,'param patel','cars'];
  numbers.add('dhruv');
  print(numbers);
}