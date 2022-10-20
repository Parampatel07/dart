import 'dart:collection';
import 'dart:io';
void  main()
{
  var footboller = {'name':'Messi','goals':691,'match':550};
  print(footboller);
  print(footboller.containsKey('goals'));
  print(footboller.containsKey('average'));
  print(footboller.containsValue(200));
  print(footboller.containsValue(691));
  print(footboller.length);
  print(footboller.isEmpty);
  print(footboller.isNotEmpty);
  print(footboller.keys);
  print(footboller.values);
  footboller.remove('match');
  print(footboller);
  footboller.clear();
  print(footboller);
}