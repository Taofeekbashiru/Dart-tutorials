class Person {
  final String name;
  final int age;
  final double height;
  final dynamic dateOfBirth;

  Person(
      {required this.name,
      required this.age,
      required this.height,
      required this.dateOfBirth});

  void printPrescription() {
    print(
        "My name is $name, i was born on $dateOfBirth i'm $age years old, i'm ${height}m tall.");
  }
}

void main() {
  final name1 = Person(
      name: 'Taofeek', age: 26, height: 1.8, dateOfBirth: DateTime.now());
  final name2 =
      Person(name: 'Lukman', age: 30, height: 1.9, dateOfBirth: '22/11/1996');
  name1.printPrescription();
  name2.printPrescription();
}
