//optional positional argument concept
import 'dart:io';

int getVolume(int length, [int width = 1, int height = 1]) {
  print("length = $length width = $width height = $height");
  int volume = length * width * height;
  return volume;
}

void main() {
  int length, width, height;

  print("Enter length");
  length = int.parse(stdin.readLineSync().toString());

  print("Enter width");
  width = int.parse(stdin.readLineSync().toString());

  print("Enter height");
  height = int.parse(stdin.readLineSync().toString());

  int volume = getVolume(length);
  print("volume = $volume");

  volume = getVolume(length,width);
  print("volume = $volume");

  volume = getVolume(length,width,height);
  print("volume = $volume");
}
