void main() {
  // ignore: unused_local_variable
  var student = Student()
    ..name = 'saher'
    ..age = 19
    ..printDetails();
}

class Student {
  String? name;
  int? age;

  void printDetails() {
    print("Name: $name , Age: $age");
  }
}
