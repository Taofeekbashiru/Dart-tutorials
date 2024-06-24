void main() {
  food(1, 5, 7);
  // final person = describe(name: 'Andrea', age: 38);
  // print(person);
}

// String describe({String name = '', int age = 0 }) {
//   return "My name is $name i'm $age years old.";
// }
void food(int a, [int b = 2, int c = 5]) {
  print('a: $a, b: $b, c: $c');
}
