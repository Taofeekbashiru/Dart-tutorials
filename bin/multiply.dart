void main() {
  print(multiply([6, 5]));
}

double multiply(List<double> values) {
  var multiply = 1.0;
  for (var value in values) {
    multiply *= value;
  }
  return multiply;
}
