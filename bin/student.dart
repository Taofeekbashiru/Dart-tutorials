class Student {
  final String name;
  final double age;
  final dynamic matricNo;
  final String gender;
  final String faculty;
  final String department;

  Student(
      {required this.name,
      required this.age,
      required this.matricNo,
      required this.gender,
      required this.faculty,
      required this.department});
  void printdescription() {
    print('Name: $name, age: $age, Gender: $gender, ');
  }
}

void main() {}
