class Temperature {
  Temperature.celsius(this.celsius);
  Temperature.fahrenheit(double fahrenheit) : celsius = (fahrenheit - 32) / 1.8;
  double celsius;
  double get fahrenheit => celsius * 1.8 + 32;
  set fahrenheit(double fahrenheit) => (fahrenheit - 32) / 1.8;
}

void main() {
  final temp1 = Temperature.celsius(20);
  final temp2 = Temperature.fahrenheit(60);
  print(temp2.celsius);
  temp1.celsius = 32;
  print(temp1.fahrenheit);
}
