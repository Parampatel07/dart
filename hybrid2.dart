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
    print("Circle class constructor called");
  }
  double getArea() {
    double area = super.getPi() * super.getSquare(radius);
    return area;
  }
}

class Sphere extends Circle {
  Sphere(int radius) : super(radius) {
    print("Sphere class constructor called");
  }
  //method overridding
  double getArea() {
    double area = 4 * super.getArea();
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
  Sphere s1 = new Sphere(100);
  print("Sphere area = " + s1.getArea().toString());
}
