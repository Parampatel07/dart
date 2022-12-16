//concept of class in dart
import 'dart:io';

class Student {
  //instance variable
  String name = '';
  int age = 0;
  double weight = 0.0;
  Student() {
    print("Enter Student Name");
    name = stdin.readLineSync().toString();

    print("Enter Student age");
    age = int.parse(stdin.readLineSync().toString());

    print("Enter Student weight");
    weight = double.parse(stdin.readLineSync().toString());
  }

  void displayStudentDetail() {
    print("Student Name $name");
    print("Student Age $age");
    print("Student Weight $weight");
  }
}

void main() {
  //create object
  //classname object = new classname()
  Student s1 = new Student(); //it will call constructor automatically
  Student s2 = new Student(); //it will call constructor automatically
  Student s3 = new Student(); //it will call constructor automatically

  s1.displayStudentDetail();
  s2.displayStudentDetail();
  s3.displayStudentDetail();
}
