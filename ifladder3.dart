// && - AND 
// || - OR 
import 'dart:io';
void main()
{
  print("Enter any one letter ");
  String letter = stdin.readLineSync().toString();

  if(letter=='a' || letter=='e' || letter=='i' || letter=='o' || letter=='u' || letter=='A' || letter=='E' || letter=='I' || letter=='O' || letter=='U')
  {
    print("It is vowel ");
  }
  else 
  {
    print("it is consonent ");
  }
  print("Goodbyee..");
}