void main(List<String> arguments) {
  double tempfahrenheit = 86;
  double tempcelcius = (tempfahrenheit - 32) / 1.8;
  print('${tempfahrenheit}F = ${tempcelcius.toStringAsFixed(1)}C');
}
