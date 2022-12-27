//example of hierarchical inheritance
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

class Teacher extends Person {
  void teach() {
    print("I can teach various programming language");
  }

  void help() {
    print(
        "I can help you in solving problems related various programming language");
  }

  void WhatICanDo() {
    super.walk();
    super.talk();
    teach();
    help();
  }
}

class Developer extends Student {
  void code() {
    print("I can write code in dart programming language");
  }

  void debug() {
    print("I can debug code in dart programming language");
  }

  //method overridding
  void WhatICanDo() {
    super.WhatICanDo();
    this.code();
    this.debug();
  }
}

void main() {
  Developer d1 = new Developer();
  d1.WhatICanDo(); //it will call developer class method
}
