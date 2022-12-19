import 'dart:io';
class Time {
  int _hour = 0, _minute = 0;
  set hour(int value) {
    print("hour setter is called....");
    if (value < 0) value = -value;
    _hour = value;
  }

  set minute(int value) {
    print("minute setter is called....");
    if (value < 0) value = -value;
    do {
      if (value >= 60) //125
      {
        _hour = _hour + 1;
        value = value - 60; //05
      }
    } while (value >= 60);
    _minute = value;
  }

  void DisplayTime() {
    print("\n hour = $_hour minute = $_minute");
  }
}

void main() {
  Time t1 = new Time();
  print("enter hour");
  t1.hour = int.parse(stdin.readLineSync().toString());
  print("enter minute");
  t1.minute = int.parse(stdin.readLineSync().toString());
  t1.DisplayTime();
}
