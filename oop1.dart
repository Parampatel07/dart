//concept of class in dart 
import 'dart:io';
class Student
{
  //instance variable 
  String name = '';
  int age=0;
  double weight=0.0;
  void getStudentDetail()
  {
    print("Enter Student Name");
    name = stdin.readLineSync().toString();

    print("Enter Student age");
    age = int.parse(stdin.readLineSync().toString());
    
    print("Enter Student weight");
    weight = double.parse(stdin.readLineSync().toString());
    
  }
  void displayStudentDetail()
  {
    print("Student Name $name");
    print("Student Age $age");
    print("Student Weight $weight");
  }
}
void main()
{
  //create object 
  //classname object = new classname()
  Student s1 = new Student();
  Student s2 = new Student();
  Student s3 = new Student();

  s1.getStudentDetail();
  s2.getStudentDetail();
  s3.getStudentDetail();

  s1.displayStudentDetail();
  s2.displayStudentDetail();
  s3.displayStudentDetail();

  s1.name = "Ram Patel";
  print("s1 student name" + s1.name);
}