// Write a Program to findout wether the user given value in there in map or not 
import 'dart:collection';
import 'dart:io';
void main()
{
  Map number = {1:'one',2:'two',3:'three',4:'four',5:'five'};
  print("Enter key to find ");
  int user_number = int.parse(stdin.readLineSync().toString());
  
  if(number.containsKey(user_number))
  {
    print("it has key $user_number");
  }
  else
  {
    print("key does not exist ");
  }
}