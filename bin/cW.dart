void main() {
  List<int> values = [1, 3, 5, 7, 9];
  // int sum = values.reduce((i, e) => i + e);
  // int total = values.length;
  values.forEach(print);
  final doubles = values.map((values) => values * 2);
  print(doubles);
  // print("Sum of the integers: $sum");

  //for (int i = 0; i < values.length; i++) {
  //sum += values[i];
}
