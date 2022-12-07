// Example of function without return value 
import 'dart:io';
void print_line(String Sign,int size)
{
  var i=0;
  for(i=0 ; i<size;i++)
  {
    stdout.write(Sign);
  }
}
void formate_print(String name)
{
  print_line("-",100);
  print("\n $name");
  print_line("-",100);
}
void main()
{
  print("Enter your name ");
  String name = stdin.readLineSync().toString();
  formate_print(name);

}