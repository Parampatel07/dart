// Write a programe to make a list 
// fixed type list 
import 'dart:io';
void main()
{
  int size=3;
  String Default='';
  
  // print(size);
  // print(Default);

  List<String> cars = List.filled(size,Default,growable:false);
  // print(cars);
  cars[0]="JDM";
  cars[1]="BMW";
  cars[2]="Supra";
  // cars.add('alto');
  print(cars);
}