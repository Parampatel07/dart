import 'dart:io';
void print_triangle()
{
  int count = 0, space = 0,flash=4;

  for (count = 0; count < 7; count++) {
    stdout.write("*");
  }
  for(flash=4 ; flash>0 ; flash--)
  {
    stdout.write("\n");
    stdout.write("*");
    for (space = 0; space < flash; space++) {
      stdout.write(" ");
    }
    stdout.write("*");
  }
  print("\n*");
}
void main()
{
  print_triangle();
  print_triangle();
}