// Example of map 
import 'dart:collection';
void main()
{
  Map <String,dynamic> map4 = {'name':"Param patel ","age":18,"weight":45.45};
  print(map4);

  Map map5 =  {'name':"Param patel ","age":18,"weight":45.45};
  print(map5);

  var map6 = {'name':"Param patel ","age":18,"weight":45.45};
  print(map6);

  var map7 = Map.unmodifiable({'car':'bmw',"price":2000000,"oil":3000});
  print(map7);
  // map7['car']="audi";
  // print(map7);
}