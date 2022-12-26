//example of hierarchical inheritance
class MyMath {
  static const double pi = 3.14;
  int getSquare(int number) {
    //local variable
    int square = number * number;
    return square;
  }

  double getPi() {
    return pi;
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

class Cyliender extends MyMath {
  int radius = 0, height = 0;
  Cyliender(int radius, int height) {
    this.radius = radius;
    this.height = height;
  }
  double getArea() {
    double area = (2 * super.getPi() * radius * height) +
        (2 * super.getPi() * super.getSquare(radius));
    return area;
  }
}

void main() {
  Circle c1 = new Circle(100);
  print("Area of circle = " + c1.getArea().toString());

  Cyliender c2 = new Cyliender(100,50);
   print("Area of Cyliender = " + c2.getArea().toString());
}
