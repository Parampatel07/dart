class Student {
  String name = '';
  int age = 0;
  // Student(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  Student(this.name, this.age);
  void display() {
    print("Name " + this.name + " Age =" + age.toString());
  }
}

void main() {
  List<Student> StudentList =
      new List<Student>.filled(0, Student('Ram', 25), growable: true);

  Student dipak = new Student("dipak", 25);
  Student deep = new Student("deep", 22);
  Student darshan = new Student("darshan", 26);

  StudentList
    ..add(dipak)
    ..add(deep)
    ..add(darshan);

  for (int i = 0; i < StudentList.length; i++) {
    StudentList[i].display();
  }
}
