// #example of anonysmous function 
import 'dart:io';
void main()
{
  var number=[10,20,30,35,15,25,65,48,95,20,35];
  var even=[],odd=[];
  number.forEach((i) { 
    if(i % 2 == 0)
    {
      even.add(i);
    }
    else
    {
      odd.add(i);
    }
  });
  print("this is even "+even.toString());
  print("this is odd "+odd.toString());
}