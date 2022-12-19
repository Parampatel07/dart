import 'dart:io';

class MyMath {
  var a, b;
  setValue(int x, int y) {
    a = x;
    b = y;
  }

  void add() {
    var result = a + b;
    print("addition = $result");
  }

  void sub() {
    var result = a - b;
    print("substraction = $result");
  }
}

void main() {
  int x, y;
  print("Enter value for x");
  x = int.parse(stdin.readLineSync().toString());

  print("Enter value for y");
  y = int.parse(stdin.readLineSync().toString());

  MyMath m1 = new MyMath();
  m1
    ..setValue(x, y)
    ..add()
    ..sub();
}
