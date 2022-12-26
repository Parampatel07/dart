//example of single level inheritance
class Person {
  void walk() {
    print("I can walk...");
  }

  void talk() {
    print("I can talk.");
  }
}

abstract class Animal {
  void eat();
  void sleep();
}

class Student extends Person implements Animal {
  void read() {
    print("I can read");
  }

  void write() {
    print("I can write");
  }

  @override
  void eat() {
    print("I can eat");
  }

  @override
  void sleep() {
    print("I can sleep");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    read();
    write();
    eat();
    sleep();
  }
}

void main() {
  Student s1 = new Student();
  s1.WhatICanDo();
}
