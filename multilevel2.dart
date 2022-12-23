//example of multi level inheritance
import 'dart:io';

class Foot {
  int inches = 0;
  Foot(int inches) {
    print("Foot class constructor");
    this.inches = inches;
  }
  double getFoot() {
    double answer = this.inches / 12;
    return answer;
  }
}

class Meter extends Foot {
  // it will call parent class constructor
  Meter(int inches) : super(inches) {
    print("Meter class constructor");
  }
  double getMeter() {
    double answer = super.getFoot() / 3.28;
    return answer;
  }
}

class KM extends Meter {
  KM(int inches) : super(inches) {
    print("KM class constructor");
  }
  double getKM() {
    double answer = super.getMeter() / 1000;
    return answer;
  }
}

void main() {
  print("Enter inches");
  int inches = int.parse(stdin.readLineSync().toString());
  var k1 = new KM(inches);
  double foots = k1.getFoot();
  double meter = k1.getMeter();
  double kms = k1.getKM();
  print("foot = $foots meter = $meter kilometer = $kms");
}
