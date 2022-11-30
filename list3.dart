// Write a programe to make a list 
// fixed type dynamic list 
import 'dart:io';
void main()
{
  var list1=[1,2];
  var list2=[3,4];
  var list3=[5,6];
  var list4=null;

    stdout.write(" $list1  $list2  $list3 $list4 ");
  print("\n");
  var combinelist1 = List.from(list1)..addAll(list2)..addAll(list3);
  print(combinelist1);

  var combinelist2 = [list1,list2,list3].expand((value)=>value).toList();
  print(combinelist2);

  var combinelist3 = list1 + list2 + list3 ;
  print(combinelist3);

  var combinelist4 = [...list1,...list2,...list3];
  print(combinelist4);

  
  var combinelist5 = [...list1,...list2,...list3,...?list4];
  print(combinelist5);
}