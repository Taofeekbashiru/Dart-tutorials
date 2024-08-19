void main() {
  print(sum([1, 2, 3, 4, 5, 6]));
  final person = describe(name: 'Okanlawon', age: 6);
  print(person);
}

double sum(List<double> values) {
  var sum = 0.0;
  for (var value in values) {
    sum += value;
  }
  return sum;
}

String describe({String name = '', int age = 0}) {
  return "My name is $name and I'm $age years old.";
}
