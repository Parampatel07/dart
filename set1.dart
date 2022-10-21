import 'dart:collection';
import 'dart:io';
void main()
{
  Set <dynamic> color = {'red','blue','black','green','red'};
  print(color);
  var cars = <String>{'fortuner','lambo','thar','mustang','lambo'};
  print(cars);

   var stock = ['r34','supra'];
   var stock2=['jdm','bbt','r34','supra'];

   cars.addAll(stock);
   print(cars);
   cars.addAll(stock2);
   print(cars);
}