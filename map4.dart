// Example of map 
import 'dart:collection';
void main()
{
  LinkedHashMap map1 = new LinkedHashMap<String,dynamic>();
  HashMap map2 = new HashMap<String,dynamic>();
  SplayTreeMap map3 = new SplayTreeMap<String,dynamic>();
  print(map1);
  map1['name']="Param patel";
  print(map1);
  map1['age']=18;
  print(map1);
  map1['name']="Jeet patel";
  print(map1);

  print(map2);
  map2['car']="bmw";
  map2['avg']=20;
  map2['oil']=3000;
  print(map2);

  print(map3);
  map3['fruits']="apple";
  map3['price']=20;
  map3['color']="red";
  map3['vitamin']="a";
  map3['avg']=3;
  print(map3);
}