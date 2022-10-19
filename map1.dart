import 'dart:collection';
import 'dart:io';
void main()
{
  HashMap map1 = new HashMap<String,dynamic>();
  LinkedHashMap movie = new LinkedHashMap<String,dynamic>();
  SplayTreeMap books = new SplayTreeMap<String,dynamic>();
  print(map1);
  map1['name']="Param patel";
  map1['age']=18;
  map1['weight']=45.45;
  print(map1);
  movie['name']='doctor strange - madness in multiverse';
  movie['year']=2022;
  movie['rating']=4.5;
  movie['cast']='abc';
  print(movie);
  books['name']="far from home";
  books['pages']=459;
  books['price']=450;
  books['add']=books['price']+books['pages'];
  print(books);
}