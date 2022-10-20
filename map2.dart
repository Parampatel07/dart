import 'dart:collection';
import 'dart:io';
void main()
{
  dynamic user_name=' ';
  print("Enter your name ");
  user_name=stdin.readLineSync();
  Map <String,dynamic> details = {'name':user_name,'age':18,'weight':45.45};
  print(details);
  List cricketer_name = ['MSD','ABD','LYN']; 
  Map cricketer = {'name':cricketer_name,'run':25000,'outs':250};
  print(cricketer);
  var footboller = {'name':'Messi','goals':691,'match':550};
  print(footboller);
  Map books = Map.unmodifiable({'name':'the greats','pages':350});
  print(books);
  // books['name']='the sads';
  // print(books);
}