import 'dart:io';

class Shape {
  int length = 0, width = 0;
  Shape() {
    print("Normal constructor");
    print("Enter length");
    length = int.parse(stdin.readLineSync().toString());

    print("Enter width");
    width = int.parse(stdin.readLineSync().toString());
  }
  //named constructor
  Shape.namedConst(int length, int width) {
    print("namedConst constructor");
    this.length = length;
    this.width = width;
  }
  int getArea() {
    int area = length * width;
    return area;
  }
}

void main() {
  Shape s1 = new Shape(); //will call normal constructor
  int area = s1.getArea();
  print("Area = $area");

  Shape s2 = new Shape.namedConst(200, 400);

  area = s2.getArea();
  print("Area = $area");
}
