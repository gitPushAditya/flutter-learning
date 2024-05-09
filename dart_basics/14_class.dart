void main() {
  Student s1 = Student('Aditya', 234, department: 'Music');

  print(s1.name);
}

class Student {
  String name;
  int id;
  String department;
  Student(this.name, this.id, {required this.department});
}
