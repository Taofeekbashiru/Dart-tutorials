void main() {
  Person elijah = Person(
      name: "Elijah",
      age: 27,
      height: 1.78,
      dateOfBirth: DateTime.now(),
      address: "11, Odoayo Street.");
  elijah.printDescription();

  Person salah = Person(
      name: "Salah",
      age: 32,
      height: 1.88,
      dateOfBirth: DateTime.timestamp(),
      address: "1, Odunsin street.");
  salah.printDescription();
  Person bello = Person(
      name: "Bello Muibudeen",
      age: 32,
      height: 1.76,
      dateOfBirth: "12/02/1990",
      address: "5, Mosunmola Street.");
  bello.printDescription();
}

class Person {
  //properties
  final String name;
  final int age;
  final double height;
  final dynamic dateOfBirth;
  final String address;

//constructor
  Person(
      {required this.name,
      required this.age,
      required this.height,
      required this.dateOfBirth,
      required this.address});
  //method

  void printDescription() {
    print(
        "My name is $name. I'm $age years old, i'm ${height}m tall. My date of birth is ${DateTime.now()}. I live in No.$address");
  }
}
