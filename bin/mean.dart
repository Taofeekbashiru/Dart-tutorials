void main(List<String> args) {
  List<int> values = [3, 11, 4, 6, 8, 9, 6];
  printmeanOfNumbers(values);
}

void printmeanOfNumbers(List<int> numbers) {
  int sum = numbers.reduce((value, element) => value + element);
  //for (int number in numbers) {
  //sum += number;
  double mean = sum / numbers.length;
  print("The mean of the set of numbers is $mean");
}
