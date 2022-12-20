//example of single level inheritance
class Person {
  void walk() {
    print("I can walk...");
  }

  void talk() {
    print("I can talk.");
  }
}

class Student extends Person {
  void read() {
    print("I can read");
  }

  void write() {
    print("I can write");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    read();
    write();
  }
}

void main() {
  Person p1 = new Person();
  p1.walk();
  p1.talk();

  Student s1 = new Student();
  s1.WhatICanDo();
}
