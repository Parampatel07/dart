class Course {
  String? name; //public
  dynamic _duration; //private
}

void main() {
  Course c1 = new Course();
  c1.name = "Flutter";
  c1._duration = 120;
  print(c1.name);
  // print(c1.duration);
  print(c1._duration);
  print("Name = ${c1.name} Duration = ${c1._duration}");
}
