typedef Greet = String Function(String);
String sayHi(String name) => "Hi $name";
String french(String name) => "Bonjour $name";
String spanish(String name) => "Hola $name";
Function adder() {
  return (var x, var y) => x + y;
}

void main() {
  // final sayHi = (String name) => 'Hi $name';
  // print(sayHi('Andrea'));
  final sayHi = (String name) => "Hi $name";
  welcome(spanish, 'Taofeek');
  var add = adder();
  print(add(2, 3));
}

void welcome(Greet greet, String name) {
  print(greet(name));
  print('Welcome to this course');
}
