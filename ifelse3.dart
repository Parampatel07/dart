// write a programe to findout wheter the given year is a millinuem year or not 
//1000,2000,3000,4000,5000,6000
import 'dart:io';
void main()
{
  print("Enter year ");
  int year =int.parse(stdin.readLineSync().toString());

  dynamic answer = year%1000;
  if(answer == 0)
  {
    print("this year is millineum year ");
  }
  else
  {
    print("this year is not millineum year ");
  }
  print("goodbyee..");
}