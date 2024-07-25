class Animal {
  const Animal({required this.age});

  final int age;
  void sleep() => print('Sleep');
  void leg() => print('4 Legs');
}

class Dog extends Animal {
  Dog({required super.age});
  void bark() => print('Bark');
  @override
  void sleep() => print('Dog sleeps');
}

class Cow extends Animal {
  Cow({required super.age});
  void moo() => print('Moo');
  @override
  void sleep() => print('Cow sleeps');
}

class CleverDogs extends Dog {
  CleverDogs({required super.age});
  void catchBall() => print('Catch Ball');
}

void main() {
  final animal = Animal(age: 10);
  animal.sleep();
  final dog = Dog(age: 20);
  dog.sleep();
  final cow = Cow(age: 10);
  cow.sleep();
}
