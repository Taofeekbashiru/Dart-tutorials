void main() {
  const multiplier = 10;
  const list = [1, 2, 3];
  final result = list.map((X) => X * multiplier);
  print(result);
  List<int> numbers = [1, 3, 4, 6, 7];
  var squareOfNum = numbers.map((X) => X * X);
  var addNum = numbers.map((X) => X + 4);
  print(squareOfNum);
  print(addNum);
}
