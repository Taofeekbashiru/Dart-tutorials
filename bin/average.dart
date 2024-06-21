void main(List<String> args) {
  List<int> values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  printAverageofNumbers(values);
}

void printAverageofNumbers(List<int> numbers) {
  int sum = numbers.reduce((value, element) => value + element);
  int total = numbers.length;
  double average = sum / total;
  print("The average of the number provided is: $average");
}
//for (int number in numbers) {
  //sum += number;
 // }