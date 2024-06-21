void main(List<String> args) {
  int sumEven = 0;
  int sumOdd = 0;
  for (int a = 1; a <= 100; a++) {
    if (a % 2 == 0) {
      sumEven += a;
    } else {
      sumOdd += a;
    }
  }
  print("The sum of even numbers: $sumEven");
  print("The sum of odd numbers: $sumOdd");
}
