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

class Developer extends Student {
  void code() {
    print("I can write code in dart language");
  }

  void debug() {
    print("I can debug code in dart language");
  }

  //Method Overridding
  void WhatICanDo() {
    super.WhatICanDo();
    code();
    debug();
  }
}

void main() {
  Developer d1 = new Developer();
  d1.WhatICanDo();
}
