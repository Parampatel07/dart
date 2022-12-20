//example of single level inheritance
import 'dart:io';

class MyMath {
  int getSquare(int number) {
    return number * number;
  }

  double getPi() {
    return 3.14;
  }
}

class Circle extends MyMath {
  int radius = 0;
  Circle(int radius) {
    this.radius = radius;
  }
  double getArea() {
    double area = super.getPi() * super.getSquare(radius);
    return area;
  }
}

void main() {
  int radius;
  print("Enter radius");
  radius = int.parse(stdin.readLineSync().toString());

  Circle c1 = new Circle(radius);
  double area = c1.getArea();
  print("Circle Area = $area");

  
}
