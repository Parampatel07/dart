// Methods of map 
import 'dart:collection';
void main()
{
  var person = {'name':"Param patel",'age':18,'weight':45.45,'gender':true};

  print(person.containsKey('age'));
  print(person.containsKey('color'));
  print(person.containsValue(45.45));
  print(person.containsValue(50.50));
  print(person.length);
  print(person.isEmpty);
  print(person.keys);
  print(person.values);
  print(person['color']);
  person.remove('gender');
  print(person);
  person.clear();
  print(person);
}