//concept of class in dart
import 'dart:io';

class Box {
  //instance variable
  var height, width, deapth;
  Box(int height, [int width = 1, int deapth = 1]) {
    print("Constructor called.....");

    //this.height means instance variable
    this.height = height;
    this.width = width;
    this.deapth = deapth;
  }
  int getVolume() {
    int volume; //local variable
    volume = height * width * deapth;
    return volume;
  }

  int getArea() {
    int area;
    area = height * width;
    return area;
  }
}

void main() {
  //create object
  //var object = new classname()
  var height, width, deapth; //local variable
  print("Enter height");
  height = int.parse(stdin.readLineSync().toString());

  print("Enter width");
  width = int.parse(stdin.readLineSync().toString());

  print("Enter deapth");
  deapth = int.parse(stdin.readLineSync().toString());

  var b1 = new Box(height, width, deapth); //will call constructor
  var b2 = Box(height);
  var b3 = Box(height, width);

  int volume = b1.getVolume();
  print("b1 volume = $volume");

  volume = b2.getVolume();
  print("b2 volume = $volume");

  volume = b3.getVolume();
  print("b3 volume = $volume");

  int area = b1.getArea();
  print("b1 area = $area");

  volume = b2.getArea();
  print("b2 area = $area");

  volume = b3.getArea();
  print("b3 area = $area");


}
