void main(List<String> args) {
  print(exponent(number: 2, index: 5));
  print(add(3, 4, 7, 9, 5));
  print(subtract(
    7,
    5,
  ));
  print(multiply(4, 5));
  print(divide(a: 300, b: 5));
}

double add(double a, double b, double c, double d, double e) {
  return a + b + c + d + e;
}

double subtract(
  double a,
  double b,
) {
  return a - b;
}

double multiply(
  double a,
  double b,
) {
  return a * b;
}

double divide({required double a, required double b}) {
  return a / b;
}

int factorial(int a) {
  int number = 1;
  for (int i = 1; i <= a; i++) {
    number *= i;
  }
  return number;
}

double exponent({required double number, required int index}) {
  double currentValue = 1;
  for (int i = 1; i <= index; i++) {
    currentValue *= number;
  }
  return currentValue;
}
